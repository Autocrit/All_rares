import { filters } from "./data/filters.js";
import { expansions } from "./data/expansions.js";
import { data as bfa_items } from "./data/bfa_items.js";
import { data as df_items } from "./data/df_items.js";
//import { data as bfa_rares } from "./data/bfa_rares.js";
//import { data as df_rares } from "./data/df_rares.js";

function pre_filter_items(items) {
	// Only include armour and weapons
	return items.filter((item) => item.class == 2 || item.class == 4);
}

var all_items = [];
//var all_rares = [];

// Temporary
//all_items.forEach(item => {
//	item.expansion = "dragonflight";
//})

function update_filters() {
	// Set zones based on default expansion
	var category = filters.find(category => category.category_id == "expansion");
	category.category_filters.forEach(filter => {
		if(filter.default) {
			var zone_category = filters.find(category => category.category_id == "zone");
			zone_category.category_filters = [];

			var expansion = expansions.find(expansion => expansion.expansion_id == filter.criteria.expansion);

			var index = 0;
			expansion.zones.forEach(zone => {
				var filter = {};
				filter.filter_name = zone.name;
				filter.criteria = {};
				filter.criteria.zone = zone.id;
				if(zone.default) {
					filter.default = true;
				}

				zone_category.category_filters.push(filter);

				var id = "zone" + index;
				index += 1;

				filter.id = id;
			})

			all_items = pre_filter_items(eval(filter.data + "_items"));
			//all_rares = eval(filter.data + "_rares");

			// Only one expansion selected at a time
			return;
		}
	})
}

function update_zones() {
	// Get ul zone element and clear zones
	var ul = document.getElementById("zone");
	while(ul.hasChildNodes()) {
		ul.removeChild(ul.lastChild);
	}

	var category = filters.find(category => category.category_id == "expansion");
	category.category_filters.forEach(filter => {
		var element = document.getElementById(filter.id);
		if(element.checked) {
			var zone_category = filters.find(category => category.category_id == "zone");
			zone_category.category_filters = [];

			var expansion = expansions.find(expansion => expansion.expansion_id == filter.criteria.expansion);

			var zone_filters = [];
			var index = 0;
			expansion.zones.forEach(zone => {
				var filter = {};
				filter.filter_name = zone.name;
				filter.criteria = {};
				filter.criteria.zone = zone.id;
				if(zone.default) {
					filter.default = true;
				}

				zone_category.category_filters.push(filter);

				var id = "zone" + index;
				index += 1;

				ul.appendChild(create_filter(id, "multiple", zone.default, zone.name));

				filter.id = id;
			})

			all_items = pre_filter_items(eval(filter.data + "_items"));
			//all_rares = eval(filter.data + "_rares");

			// Only one expansion selected at a time
			return;
		}
	})

/*
	let elements = document.getElementsByName("expansion");
	elements.forEach(element => {
		if(element.checked) {
			filters.find(category => category.category_id == "zone");
		}
	})
		*/
}

function create_filter(id, type, checked, label, name) {
	var li = document.createElement("li");
	var input = document.createElement("input");

	input.setAttribute("id", id);

	// Radio or checkbox
	if(type == "single") {
		input.setAttribute("type", "radio");
		input.setAttribute("name", name)
	}
	else {
		input.setAttribute("type", "checkbox");
	}

	if(checked) {
		input.setAttribute("checked", "checked");
	}

	input.addEventListener("click", onClick);

	li.appendChild(input);

	// Create a label for the input
	var element = document.createElement("label");
	element.setAttribute("for", id);
	element.textContent = label;
	li.appendChild(element);

	return li;
}

function create_filters() {
	var options = document.getElementById("options");
	while(options.hasChildNodes()) {
		options.removeChild(options.lastChild);
	}

	filters.forEach(category => {
		var option_index = 0;
		var heading = document.createElement("h4");
		heading.textContent = category.category_name;
		options.appendChild(heading);
		
		var ul = document.createElement("ul");
		ul.setAttribute("id", category.category_id);

		category.category_filters.forEach(filter => {
			var li = document.createElement("li");
			var input = document.createElement("input");

			// Create an id for the input
			var id = category.category_id + option_index;
			filter.id = id;
			input.setAttribute("id", id);

			// Radio or checkbox
			if(category.filter_type == "single") {
				input.setAttribute("type", "radio");
				input.setAttribute("name", category.category_id)
			}
			else {
				input.setAttribute("type", "checkbox");
			}

			if(filter.default) {
				input.setAttribute("checked", "checked");
			}

			input.addEventListener("click", onClick);

			li.appendChild(input);

			// Create a label for the input
			var label = document.createElement("label");
			label.setAttribute("for", id);
			label.textContent = filter.filter_name;
			li.appendChild(label);

			ul.appendChild(li);

			option_index += 1;
		});

		options.appendChild(ul);
	});
}

function apply_filters(items) {
	var filtered_items = [];
	var zones = [];

	var category = filters.find(category => category.category_id == "zone");

	// Get list of checked zones
	category.category_filters.forEach(filter => {
		var element = document.getElementById(filter.id);
		if(element.checked) {
			zones.push(filter.criteria.zone);
		}
	})

	// Filter items for zones
	items.forEach(item => {
		/*
		if(item.zone.some(zone => zones.includes(zone))) {
			filtered_items.push(item);
		}
		*/
		var  include = false;
		item.source.forEach(source => {
			if(zones.includes(source.zone)) {
				include = true;
			}
			else {
				source.exclude = true;
			}
		})

		if(include) {
			filtered_items.push(item);
		}
	})

	// Filter rares for zones

	filters.forEach((category) => {
		if(category.category_id == "expansion" || category.category_id == "zone") {
			return;
		}

		category.category_filters.forEach(filter => {
			// If checkbox is checked, the items stay in
			var element = document.getElementById(filter.id);
			if(element.checked) {
				return;
			}

			// Checkbox not checked so filter items out
			filtered_items = filtered_items.filter(function(item) {
				for(var key in filter.criteria) {
					// All criteria have to be true
					if(item[key] != filter.criteria[key]) {
						return true;
					}
				}
				return false;
			});
		});
	});

	return filtered_items;
}

function update_table() {

	var tbody = document.getElementById("table_contents");

	// Clear table body
	while (tbody.hasChildNodes()) {
		tbody.removeChild(tbody.lastChild);
	}

	var filtered_items = apply_filters(all_items);

	filtered_items.forEach(item => {
		var row = tbody.insertRow();
		var cell = null, anchor = null;

		var url = "https://www.wowhead.com/item=" + item.id

		// Item link
		anchor = document.createElement("a");
		anchor.setAttribute("href", url);
		anchor.setAttribute("target", "_blank");
		anchor.textContent = item.name;
		cell = row.insertCell();
		cell.appendChild(anchor);

		// Class
		cell = row.insertCell();
		cell.textContent = item.class;

		// Subclass
		cell = row.insertCell();
		cell.textContent = item.subclass;

		// Slot
		cell = row.insertCell();
		cell.textContent = item.slot;

		// Armor
		cell = row.insertCell();
		if(item.armor) {
			cell.textContent = "Yes";
		}
		
		// Stamina
		cell = row.insertCell();
		if(item.sta) {
			cell.textContent = "Yes";
		}

		// Agility
		cell = row.insertCell();
		if(item.agi) {
			cell.textContent = "Yes";
		}

		// Intellect
		cell = row.insertCell();
		if(item.int) {
			cell.textContent = "Yes";
		}

		// Strength
		cell = row.insertCell();
		if(item.str) {
			cell.textContent = "Yes";
		}

		// Critical strike
		cell = row.insertCell();
		if(item.critstrkrtng) {
			cell.textContent = "Yes";
		}

		// Haste
		cell = row.insertCell();
		if(item.hastertng) {
			cell.textContent = "Yes";
		}

		// Mastery
		cell = row.insertCell();
		if(item.mastrtng) {
			cell.textContent = "Yes";
		}

		// Versatility
		cell = row.insertCell();
		if(item.versatility) {
			cell.textContent = "Yes";
		}

		// Zone
		cell = row.insertCell();
		//cell.textContent = item.zone;

		// NPC
		cell = row.insertCell();
		cell.textContent = item.npc;
	});

	WH.Tooltips.refreshLinks();

	// Create TomTom waypoints

	// Get unique list of NPCs
	/*
	var npcs = [];
	filtered_items.forEach(item => {
		item.npc.forEach(npc_id => {
			if(!npcs.includes(npc_id)) {
				npcs.push(npc_id);

				var npc = all_rares.find(npc => npc.npc == npc_id);

				if(npc != undefined && npc.coords != undefined) {
					var tt = "/way " + "#" + npc.zone + " ";
					var coords = npc.coords.toString();
					tt += coords.substring(0, 2) + "." + coords.substring(2, 4) + " "
					tt += coords.substring(4, 6) + "." + coords.substring(6, 8) + " " + npc.name
					console.log(tt);
				}
			}
		})
	})
	*/
}

function onClick(event) {
	if(event == undefined) {
		return;
	}

	if(event.target.name == "expansion") {
		update_zones();
		//create_filters();
	}

	update_table();
}

window.onload = function onLoad() {
	update_filters();
	create_filters();
	//console.log(JSON.stringify(dragonflight_rares));

	update_table();
}
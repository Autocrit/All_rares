import { filters } from "./data/filters.js";
import { expansions } from "./data/zones.js";

function pre_filter_items(items) {
	// Only include armour and weapons
	return items.filter((item) => item.class == 2 || item.class == 4);
}

var all_items = [], filtered_items = [];
var all_rares = [], filtered_rares = [];

async function fetch_data(name) {
	const [items_response, rares_response] = await Promise.all([
		fetch("./data/" + name + "_items.json"),
		fetch("./data/" + name + "_rares.json")
	]);
	
	all_items = pre_filter_items(await items_response.json());
	//all_items = await items_response.json();
	all_rares = await rares_response.json();
}


function change_expansion() {
	// Set zones based on expansion
	var category = filters.find(category => category.id == "expansion");
	category.filters.forEach(filter => {
		if(filter.checked) {
			var zone_category = filters.find(category => category.id == "zone");
			zone_category.filters = [];

			var expansion = expansions.find(expansion => expansion.id == filter.criteria.expansion);

			var index = 0;
			expansion.zones.forEach(zone => {
				var filter = {};
				filter.name = zone.name;
				filter.criteria = {};
				filter.criteria.zone = zone.id;
				if(zone.checked) {
					filter.checked = true;
				}

				zone_category.filters.push(filter);

				var id = "zone" + index;
				index += 1;

				filter.element_id = id;
			})

			// Load data for expansion the update options and table
			fetch_data(filter.data).then(() => {
				update_all();
			})

			// Only one expansion selected at a time
			return;
		}
	})
}

function create_option(id, type, checked, name, category) {
	var li = document.createElement("li");
	var input = document.createElement("input");

	input.setAttribute("id", id);

	// Radio or checkbox
	if(type == "single") {
		input.setAttribute("type", "radio");
	}
	else {
		input.setAttribute("type", "checkbox");
	}

	input.setAttribute("name", category)

	if(checked) {
		input.setAttribute("checked", "checked");
	}

	input.addEventListener("click", on_click_option);

	li.appendChild(input);

	// Create a label for the input
	var element = document.createElement("label");
	element.setAttribute("for", id);
	element.textContent = name;
	li.appendChild(element);

	return li;
}

function update_options() {
	var options = document.getElementById("options");
	while(options.hasChildNodes()) {
		options.removeChild(options.lastChild);
	}

	filters.forEach(category => {
		var option_index = 0;
		
		var ul1 = document.createElement("ul");
		options.appendChild(ul1);
		ul1.setAttribute("id", category.id);

		var li = document.createElement("li");
		var label;

		// Create category toggle checkbox
		if(category.type == "multiple" && category.toggle) {
			var input = document.createElement("input");
			var id = category.id + "_toggle";

			category.toggle_element_id = id;

			input.setAttribute("type", "checkbox");
			input.setAttribute("id", id);

			var all_unchecked = true, all_checked = true;
			category.filters.forEach(filter => {
				if(filter.checked) {
					all_unchecked = false;
				}
				else {
					all_checked = false;
				}
			})
			
			if(all_checked) {
				input.checked = true;
			}
			else if(all_unchecked) {
				input.checked = false;
			}
			else {
				input.indeterminate = true;
			}

			input.addEventListener("click", on_toggle_category);

			label = document.createElement("label");
			label.setAttribute("for", id);

			li.appendChild(input);
		}
		else {
			// No toggle checkbox; div as a label
			label = document.createElement("div");
		}
		
		label.setAttribute("class", "large-label");
		label.textContent = category.name;
		li.appendChild(label);
		ul1.appendChild(li);

		li = document.createElement("li");
		ul1.appendChild(li);
		var ul2 = document.createElement("ul");
		li.appendChild(ul2);

		category.filters.forEach(filter => {
			// Create an id for the input
			var id = category.id + option_index;
			filter.element_id = id;

			ul2.appendChild(create_option(id, category.type, filter.checked,
				filter.name, category.id));

			option_index += 1;
		});
	});
}

function apply_filters() {
	var checked_zones = [];

	filtered_items = [];

	var category = filters.find(category => category.id == "zone");

	// Get list of checked zones
	category.filters.forEach(filter => {
		if(filter.checked) {
			checked_zones.push(filter.criteria.zone);
		}
	})

	// Filter items for zones
	all_items.forEach(item => {
		if(item.zone.some(zone => checked_zones.includes(zone))) {
			filtered_items.push(item);
		}
	})

	filters.forEach((category) => {
		if(category.id == "expansion" || category.id == "zone") {
			return;
		}

		category.filters.forEach(filter => {
			if(filter.checked) {
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

	// Filter rares for zone
	filtered_rares = all_rares.filter((rare) => checked_zones.includes(rare.zone));
}

function update_table() {

	var tbody = document.getElementById("table_contents");

	// Clear table body
	while (tbody.hasChildNodes()) {
		tbody.removeChild(tbody.lastChild);
	}

	apply_filters(all_items);

	filtered_items.forEach(item => {
		var row = tbody.insertRow();
		var cell = null, anchor = null;

		var url = "https://www.wowhead.com/item=" + item.id

		// Include checkbox
		var input = document.createElement("input");
		input.type = "checkbox"
		input.id = item.id;
		input.checked = true;
		input.addEventListener("click", on_click_include);
		cell = row.insertCell();
		cell.appendChild(input);

		// Item link
		anchor = document.createElement("a");
		anchor.setAttribute("href", url);
		anchor.setAttribute("target", "_blank");
		anchor.textContent = item.name;
		cell = row.insertCell();
		cell.appendChild(anchor);

		// Stamina
		cell = row.insertCell();
		if(item.sta) {
			cell.textContent = "Yes";
		}

		// Strength
		cell = row.insertCell();
		if(item.str) {
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

		// Crit
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
	});

	WH.Tooltips.refreshLinks();
}

function update_waypoints() {
	// Get unique list of NPCs
	var waypoints = "";
	var npcs = [];
	filtered_items.forEach(item => {
		// Is include checkbox checked?
		var element = document.getElementById(item.id);
		if(element && !element.checked) {
			// Don't include this item
			return;
		}

		item.npc.forEach(npc_id => {
			if(!npcs.includes(npc_id)) {
				npcs.push(npc_id);

				var npc = filtered_rares.find(npc => npc.npc == npc_id);

				if(npc != undefined && npc.coords != undefined) {
					waypoints += "/way " + "#" + npc.zone + " ";
					var coords = npc.coords.toString();
					waypoints += coords.substring(0, 2) + "." + coords.substring(2, 4) + " ";
					waypoints += coords.substring(4, 6) + "." + coords.substring(6, 8) + " " + npc.name;
					waypoints += "\n";
				}
			}
		})
	})

	document.getElementById("waypoints").value = waypoints;
}

function update_all() {
	update_options();
	update_table();
	update_waypoints();
}

function update_output() {
	update_table();
	update_waypoints();
}

function on_click_option(event) {
	// Update filters
	var category = filters.find(category => category.id == event.target.name);
	if(category.type == "single") {
		// checked=false for all
		category.filters.forEach(filter => {
			filter.checked = false;
		})
	}
	var filter = category.filters.find(filter => filter.element_id == event.target.id);
	filter.checked = event.target.checked;

	if(event.target.name == "expansion") {
		change_expansion();
	}
	else {
		update_output();
	}
}

function on_toggle_category(event) {
	// Update filters, options and table
	var category = filters.find(category => category.toggle_element_id == event.target.id);
	category.filters.forEach(filter => {
		filter.checked = event.target.checked;
	})

	update_all();
}

function on_click_include(event) {
	// Include/exclude in waypoints
	update_waypoints();
}

window.onload = function on_load() {
	change_expansion();
}
# Run with: /usr/bin/python3 gen_item_data.py

import json
import requests
import xml.etree.ElementTree as et
import sys

if len(sys.argv) != 3:
	usage = "Usage: %s input output" % sys.argv[0]
	usage = usage + "\n       where input is rares as json and output is items as js"
	usage = usage + "\n       e.g. %s bfa_rares.json bfa_items.js" % sys.argv[0]
	sys.exit(usage)

input = sys.argv[1] # Rares as json
output = sys.argv[2] # Items as js

# Load rares
#f = open("df_rares.json")
f = open(input)
rares = json.load(f)
f.close()

unique_ids = []
items = []

# Check that rare has coords
for rare in rares:
	if not "coords" in rare and len(rare["loot"]) > 0:
		print("Rare without coords: " + str(rare))
		exit()

# Create unique list of items
for rare in rares:
	for id in rare["loot"]:
		if id not in unique_ids:
			unique_ids.append(id)

# Keys in wowhead xml json and jsonEquip we're interested in
keys = [
	"classs",
	"subclass",
	"quality",
	"slot",
]

stats = [
	"armor",
	"sta",
	"agi",
	"int",
	"str",
	"critstrkrtng",
	"hastertng",
	"mastrtng",
	"versatility",
]

index = 0
total = len(unique_ids)
progress = 0

# Get wowhead xml
for id in unique_ids:
	url = "https://www.wowhead.com/item=" + str(id) + "?xml"
	response = requests.get(url)
	
	if response.status_code != 200:
		continue

	xmltree = et.fromstring(response.content)

	item = {}

	# Name
	element = xmltree.find("./item/name")
	if element != None:
		item["name"] = element.text

	# id
	item["id"] = id

	# icon
	#element = xmltree.find("./item/icon")
	#if element != None:
	#	item["icon"] = element.text

	# json element
	element = xmltree.find("./item/json")
	if element != None:
		data = json.loads("{" + element.text + "}")
		for key in data:
			if key in keys:
				item[key] = data[key]
			elif key in stats and data[key] > 0:
				item[key] = True

	# jsonEquip element
	element = xmltree.find("./item/jsonEquip")
	if element != None:
		data = json.loads("{" + element.text + "}")
		for key in data:
			if key in keys:
				item[key] = data[key]
			elif key in stats and data[key] > 0:
				item[key] = True

	# Get npc(s) and zone(s)
	item["source"] = []
	for rare in rares:
		if id in rare["loot"]:
			source = {}
			source["npc"] = rare["npc"]
			source["name"] = rare["name"]
			source["zone"] = rare["zone"]
			source["coords"] = rare["coords"]

			item["source"].append(source)

	# Could filter data here
	#if item["class"] == 2 or item["class"] == 4:
	
	items.append(item)

	index += 1

	progress = 100 * index / total
	print("Progress: %2d%%" % (progress), end="\r")

# Post-process
for item in items:
	if "classs" in item:
		item["class"] = item.pop("classs")

#with open('new_items.json', 'w', encoding='latin-1') as f:
#	json.dump(items, f, indent='\t', ensure_ascii=False)

with open(output, "w", encoding="latin-1") as f:
	f.write("export const data = ")
	json.dump(items, f, indent='\t', ensure_ascii=False)
	f.write(";")

print("Progress: 100%")
print("Done")
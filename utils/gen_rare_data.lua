-- Data from silverdragon
-- Run with: lua gen_rare_data.lua > rares.js

-- Print the lua table as a js array

require "df_rares"
require "sl_rares"
require "bfa_rares"
require "legion_rares"
require "wod_rares"

-- Zone info

-- Dragonflight
local VALDRAKKEN = 2112
local WAKING_SHORES = 2022
local OHNAHRAN_PLAINS = 2023
local AZURE_SPAN = 2024
local THALDRASZUS = 2025
local FORBIDDEN_REACH = 2151 -- 2026
local FORBIDDEN_REACH_INTRO = 2118 -- Dracthyr
local PRIMALIST_FUTURE = 2085
local ZARALEK_CAVERN = 2133
local EMERALD_DREAM = 2200

-- Dragonflight format
function table_to_js_df(table, zone)
    for key, value in next, table do
		print("\t{")
		print("\t\t\"name\": \"" .. value["label"] .. "\",")
		print("\t\t\"npc\": " .. value["npc"] .. ",")
		print("\t\t\"zone\": " .. zone .. ",")
		print("\t\t\"coords\": " .. key .. ",")
		print("\t\t\"loot\": [")
	
        if(value["loot"] ~= nil) then
            for key1, value1 in next, value["loot"] do
                if (type(value1) == "table") then
                    print("\t\t\t" .. value1[1] .. ",")
                else
                    print("\t\t\t" .. value1 .. ",")
                end
            end
        end
		print("\t\t],")
	
		-- if(value["note"] ~= nil) then
		--    print("\t\t\t\"note\": " .. value["note"] .. ",")
		-- end
		print("\t},")
	end
end

-- BfA format
function table_to_js_bfa(table)
    for key, value in next, table do
		print("\t{")
		print("\t\t\"name\": \"" .. value["name"] .. "\",")
		print("\t\t\"npc\": " .. key .. ",")

		for key1, value1 in next, value["locations"] do
			--print(key1 .. " " .. value1[1])
			--print(key1)
			--print(value1[1])
			if(key1 ~= nill) then
				print("\t\t\"zone\": " .. key1 .. ",")
			end
			if(value1[1] ~= nill) then
				print("\t\t\"coords\": " .. value1[1] .. ",")
			end
			break;
		end

		print("\t\t\"loot\": [")
        if(value["loot"] ~= nil) then
            for key1, value1 in next, value["loot"] do
                if (type(value1) == "table") then
                    print("\t\t\t" .. value1[1] .. ",")
                else
                    print("\t\t\t" .. value1 .. ",")
                end
            end
        end
		print("\t\t],")
	
		-- if(value["note"] ~= nil) then
		--    print("\t\t\t\"note\": " .. value["note"] .. ",")
		-- end
		print("\t},")
	end
end

local expansion = "legion"

print("export const data =")
print("[")

if(expansion == "dragonflight") then
-- Dragonflight
	table_to_js_df(forbidden_reach_intro_rares, FORBIDDEN_REACH_INTRO)
	table_to_js_df(waking_shores_rares1, WAKING_SHORES)
	table_to_js_df(waking_shores_rares2, WAKING_SHORES)
	table_to_js_df(ohnahran_plains_rares1, OHNAHRAN_PLAINS)
	table_to_js_df(ohnahran_plains_rares2, OHNAHRAN_PLAINS)
	table_to_js_df(azure_span_rares1, AZURE_SPAN)
	table_to_js_df(azure_span_rares2, AZURE_SPAN)
	table_to_js_df(thaldraszus_rares1, THALDRASZUS)
	table_to_js_df(thaldraszus_rares2, THALDRASZUS)
	table_to_js_df(primalist_future_rares, PRIMALIST_FUTURE)
	table_to_js_df(forbiddenreach_rares, FORBIDDEN_REACH)
	table_to_js_df(zaralek_cavern_rares, ZARALEK_CAVERN)
	table_to_js_df(emerald_dream_rares1, EMERALD_DREAM)
	table_to_js_df(emerald_dream_rares2, EMERALD_DREAM)
elseif expansion == "sl" then
	table_to_js_bfa(sl_rares)
elseif expansion == "bfa" then
	table_to_js_bfa(bfa_rares)
elseif expansion == "legion" then
	table_to_js_bfa(legion_rares)
elseif expansion == "wod" then
	table_to_js_bfa(wod_rares)
end

print("];")

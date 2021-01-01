local ModName, Sequences = ...
local GSE = GSE
if GSE == nil then
  print("You must have GSE 2.0 or higher loaded to run 5mmb!.")
  return;
end
local L = GSE.L
local Statics = GSE.Static
local GSEPlugin = LibStub("AceAddon-3.0"):NewAddon(ModName, "AceEvent-3.0")

local function processAddonLoaded(event, arg)
  if arg == ModName then
    GSE.ImportMacroCollection(Sequences)
    GSE.Print("5mmb GSE macro collection loaded.  This set currently contains macros for ", ModName)
    GSE.Print("  - Enhancement,Elem Shaman specs ", ModName)
    GSE.Print("  - All warrior specs,", ModName)
    GSE.Print("  - All Hunter specs", ModName)
    GSE.Print("  - All Warlock specs", ModName)
	GSE.Print("  - All mage specs", ModName)
	GSE.Print("  - All Rogue specs", ModName)
	GSE.Print("  - All Pally specs", ModName)
	GSE.Print("  - All Priest specs", ModName)
	GSE.Print("v1.4.5", ModName)
    if GSE.GetCurrentSpecID () == 253 then
      GSE.Print("...", ModName)
    end
  end
end

if GSE.RegisterAddon(ModName, GetAddOnMetadata(ModName, "Version"), GSE.GetSequenceNamesFromLibrary(Sequences)) then
  processAddonLoaded("Load", ModName)
end

GSEPlugin:RegisterMessage(Statics.ReloadMessage,  processAddonLoaded)

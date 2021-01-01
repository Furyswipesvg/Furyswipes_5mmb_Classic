local _,Sequences = ...
		Sequences["PROT_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["SpecID"] = 1,
			["MacroVersions"] = {
				{
					["KeyRelease"] = {
					},
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [nomod] Retaliation", -- [1]
					},
					["PreMacro"] = {
					},
					["Trinket2"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}
		Sequences["PROT_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["SpecID"] = 1,
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}
		Sequences["PROT_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["SpecID"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=combat  2687, 5242", -- [1]
					"/cast [@mouseover,harm] 355", -- [2]
					"/cast Shield Block", -- [3]
					"/cast Shield Slam", -- [4]
					"/cast 6572", -- [5]
					"/cast 7386", -- [6]
					"/cast 284", -- [7]
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm,nodead]", -- [1]
						"/cast [mod:alt,combat] 355", -- [2]
						"/cast [mod:ctrl] 1160", -- [3]
						"/cast [mod:alt] 100", -- [4]
						"/cast [nomod,combat] 71", -- [5]
						"/cast [mod:alt,nocombat] 2457", -- [6]
						"/startattack", -- [7]
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["PROT_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["SpecID"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence  reset=combat  2687, 5242", -- [1]
					"/cast [@mouseover,harm] 355", -- [2]
					"/cast Shield Block", -- [3]
					"/cast Shield Slam", -- [4]
					"/cast 6572", -- [5]
					"/cast 7386", -- [6]
					"/cast Cleave", -- [7]
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
						"/startattack [nomod]", -- [1]
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm,nodead]", -- [1]
						"/cast [mod:ctrl] 1160", -- [2]
					},
					["PreMacro"] = {
						"/cast [nocombat] 2457", -- [1]
						"/cast [combat] 71", -- [2]
					},
					["Combat"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["PROT_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["SpecID"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence  reset=combat  2687, 5242", -- [1]
					"/cast [@mouseover,harm] 355", -- [2]
					"/cast Shield Block", -- [3]
					"/cast Shield Slam", -- [4]
					"/cast 6572", -- [5]
					"/cast 7386", -- [6]
					"/cast Cleave", -- [7]
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm,nodead]", -- [1]
						"/cast [mod:ctrl] 1160", -- [2]
						"/cast [combat] 71", -- [3]
						"/cast [nocombat] 2457", -- [4]
						"/startattack", -- [5]
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["FURY_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["SpecID"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 12328", -- [1]
					"/cast [nomod,combat] 1719", -- [2]
					["KeyPress"] = {
						"/cast [mod:ctrl] brown kodo", -- [1]
					},
					["KeyRelease"] = {
					},
					["Trinket2"] = true,
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["FURY_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["SpecID"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] reset=target/combat  7372, 11572, null", -- [1]
					"/cast [nomod] 20661", -- [2]
					"/cast [nomod,nochanneling] 23892", -- [3]
					"/cast [nomod,nochanneling] 11580", -- [4]
					"/cast [nomod,nochanneling] 11584", -- [5]
					"/castsequence [nomod,nochanneling] reset=target/combat  2687, 11550", -- [6]
					"/cast [nomod,nochanneling] 18499", -- [7]
					["LoopLimit"] = 1,
					["PostMacro"] = {
						"/castsequence [nomod] reset=1  20661", -- [1]
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] 11578", -- [1]
						"/startattack [nomod]", -- [2]
						"/stopattack [mod:alt]", -- [3]
						"/cast [nostance:1] 2457", -- [4]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = false,
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["FURY_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["SpecID"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod] 20661", -- [1]
					"/cast [nomod] 1680", -- [2]
					"/castsequence [nomod] reset=target/combat  2687, 11550", -- [3]
					"/cast [nomod,combat] 18499", -- [4]
					"/cast [nomod] 11608", -- [5]
					["LoopLimit"] = 1,
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/cast [nomod] 20616", -- [1]
						"/startattack [nomod]", -- [2]
						"/stopattack [mod:alt]", -- [3]
						"/cast [nostance:3] 2458", -- [4]
					},
					["Trinket2"] = false,
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["FURY_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["SpecID"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 1680", -- [1]
					"/castsequence [nomod,nochanneling] reset=target/combat  2687, 11550", -- [2]
					"/cast [nomod,nochanneling] 18499", -- [3]
					"/cast [nomod,nochanneling] 11608", -- [4]
					["LoopLimit"] = 1,
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [nostance:3] 2458", -- [3]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["FURY_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["SpecID"] = 1,
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = false,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}

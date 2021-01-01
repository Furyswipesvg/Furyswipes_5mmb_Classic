local _,Sequences = ...
		Sequences["ENH_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [mod:alt,@Furyswipes] Healing Wave", -- [1]
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod,nochanneling]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [nomod,nochanneling] Flame Shock", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["ELE_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [mod:alt,@Furyswipes] Healing Wave", -- [1]
					"/cast [nomod,nochanneling] Chain lightning", -- [2]
					"/cast [nomod,nochanneling] Lightning Bolt", -- [3]
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod,nochanneling]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [nomod,nochanneling] Flame Shock", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["ENH_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Just stops attack on alt.\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["RESTOSHAM_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "",
			["MacroVersions"] = {
				{
					"/castsequence  reset=combat  11314, 10407, 10613, 10496, null", -- [1]
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod,nochanneling]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}
		Sequences["RESTOSHAM_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["SpecID"] = 7,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}
		Sequences["ELE_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] lightning bolt", -- [1]
					["LoopLimit"] = 20,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod,nochanneling]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [nomod,nochanneling] Flame Shock", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["RESTOSHAM_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [combat] reset=combat  10613, 8161, 10496, null", -- [1]
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod,nochanneling]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}
		Sequences["ENH_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence reset=combat Fire Nova Totem, Stoneskin Totem, null", -- [1]
					"/cast [@Icelance] chain heal", -- [2]
					"/cast [@Icelance] healing wave", -- [3]
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["ELE_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence reset=combat Fire Nova Totem, Stoneskin Totem, null", -- [1]
					"/cast [@Icelance] chain heal", -- [2]
					"/cast [@Icelance] healing wave", -- [3]
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["RESTOSHAM_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod,nochanneling]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/target battlefield", -- [3]
						"/cast [mod:alt] 10395", -- [4]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}
		Sequences["ELE_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["ENH_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Flame Shock every 30 clicks\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["LoopLimit"] = 20,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod,nochanneling]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [nomod,nochanneling] Flame Shock", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 7,
			["ManualIntervention"] = false,
		}
		Sequences["RESTOSHAM_TURBO"] = {
			["Talents"] = "CLASSIC",
			["Default"] = 1,
			["SpecID"] = 7,
			["Author"] = "Spirited@Arcanite Reaper",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl,nocombat] Horn of the Dire Wolf", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}

local _, Sequences = ...

------------------
----- Rogue
------------------
		Sequences["COMBAT_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "  Castsequence of the normal rogue stuff.\n",
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=combat/target  1758, 5171, 1758, 1758, 1758, 6760", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 4,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}
		Sequences["COMBAT_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Does nothing yet.\n",
			["Default"] = 1,
			["SpecID"] = 4,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}
		Sequences["COMBAT_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Castsequence of the normal rogue stuff.\n  Add Blade Flurry\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=combat/target  1758, 5171, 1758, 1758, 1758, 6760", -- [1]
					"/cast [nomod] blade flurry", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 4,
			["ManualIntervention"] = true,
		}
		Sequences["COMBAT_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Does nothing yet but trinket 2\n",
			["Default"] = 1,
			["SpecID"] = 4,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["Trinket2"] = true,
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}
		Sequences["COMBAT_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "  Castsequence of the normal rogue stuff.\n  Add Blade Flurry\n",
			["SpecID"] = 4,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=combat/target  1758, 5171, 1758, 1758, 1758, 6760", -- [1]
					"/cast [nomod] Blade Flurry", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
					},
					["PreMacro"] = {
						"/cast Blade Flurry", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}

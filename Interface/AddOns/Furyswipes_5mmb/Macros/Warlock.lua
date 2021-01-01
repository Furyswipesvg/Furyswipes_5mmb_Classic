local _,Sequences = ...

		Sequences["DESTRO_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] reset=target/combat  704, null", -- [1]
					"/castsequence [nomod,nochanneling] reset=combat  11659, 11659, 11659, 11659, 11688", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/petattack [nomod,@target,exists,harm]", -- [3]
						"/cast [mod:ctrl] 11688", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
			["Dungeon"] = 1,
			["Default"] = 1,
			["PVP"] = 1,
			["SpecID"] = 9,
			["Raid"] = 1,
			["Help"] = "  Let's add corruption later maybe?\n",
			["Author"] = "Furyswipesvg@gmail.com",
		}
		Sequences["DESTRO_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "",
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["KeyPress"] = {
						"/cast [mod:ctrl] 5784", -- [1]
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["SpecID"] = 9,
			["ManualIntervention"] = true,
		}
		Sequences["DESTRO_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
						"/petfollow [mod:alt]", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 9,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = false,
		}
		Sequences["DESTRO_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling,@player] 6219", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/petattack [nomod,@target,exists,harm]", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 9,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}
		Sequences["DESTRO_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["SpecID"] = 9,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] reset=combat  11659, 11659, 11659, 11659, 11688", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/petattack [nomod,@target,exists,harm]", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}

local _,Sequences = ...
		Sequences["HOLY_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Don't do jack shit.\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 2,
			["ManualIntervention"] = false,
		}
		Sequences["HOLY_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Heal tank on alt-3\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 2,
			["ManualIntervention"] = false,
		}
		Sequences["HOLY_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Nothing but Trinket2\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["KeyRelease"] = {
					},
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["Trinket2"] = true,
				}, -- [1]
			},
			["SpecID"] = 5,
			["ManualIntervention"] = false,
		}
		Sequences["SHADOW_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Does nothing yet\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 5,
			["ManualIntervention"] = false,
		}
		Sequences["SHADOW_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Heal tank on alt.\nSmite when you are a lowbie\nSWP every 30 clicks\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] !Shoot", -- [1]
					"/cast [nomod] Smite", -- [2]
					["LoopLimit"] = 30,
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nomod] Shadow Word: Pain", -- [1]
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [mod:alt,@Furyswipes] Lesser Heal", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 5,
			["ManualIntervention"] = false,
		}
		Sequences["SHADOW_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "Smite when you are a lowbie\nSWP every 30 clicks\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] !Shoot", -- [1]
					"/cast [nomod] Smite", -- [2]
					["LoopLimit"] = 30,
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nomod] Shadow Word: Pain", -- [1]
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 5,
			["ManualIntervention"] = false,
		}
		Sequences["HOLY_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "  You're holy, whattre you gonna do? Swing your staff, healgirl.\n",
			["SpecID"] = 5,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["SHADOW_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Does nothing yet but Trinket2\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["KeyRelease"] = {
					},
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["Trinket2"] = true,
				}, -- [1]
			},
			["SpecID"] = 5,
			["ManualIntervention"] = false,
		}
		Sequences["SHADOW_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Holy nova, better speck it sucka!\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod] holy nova", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 5,
			["ManualIntervention"] = false,
		}
		Sequences["HOLY_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Holy nova, of course!\n",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nomod] Holy Nova", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 5,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}
		Sequences["HOLY_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Nothing here yet\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 5,
			["ManualIntervention"] = false,
		}

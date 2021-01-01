local _,Sequences = ...
		Sequences["BEAR_TANK_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "5mmb",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["StepFunction"] = "Sequential",
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
			["SpecID"] = 11,
			["ManualIntervention"] = false,
		}
		Sequences["BEAR_TANK_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Default"] = 1,
			["Help"] = "5mmb",
			["SpecID"] = 11,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nostance,nocombat,mod:ctrl] Gray Kodo", -- [1]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cancelform [mod:ctrl,stance]", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["FERAL_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "5mmb",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod] Swipe", -- [1]
					"/cast [nomod] Swipe", -- [2]
					"/cast [nomod] Swipe", -- [3]
					"/cast [nomod] maul", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [nomod,@target,exists] Charge", -- [1]
						"/cast [combat,@target,exists] Enrage", -- [2]
						"/cast [nostance:1] Bear Form", -- [3]
						"/Startattack [nomod,@target,exists]", -- [4]
					},
				}, -- [1]
			},
			["SpecID"] = 11,
			["ManualIntervention"] = false,
		}
		Sequences["FERAL_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "5mmb",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
						"/cast [mod:alt,nostealth] cower", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 11,
			["ManualIntervention"] = false,
		}
		Sequences["BEAR_TANK_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "5mmb",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast Maul", -- [1]
					"/cast Demoralizing Roar", -- [2]
					"/cast [@mouseover,harm] Growl", -- [3]
					"/cast 17391", -- [4]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:alt,@target,exists] Feral Charge", -- [1]
						"/cast [@target,exists,harm] Enrage", -- [2]
						"/cast [nostance:1] Dire Bear Form", -- [3]
						"/cancelform [nostance:1]", -- [4]
						"/Startattack [@target,exists]", -- [5]
						"/cast [mod:alt] Growl", -- [6]
					},
					["StepFunction"] = "Sequential",
					["Combat"] = true,
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 11,
			["ManualIntervention"] = true,
		}
		Sequences["FERAL_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "5mmb",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cancelform [mod:ctrl]", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 11,
			["ManualIntervention"] = false,
		}
		Sequences["BEAR_TANK_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Default"] = 1,
			["Help"] = "5mmb",
			["SpecID"] = 11,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [@mouseover,harm] 6795", -- [1]
					"/cast 9754", -- [2]
					"/cast 9747", -- [3]
					"/cast 9880", -- [4]
					"/cast 9754", -- [5]
					"/cast 17391", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat,@target,exists] 5229", -- [1]
						"/cast [nostance:1] 9634", -- [2]
						"/Startattack [@target,exists]", -- [3]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["FERAL_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "5mmb",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod,combat,nostealth] reset=target  Faerie Fire, null", -- [1]
					"/castsequence [nomod,combat,nostealth] reset=target/combat  Tiger's Fury, Rake, Claw, Claw, Claw, Rip", -- [2]
					"/cast [nomod,combat,nostealth] Shred", -- [3]
					["LoopLimit"] = 20,
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [nostance:2] Cat Form", -- [1]
						"/cast [stealth] Ravage", -- [2]
						"/Startattack [nomod,@target,exists,harm]", -- [3]
						"/cast [mod:alt,nostealth] cower", -- [4]
					},
				}, -- [1]
			},
			["SpecID"] = 11,
			["ManualIntervention"] = false,
		}
		Sequences["FERAL_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "5mmb",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod,combat,nostealth] reset=target  Faerie Fire, null", -- [1]
					"/castsequence [nomod,combat,nostealth] reset=target/combat  Tiger's Fury, Rake, Claw, Claw, Claw, Rip", -- [2]
					"/cast [nomod,combat,nostealth] Shred", -- [3]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [nostance:2] Cat Form", -- [1]
						"/cast [stealth] Pounce", -- [2]
						"/cast [mod:alt,stealth] Ravage", -- [3]
						"/Startattack [nomod,@target,exists,harm]", -- [4]
						"/cast [mod:ctrl] Prowl", -- [5]
						"/cast [mod:alt,nostealth] cower", -- [6]
					},
				}, -- [1]
			},
			["SpecID"] = 11,
			["ManualIntervention"] = false,
		}
		Sequences["BEAR_TANK_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Default"] = 1,
			["Help"] = "5mmb",
			["SpecID"] = 11,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [@mouseover,harm] 6795", -- [1]
					"/cast 9754", -- [2]
					"/cast 9880", -- [3]
					"/cast 9754", -- [4]
					"/cast 9880", -- [5]
					"/cast 9747", -- [6]
					"/cast 17391", -- [7]
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/cast [@target,exists] 16979", -- [1]
						"/cast [combat,@target,exists] 5229", -- [2]
						"/cast [nostance:1] 9634", -- [3]
						"/Startattack [@target,exists]", -- [4]
						"/cast [mod:ctrl] 5209", -- [5]
					},
					["PostMacro"] = {
					},
					["Combat"] = true,
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}

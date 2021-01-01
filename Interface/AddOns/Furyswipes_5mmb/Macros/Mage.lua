local _, Sequences = ...

------------------
----- Mage
------------------

		Sequences["FIRE_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Turbo it up\n",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nomod] Arcane Power", -- [1]
					"/cast [nomod] Presence of Mind", -- [2]
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["Trinket2"] = true,
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = false,
		}
		Sequences["FIRE_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Fire shit.\n",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nomod] Fire Blast", -- [1]
					"/cast [nomod] Fireball", -- [2]
					"/cast [nomod] Fireball", -- [3]
					"/cast [nomod,nochanneling] Shoot", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [mod:ctrl] Mana Shield", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = false,
		}
		Sequences["FIRE_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Nothin here yet\n",
			["Default"] = 1,
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
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = false,
		}
		Sequences["FIRE_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Fire them up!\n",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=combat  Frost Nova, Fireball, Fireball, Fireball", -- [1]
					"/cast [nomod] Fire Blast", -- [2]
					["LoopLimit"] = 6,
					["PostMacro"] = {
						"/cast [nomod,nochanneling] Shoot", -- [1]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm] ", -- [1]
						"/stopattack [mod:alt] ", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = false,
		}
		Sequences["FIRE_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Blaze it up.\n",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nomod] Blast wave", -- [1]
					"/castsequence [nomod,@player,nochanneling] reset=combat  Flamestrike, Arcane Explosion, Arcane Explosion, Arcane Explosion", -- [2]
					"/cast [nomod] Frost Nova", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm] ", -- [1]
						"/stopattack [mod:alt] ", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = false,
		}
		Sequences["FROST_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Blizzard, fill with FB\n",
			["Default"] = 1,
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=combat  Frost Nova, Cone of Cold, Frostbolt, Frostbolt, Frostbolt, Cone of Cold, Frostbolt, Frostbolt, Frostbolt", -- [1]
					["LoopLimit"] = 6,
					["PostMacro"] = {
						"/cast [nomod] Shoot", -- [1]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}
		Sequences["FROST_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "  Blizzard, fill with FB\n",
			["MacroVersions"] = {
				{
					"/cast [nomod] Arcane Power", -- [1]
					"/cast [nomod] Presence of Mind", -- [2]
					["Trinket2"] = true,
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [mod:ctrl] whistle of the violet raptor", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}
		Sequences["FROST_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "Frostbolt \n",
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 10179", -- [1]
					"/cast [nomod,nochanneling] 5019", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm]", -- [1]
						"/stopattack [mod:alt]", -- [2]
						"/cast [mod:ctrl] 10191", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 8,
			["ManualIntervention"] = true,
		}
		Sequences["FROST_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Nothing here yet\n",
			["Default"] = 1,
			["SpecID"] = 8,
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
		Sequences["FROST_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["Help"] = "  Blizzard\n",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 865", -- [1]
					"/cast [nomod,nochanneling] 865", -- [2]
					"/cast [nomod,nochanneling] 865", -- [3]
					"/cast [nomod,@player,nochanneling] 8427", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/startattack [nomod,@target,exists,harm]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 8,
			["Author"] = "Furyswipesvg@gmail.com",
			["ManualIntervention"] = true,
		}

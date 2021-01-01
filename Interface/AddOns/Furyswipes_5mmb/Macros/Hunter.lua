local _,Sequences = ...
		Sequences["HUNTER_AOE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  It's MAAAAAAGIC!\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling,@player] Volley", -- [1]
					"/cast [nomod,nochanneling,@player] Volley", -- [2]
					"/cast [nomod,nochanneling,@player] Volley", -- [3]
					"/cast [nomod,nochanneling,@player] Volley", -- [4]
					"/cast [nomod,nochanneling] Multi-Shot", -- [5]
					"/cast [nomod,nochanneling] Multi-Shot", -- [6]
					"/cast [nomod] Arcane Shot", -- [7]
					"/Cast [nomod] Mongoose Bite", -- [8]
					"/cast [nomod] Raptor Strike", -- [9]
					"/cast [nomod] Auto Shot", -- [10]
					"/cast [nomod] Bite", -- [11]
					"/Cast [mod:alt] Wing Clip", -- [12]
					"/Cast [mod:alt] Concussive Shot", -- [13]
					"/Cast [mod:Shift] Hunter's Mark", -- [14]
					"/cast [nomod] Claw", -- [15]
					"/Cast [nomod] Thunderstomp", -- [16]
					"/cast [nomod] Screech", -- [17]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [@pet,dead] Revive Pet", -- [1]
						"/cast [nopet] Call Pet", -- [2]
						"/targetenemy [noexists][dead][help]", -- [3]
						"/petattack [nomod]", -- [4]
						"/cast [nomod] Charge", -- [5]
						"/cast [nomod] Auto Shot", -- [6]
					},
					["PreMacro"] = {
						"/cast [nomod] Arcane Shot", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 3,
			["ManualIntervention"] = false,
		}
		Sequences["HUNTER_SETUP"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  It's MAAAAAAGIC!\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
						"/petfollow [mod:alt]", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopattack [mod:alt]", -- [1]
						"/petfollow [mod:alt]", -- [2]
					},
				}, -- [2]
			},
			["SpecID"] = 3,
			["ManualIntervention"] = false,
		}
		Sequences["HUNTER_SINGLE"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  It's MAAAAAAGIC!\n",
			["Default"] = 1,
			["SpecID"] = 3,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/start attack", -- [1]
					"/cast Mongoose Bite", -- [2]
					"/cast 2973", -- [3]
					"/cast Wing Clip", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet; [@pet,dead] Revive Pet", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/petattack", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["HUNTER_MULTI"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  It's MAAAAAAGIC!\n",
			["Default"] = 1,
			["SpecID"] = 3,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/start attack", -- [1]
					"/cast Mongoose Bite", -- [2]
					"/cast 2973", -- [3]
					"/cast Wing Clip", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet; [@pet,dead] Revive Pet", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/petattack", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		}
		Sequences["HUNTER_MULTI_RANGED"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  It's MAAAAAAGIC!\n",
			["Default"] = 1,
			["SpecID"] = 3,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=10  Serpent Sting, Concussive Shot, Arcane Shot", -- [1]
					"/cast [nomod] Multi-shot", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noexists][dead][help]", -- [1]
						"/cast [nopet,nodead] Call Pet; [@pet,dead] Revive Pet", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/petattack", -- [5]
						"/cast !Auto Shot", -- [6]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}
		Sequences["HUNTER_TURBO"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  Does nothing yet\n",
			["Default"] = 1,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 3,
			["ManualIntervention"] = false,
		}
		Sequences["HUNTER_SINGLE_RANGED"] = {
			["Talents"] = "?,?,?,?,?,?,?",
			["Help"] = "  It's MAAAAAAGIC!\n",
			["Default"] = 1,
			["SpecID"] = 3,
			["Author"] = "Furyswipesvg@gmail.com",
			["MacroVersions"] = {
				{
					"/castsequence [nomod] reset=10  Serpent Sting, Concussive Shot, Arcane Shot", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nomod] Hunter's Mark", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noexists][dead][help]", -- [1]
						"/cast [nopet,nodead] Call Pet; [@pet,dead] Revive Pet", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/petattack", -- [5]
						"/cast !Auto Shot", -- [6]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		}

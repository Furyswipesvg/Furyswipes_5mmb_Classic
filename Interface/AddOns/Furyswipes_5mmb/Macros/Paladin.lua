local _, Sequences = ...

------------------
----- Paladin
------------------
Sequences['RET_SINGLE'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=20,
      KeyPress={
	"/startattack [nomod]",
	"/stopattack [mod:alt]",
      },
      PreMacro={
      },
        "/castsequence [nomod] reset=25 Judgement",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['RET_MULTI'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=20,
      KeyPress={
	"/startattack [nomod]",
	"/stopattack [mod:alt]",
      },
      PreMacro={
      },
      	"/cast [nomod] consecration",
        "/castsequence [nomod] reset=25 Judgement",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['RET_AOE'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=20,
      KeyPress={
	"/startattack [nomod]",
	"/stopattack [mod:alt]",
      },
      PreMacro={
      },
      	"/cast [nomod] consecration",
        "/castsequence [nomod] reset=25 Judgement",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['RET_TURBO'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Just trinket2
]],
  Default=1,
  MacroVersions = {
    [1] = {
	Combat=true,
	Trinket2=true,
      StepFunction = "Sequential",
      KeyPress={
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['RET_SETUP'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Does nothing yet
]],
  Default=1,
  MacroVersions = {
    [1] = {
	Combat=true,
      StepFunction = "Sequential",
      KeyPress={
	      "/stopattack [mod:alt]",
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAPROT_SINGLE'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=20,
      KeyPress={
	"/startattack [nomod]",
	"/stopattack [mod:alt]",
      },
      PreMacro={
      },
        "/castsequence [nomod] reset=25 Judgement",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAPROT_MULTI'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=20,
      KeyPress={
	"/startattack [nomod]",
	"/stopattack [mod:alt]",
      },
      PreMacro={
      },
      	"/cast [nomod] consecration",
        "/castsequence [nomod] reset=25 Judgement",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAPROT_AOE'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=20,
      KeyPress={
	"/startattack [nomod]",
	"/stopattack [mod:alt]",
      },
      PreMacro={
      },
      	"/cast [nomod] consecration",
        "/castsequence [nomod] reset=25 Judgement",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAPROT_TURBO'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Just trinket2
]],
  Default=1,
  MacroVersions = {
    [1] = {
	Combat=true,
	Trinket2=true,
      StepFunction = "Sequential",
      KeyPress={
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['PALAPROT_SETUP'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Does nothing yet
]],
  Default=1,
  MacroVersions = {
    [1] = {
	Combat=true,
      StepFunction = "Sequential",
      KeyPress={
	      "/stopattack [mod:alt]",
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAHOLY_SINGLE'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Don't do jack shit.
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
	      "/startattack [nomod]",
	      "/stopattack [mod:alt]",
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAHOLY_MULTI'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Heal tank on alt-3
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
	      "/startattack [nomod]",
	      "/stopattack [mod:alt]",
	      "/cast [mod:alt,@"..FSMB_tank.."] Healing Touch",
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAHOLY_AOE'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Seal cast once every 20 clicks
]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
Sequences['PALAHOLY_TURBO'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Just trinket2 for now
]],
  Default=1,
  MacroVersions = {
    [1] = {
	Combat=true,
	Trinket2=true,
      StepFunction = "Sequential",
      KeyPress={
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['PALAHOLY_SETUP'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Furyswipesvg@gmail.com",
  SpecID=2,
  Talents = "",
  Help = [[
  Does nothing yet
]],
  Default=1,
  MacroVersions = {
    [1] = {
	Combat=true,
      StepFunction = "Sequential",
      KeyPress={
	      "/stopattack [mod:alt]",
      },
      PreMacro={
      },
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

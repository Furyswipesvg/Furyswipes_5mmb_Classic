local _, Sequences = ...

------------------
----- Demon Hunter
------------------

Sequences['Havoc'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Soulfide@Draka",
  SpecID=577,
  Talents = "3323333",
  Help = [[Recommended
Ctrl for Metamorphosis
Alt for Eye Beam
shift for Chaos Strike]],
  Default=1,
  MacroVersions = {
    [1] = {
     Combat=true,
      StepFunction = "Sequential",
      KeyPress={
        "/cast [mod:alt,nochanneling] Eye Beam",
        "/cast [mod:ctrl,@player] Metamorphosis",
        "/cast [mod:shift] Chaos Strike",
        "/cast Nemesis",
        "/cast Blur",
        " ",
      },
      PreMacro={
      },
        "/cast [combat] Fury of the Illidari",
        "/cast Chaos Strike",
        "/cast [combat] Blade Dance",
        "/castsequence Demon's Bite, Demon's Bite",
        "/cast Throw Glaive",
        "/cast Chaos Strike",
        "/cast [combat] Blade Dance",
        "/cast [nochanneling] Eye Beam",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['Havoc_rush_BETA'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Soulfide@Draka",
  SpecID=577,
  Talents = "3323333",
  Help = [[WIP
Ctrl for Metamorphosis
Alt for Eye Beam
shift for Chaos Strike]],
  Default=1,
  MacroVersions = {
    [1] = {
     Combat=true,
      StepFunction = "Sequential",
      KeyPress={
        "/cast [mod:alt,nochanneling] Eye Beam",
        "/cast [mod:ctrl,@player] Metamorphosis",
        "/cast [mod:shift] Chaos Strike",
        "/cast Nemesis",
        "/cast Blur",
      },
      PreMacro={
      },
        "/cast [combat] Fury of the Illidari",
        "/cast Chaos Strike",
        "/cast [combat] Blade Dance",
        "/castsequence Demon's Bite, Demon's Bite",
        "/cast Throw Glaive",
        "/cast Chaos Strike",
        "/cast [combat] Blade Dance",
        "/cast [nochanneling] Eye Beam",
        "/castsequence Fel Rush, Vengeful Retreat",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['Veng'] = {
-- This Sequence was exported from GSE 2.2.02.
  Author="Soulfide@Draka",
  SpecID=581,
  Talents = "1213321",
  Help = [[Alt for Fiery Brand
ctrl for Metamorphosis
shift for Felblade
]],
  Default=1,
  MacroVersions = {
    [1] = {
     Combat=true,
      StepFunction = "Sequential",
      LoopLimit=7,
      KeyPress={
        "/cast [mod:ctrl] Metamorphosis",
        "/cast [mod:alt] Fiery Brand",
        "/cast [mod:shift] Felblade",
        "/castsequence  reset=target/combat  Throw Glaive, nul",
        "/cast Empower Wards",
      },
      PreMacro={
        "/cast Demon Spikes",
      },
        "/cast Immolation Aura",
        "/cast Shear",
        "/cast Felblade",
        "/cast Soul Carver",
        "/cast Soul Cleave",
        "/cast [@player] Sigil of Flame",
        "/cast [@player] Infernal Strike",
        "/cast Throw Glaive",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}



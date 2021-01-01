local _, Sequences = ...

------------------
----- Monk
------------------

-- Brew (specid= 268)

Sequences['brew'] = {
-- This Sequence was exported from GSE 2.1.04.
  Author="Goldenclover@Draka",
  SpecID=268,
  Talents = "11?,?,?,?,?,",
  Default=1,
  MacroVersions = {
    [1] = {
     Combat=true,
      StepFunction = "Priority",
      KeyPress={
      },
      PreMacro={
      },
        "/castsequence  reset=2  Keg Smash, Breath of Fire",
        "/cast Blackout Strike",
        "/cast Chi Wave",
        "/castsequence  reset=1  Purifying Brew",
        "/castsequence  reset=6  Ironskin Brew",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

-- windwalker (specID = 269)

Sequences['WIP_WW_all_in_one'] = {
-- This Sequence was exported from GSE 2.1.04.
  Author="Goldenclover@Draka",
  SpecID=269,
  Talents = "21?,?,?,?,?,",
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Priority",
      KeyPress={
      },
      PreMacro={
      },
        "/castsequence  reset=1  Tiger Palm, Tiger Palm, Tiger Palm",
        "/castsequence  reset=1  Blackout Kick",
        "/castsequence  reset=1  Rising Sun Kick",
        "/castsequence [nochanneling] Fists of Fury",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
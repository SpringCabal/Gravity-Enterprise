return {
  features = {},
  meta = {
    areas = {},
    info = {
      author = "UnnamedPlayer",
      description = "",
      name = "UnnamedPlayer's Scenario",
      version = "1",
    },
    teams = {
      [1] = {
        id = 1,
        team = {
          ai = true,
          allyTeam = 1,
          gaia = false,
          id = 1,
          name = "1: NullAI",
          side = "",
          allies = {
            [1] = 1,
          },
          color = {
            a = 1,
            b = 0,
            g = 0,
            r = 0.7843137383461,
          },
        },
      },
      [2] = {
        id = 2,
        team = {
          ai = true,
          allyTeam = 2,
          gaia = true,
          id = 2,
          name = "2",
          side = "",
          allies = {
            [1] = 2,
          },
          color = {
            a = 1,
            b = 1,
            g = 1,
            r = 1,
          },
        },
      },
      [3] = {
        id = 0,
        team = {
          allyTeam = 0,
          gaia = false,
          id = 0,
          name = "0",
          side = "",
          allies = {
            [1] = 0,
          },
          color = {
            a = 1,
            b = 1,
            g = 0.35294118523598,
            r = 0.35294118523598,
          },
        },
      },
    },
    triggers = {},
    variables = {},
  },
  units = {
    [1] = {
      angle = 121.376953125,
      blocking = true,
      experience = 0,
      fuel = 0,
      id = 1,
      neutral = false,
      teamId = 1,
      tooltip = "Gravit - gravit",
      unitDefName = "gravit",
      x = 491.02331542969,
      y = 144.259765625,
      z = 3217.7243652344,
      commands = {},
      losState = {
        los = true,
        radar = true,
        typed = true,
      },
      states = {
        active = true,
        cloak = false,
        firestate = 2,
        movestate = 1,
        ["repeat"] = false,
        trajectory = false,
      },
    },
  },
}

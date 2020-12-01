PlanetToColonize = argument0

if PlanetToColonize.Colonizable = true {
        room_goto(rVictory)
    } else {
        room_goto(rLost)
    }

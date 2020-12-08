Config = {}

Config.VehicleMenu = true -- enable this if you wan't a vehicle menu.
Config.VehicleMenuButton = 344 -- change this to the key you want to open the menu with. buttons: https://docs.fivem.net/game-references/controls/
Config.RangeCheck = 25.0 -- this is the change you will be able to control the vehicle.

Config.Garages = {
    ["Cental"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(215.97, -809.93, 30.73)
            },
            ["vehicle"] = {
                ["position"] = vector3(230.87, -797.44, 30.57), 
                ["heading"] = 156.0
            }
        },
        ["camera"] = {  
            ["x"] = 237.46, 
            ["y"] = -792.67, 
            ["z"] = 34.51, 
            ["rotationX"] = -31.01574149728, 
            ["rotationY"] = 0.0, 
            ["rotationZ"] = -242.00 
       }
   },

	["Usine"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(1197.94, -1275.61, 35.22)
            },
            ["vehicle"] = {
                ["position"] = vector3(1206.09, -1270.34, 35.23), 
                ["heading"] = 177.52
            }
        },
        ["camera"] = { 
            ["x"] = 1211.52, 
            ["y"] = -1264.43, 
            ["z"] = 38.23, 
            ["rotationX"] = -30.637795701623, 
            ["rotationY"] = 0.0, 
            ["rotationZ"] = 130.73228356242 
        }
    },
	
	["Montagne"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(-79.49, 905.45, 235.75)
            },
            ["vehicle"] = {
                ["position"] = vector3(-71.08, 903.47, 235.61), 
                ["heading"] = 115.67
            }
        },
        ["camera"] = { 
            ["x"] = -62.31, 
            ["y"] = 903.9, 
            ["z"] = 238.25, 
            ["rotationX"] = -30.637795701623, 
            ["rotationY"] = 0.0, 
            ["rotationZ"] = 100.73228356242 
        }
    },

    ["Cimetière"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(-1803.8967285156, -341.45928955078, 43.986347198486)
            },
            ["vehicle"] = {
                ["position"] = vector3(-1810.7857666016, -337.13592529297, 43.552074432373), 
                ["heading"] = 320.0
            }
        },
        ["camera"] = { 
            ["x"] = -1813.5513916016, 
            ["y"] = -340.40087890625, 
            ["z"] = 46.962894439697, 
            ["rotationX"] = -39.496062710881, 
            ["rotationY"] = 0.0, 
            ["rotationZ"] = -42.110235854983 
        }
    }
}

Config.Labels = {
    ["menu"] = "~INPUT_CONTEXT~ Pour ouvrir le garage %s.",
    ["vehicle"] = "~INPUT_CONTEXT~ pour mettre votre voiture dans Votre garage."
}

Config.Trim = function(value)
	if value then
		return (string.gsub(value, "^%s*(.-)%s*$", "%1"))
	else
		return nil
	end
end

Config.AlignMenu = "top-right" 
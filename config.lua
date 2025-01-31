Config = {}

Config.Item = {
    Require = true,
    name = "radio"
}

Config.KeyMappings = {
    Enabled = true, 
    Key = "UP"
}

Config.ClientNotification = function(msg, type)
    ------------------------------------------------------------------------------------------
    -- Insert your Notification System here. (script uses types ("success", "inform", "error"))
    -------------------------------------------------------------------------------------------
  
    ----- T-Notify -----
    -- if type == "inform" then type = "info" end
    -- exports['t-notify']:Alert({style = type,  message = msg})
    ----------------------
  
    --------- mythic_notify ------
    --exports["mythic_notify"]:DoHudText(type, msg)
    --------------------------------
    --ESX.ShowNotification(msg, false, false, 140)
    lib.notify({
        title = 'Radiopuhelin',
        description = msg,
        position = 'top-right',
        style = {
            backgroundColor = '#141517',
            color = '#C1C2C5',
            ['.description'] = {
              color = '#909296'
            }
        },
        icon = 'fas fa-microphone',
        iconColor = '#ffffff'
    })
  end
  
  
  Config.ServerNotification = function(msg, type, player)
    ------------------------------------------------------------------------------------------
    -- Insert your Notification System here. (script uses types ("success", "inform", "error"))
    -------------------------------------------------------------------------------------------
  
    --------- mythic_notify ------
    -- TriggerClientEvent("mythic_notify:client:SendAlert", player, {type = type, text = msg}) 
    --------------------------------
  
    ----- T-Notify ---------------
    --  if type == "inform" then type = "info" end
    --  TriggerClientEvent('t-notify:client:Custom', player, {style = type,title = 'SubZero Interactive:Garages',message = msg,duration = 1000})
    --------------------------------
    TriggerClientEvent('esx:showNotification', player, msg)
  end


--- Resticts in index order
Config.RestrictedChannels = {
    { -- Channel 1
        police = true,
        ambulance = true
    },
    { -- Channel 2
        police = true,
        ambulance = true
    },
    { -- Channel 3
        police = true,
        ambulance = true
    },
    { -- Channel 4
        police = true,
        ambulance = true
    },
    { -- Channel 5
        police = true,
        ambulance = true
    },
    { -- Channel 6
        police = true,
        ambulance = true
    },
    { -- Channel 7
        police = true,
        ambulance = true
    },
    { -- Channel 8
        police = true,
        ambulance = true
    },
    { -- Channel 9
        police = true,
        ambulance = true
    },
    { -- Channel 10
        police = true,
        ambulance = true
    }
}

Config.MaxFrequency = 500

Config.messages = {
    ["not on radio"] = "You're not connected to a signal",
    ["on radio"] = "You're already connected to this signal",
    ["joined to radio"] = "Yhdistit taajuudelle: ",
    ["restricted channel error"] = "Et voi yhdistää taajuudelle!",
    ["invalid radio"] = "This frequency is not available.",
    ["you on radio"] = "Olet jo tällä taajuudella",
    ["you leave"] = "Poistuit taajuudelta.",
    ['volume radio'] = 'Uusi Volume ',
    ['decrease radio volume'] = 'The radio is already set to maximum volume',
    ['increase radio volume'] = 'The radio is already set to the lowest volume',
    ['increase decrease radio channel'] = 'Uusi Kanava ',
}

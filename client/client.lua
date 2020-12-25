RegisterCommand('help', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER] :', ' Join the discord for help, discord.gg/LINK'}
    })
end) -- /help

RegisterCommand('discord', function()
    TriggerEvent('chat:addMessage', {
        color = {128,0,128},
        multiline = true,
        args = {'[DISCORD]', 'Discord.gg/LINK'}
    })
end) -- /discord

RegisterCommand('commands', function()
    TriggerEvent('chat:addMessage', {
        color = {0,255,255},
        multiline = true,
        args = {'[COMMANDS]', 'Commands are: /help, /discord, /commands'}
    })
end) -- /commands

RegisterCommand('rules', function()
    TriggerEvent('chat:addMessage', {
        color = {0,255,0},
        multiline = true,
        args = {'[RULES]', 'RDM/VDM is not allowed, Always be Realistic, Dont do what you wouldnt in real life.
            Rest of the rules can be found in the discord: /discord'}
    })
end) -- /rules

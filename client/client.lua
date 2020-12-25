RegisterCommand('help', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER] :', ' Join the discord for help, discord.gg/LINK'}
    })
end) -- /help
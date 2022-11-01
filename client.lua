local function sendNotif(message)
SetNotificationTextEntry("STRING")
AddTextComponentString(message)
DrawNotification(true, false)
end

RegisterCommand("myid", function (source, args, rawCommand)
    sendNotif("~g~Votre ID est : "..GetPlayerServerId(PlayerId()))
end, false)

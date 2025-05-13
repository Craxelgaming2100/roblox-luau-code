game.ReplicatedStorage.SendMessage.OnClientEvent:Connect(function(message: string)
	game.TextChatService.TextChannels.RBXGeneral:DisplaySystemMessage("<font color='#32a852'>[System]</font> " .. message) -- you can change the font color :P
	print("new system message:", message)
end)

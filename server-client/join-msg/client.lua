game.ReplicatedStorage.SendMessage.OnClientEvent:Connect(function(message: string)
	game.TextChatService.TextChannels.RBXGeneral:DisplaySystemMessage("<font color='#32a852'>[System]</font> " .. message)
	print("new system message:", message)
end)

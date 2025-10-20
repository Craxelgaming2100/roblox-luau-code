game.ReplicatedStorage.SendMessage.OnClientEvent:Connect(function(message: string)
	local nameColor = Color3.fromRGB(50,168,82) --#32a852
	local messageColor = Color3.new(1,1,1) --#ffffff
	local includeColon = false       --RBXGeneral is the default channel.      -- ToHex() converts a Color3 to hex.            -- includeColon check
	game.TextChatService.TextChannels.RBXGeneral:DisplaySystemMessage("<font color='"..nameColor:ToHex().."'>[System]"..(if includeColon then ":" else "").."</font> <font color='"..messageColor:ToHex().."'>"..message.."</font>") -- you can change the font color :P
	--print("new system message:", message)
end)

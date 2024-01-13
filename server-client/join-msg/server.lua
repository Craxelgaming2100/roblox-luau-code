local event = game.ReplicatedStorage.SendMessage -- Replace with your actual event

game.Players.PlayerAdded:Connect(function(plr)
  event:FireAllClients(plr.Name.." has joined the game!")
end)

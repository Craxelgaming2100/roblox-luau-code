local counter = script.Parent -- assuming the script is parented under the counter

game.ReplicatedStorage.IncreaseCounter.OnClientEvent:Connect(function()
  counter.Text = tonumber(counter.Text) + 1
end)

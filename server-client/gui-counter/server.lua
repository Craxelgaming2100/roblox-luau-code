local event = game.ReplicatedStorage.IncreaseCounter -- replace with your event

while wait(5) do
  if math.random(1, 6) == 6 then
      event:FireAllClients()
  end
end

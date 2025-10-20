local event = game.ReplicatedStorage.IncreaseCounter -- replace with your event

while wait(5) do -- every 5 seconds, there is a 1 in 6 chance to count the counter up.
  if math.random(1, 6) == 6 then
      event:FireAllClients()
  end
end

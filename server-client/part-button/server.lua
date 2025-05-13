game.ReplicatedStorage.CreatePart.OnServerEvent:Connect(function()
    Instance.new("Part", workspace).Position = Vector3.new(math.random(0,50),math.random(0,50),math.random(0,50))
end)

local c = game.ReplicatedStorage.CreatePart -- replace if  you want

script.Parent.MouseButton1Click:Connect(function() -- assuming that the script is parented to the button
    print("creating part")
    c:FireServer()
end)

local h = script.Parent.Humanoid

while wait(5) do
	local r: Part = game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())].Character.HumanoidRootPart
	h:MoveTo(r.Position, r)
end

--- Returns a random Player that is currently in the game.
return function(): Player
  return game.Players:GetPlayers()[math.random(1,#game.Players:GetPlayers())]
end

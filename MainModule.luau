return function(player, useString)
  -- We know that the player model always at the workspace, so we retrieve them.
  local character = workspace[player.Name]

  if useString then
    character = workspace[player]
  end
  
  if character then
      return character
  else
    warn("Unable to get the character from player.")
  end
end

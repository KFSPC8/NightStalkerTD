function MyGameMode:InitGameMode()

	GameRules:GetGameModeEntity():SetCameraDistanceOverride(1400)
	GameRules:SetHeroSelectionTime(30.0)                               -- How long should we let people select their hero?
  GameRules:SetPreGameTime(30.0)                                     -- How long after people select their heroes should the horn blow and the game start?
  GameRules:GetGameModeEntity():SetUseCustomHeroLevels (true)        -- Should we allow heroes to have custom levels?
  GameRules:GetGameModeEntity():SetCustomHeroMaxLevel (1)            -- What level should we let heroes get to?
  GameRules:SetGoldTickTime(60)                                      -- How long should we wait in seconds between gold ticks?
  GameRules:SetGoldPerTick(0)                                        -- How much gold should players get per tick?
  GameRules:SetHeroRespawnEnabled(false)                             -- Should we allow the hero to respawn automatically?
  GameRules:SetSameHeroSelectionEnabled(true)                        -- Should the players be able to pick the same hero multiple times?
  GameRules:GetGameModeEntity():SetBuybackEnabled(false)             -- Should we allow the hero to buyback?
  GameRules:GetGameModeEntity():SetFogOfWarDisabled(true)            -- Should we have the fog disabled?
  GameRules:GetGameModeEntity():SetRecommendedItemsDisabled(true) 	

  -- Setup Teams
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_GOODGUYS, 1 )
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_BADGUYS, 1 )
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_CUSTOM_1, 1 )
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_CUSTOM_2, 1 )
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_CUSTOM_3, 1 )
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_CUSTOM_4, 1 )
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_CUSTOM_5, 1 )
  GameRules:SetCustomGameTeamMaxPlayers( DOTA_TEAM_CUSTOM_6, 1 )

end
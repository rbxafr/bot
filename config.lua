local config = {
  token = "ODc3NjI5MjE1NDU1OTczNDQ3.YR1Z5g.mrtIYSht3bc8SmDr-IkEc3G6wRM", -- The TOKEN of your Discord bot. (Keep this a secret.)
  prefix = "!", --// The command prefix for the bot.
  game = "h", --// What should the bot's playing status be?
  verifiedRole = "Verified", --// Role ID in string form, one verified role allowed.
  permReply = true, --// Should the bot reply telling a member they don't have enough permissions if they don't?
  perms = {
    adminRole = "877631339501867078", --// Role ID of the Bot Admin role.
    modRole = "", --// Role ID of the Bot Moderator role.
    users = {{"276294288529293312","admin"}}, --// User IDs of forced permissions and the type. ("admin" or "mod")
  },
  groupId = 9188784,
  bindings = {
    --[Rank ID] = "Role ID",
  }
}

return config
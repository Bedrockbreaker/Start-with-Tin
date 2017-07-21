script.on_event(defines.events.on_player_created, function(event)
local iteminsert = game.players[event.player_index].insert
iteminsert{name="tin-plate", count=4}
end)

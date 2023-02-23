minetest.register_on_chat_message(function(name, message)
    --minetest.chat_send_all(name.." , Message: "..type(message))
    if name ~= "MacLean" then
        minetest.chat_send_player(name, "Chat has been disabled "..string.rep("#",500))
        return true
    end
    
end)
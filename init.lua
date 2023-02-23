minetest.register_on_chat_message(function(name, message)
    minetest.chat_send_all(type(name).." , Message: "..type(message))
end)
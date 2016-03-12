local function run(msg, matches)
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['antishare'] then
                antimedia = data[tostring(msg.to.id)]['settings']['antishare']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if antishare == "yes" then
        send_large_msg(chat, 'share contact is not allowed here')
        chat_del_user(chat, user, ok_cb, true)
    end
end
 
return {
  patterns = {
"%[(contact)%]",
},
 run = run
}

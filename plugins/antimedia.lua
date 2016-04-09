local function run(msg, matches)
    if is_momod(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['antimedia'] then
                antimedia = data[tostring(msg.to.id)]['settings']['antimedia']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if antimedia == "yes" then
        send_large_msg(chat, 'media is not allowed here')
        chat_del_user(chat, user, ok_cb, true)
    end
end
 
return {
  patterns = {
"%[(photo)%]",
"%[(document)%]",
"%[(video)%]",
"%[(audio)%]",
"%[(unsupported)%]",
  },
  run = run
}

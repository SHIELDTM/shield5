
local function run(msg, matches)
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['antiphoto'] then
                lock_photo = data[tostring(msg.to.id)]['settings']['antiphoto']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_tag == "yes" then
        send_large_msg(chat, 'شما عکس فرسنادید و این در گروه ممنوع است\nشما اخراج می شوید')
        chat_del_user(chat, user, ok_cb, true)
    end
end
 
return {
  patterns = {
  "%[(photo)%]"
  },
  run = run
}

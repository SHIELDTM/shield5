do

local function run(msg, matches)
  if matches[1] == 'info' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./data/sudo.webp", ok_cb, false)
    elseif is_admin(msg) then
    send_document(get_receiver(msg), "./data/admin.webp", ok_cb, false)
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./data/owner.webp", ok_cb, false)
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./data/mod.webp", ok_cb, false)
    else
    send_document(get_receiver(msg), "./data/member.webp", ok_cb, false)
    end
  end
end

return {
  patterns = {
    "^[!/](info)$",
    "^(info)$"
    },
  run = run
}
end

local function run(msg, matches)
  if matches[1] == "cfg" then
    local file = matches[2]
    if is_sudo(msg) then
      local receiver = get_receiver(msg)
      send_document(receiver, "./data/"..file, ok_cb, false)
      return "در حال ارسال\nبرای اضافه کردن فایل از کد زیر استفاده کنید\n\n!cfs (name) (text)"
    end
    if not is_sudo(msg) then
      return "عجب مثلا تو ادمینی😏"
  end
end

return {
  patterns = {
    "^[/!#](cfg) (.+)$"
  },
  run = run
}

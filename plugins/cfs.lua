do
 local function save_file(name, text)
    local file = io.open("./data/"..name, "w")
    file:write(text)
    file:flush()
    file:close()
    return "ساخته شد برای گرفتن فایل کد زیر را بزنید\n\n!cfg (اسم فایل)"
end   
function run(msg, matches)
  if matches[1] == "cfs" and is_sudo(msg) then
 
         local name = matches[2]
        local text = matches[3]
        return save_file(name, text)
        end
        if not is_sudo(msg) then
            return "پر رو نشو بابام فقط می تونه"
    end
   end
return {
  patterns = {
  "^[/!#](cfs) ([^%s]+) (.+)$"

  },
  run = run
}
end

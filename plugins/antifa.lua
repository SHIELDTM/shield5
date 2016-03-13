ntifa = {}-- An empty table for solving multiple kicking problem

do
local function run(msg, matches)
if msg.to.type == 'chat' then
  if is_momod(msg) then -- Ignore mods,owner,admins
    return
  end
  local data = load_data(_config.moderation.data)
  if data[tostring(msg.to.id)]['settings']['antifa'] then
    if data[tostring(msg.to.id)]['settings']['antifa'] == 'yes' then
      if msg.from.id == true then 
        return
      end
      send_large_msg("chat#id".. msg.to.id , "⛔️حروف فارسی مجاز نمیباشد.")
      local name = user_print_name(msg.from)
      savelog(msg.to.id, name.." ["..msg.from.id.."] kicked (antifa was locked) ")
      chat_del_user('chat#id'..msg.to.id,'user#id'..msg.from.id,ok_cb,false)
		  antifa[msg.from.id] = true
      return
    end
  end
  return
end
end
local function cron()
  antifa = {} -- Clear antifa table 
end
return {
  patterns = {
    "ا",
    "ب",
    "پ",
    "ت",
    "س", 
    "ج",
    "چ", 
    "ه", 
    "خ",
    "د", 
    "ل",
    "ز️",
    "ر", 
    "ذ", 
    "ط", 
    "ظ",
    "ش", 
    "ی",
    "و", 
    "ک", 
    "گ", 
    "ن", 
    "م", 
    "ئ",
    "ط", 
    "ظ", 
    "ه",
    "ع",
    "غ",
    "ف",
    "ق", 
    "ص",
    "ث"
    }, 
  run = run,
	cron = cron
}

end

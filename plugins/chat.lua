local function run(msg)
if msg.text == "hi" then
  return "hello"
end
if msg.text == "Hi" then
  return "Hello"
end
if msg.text == "Khubi?" then
  return "merc to chetor?"
end
if msg.text == "amir" then
  return "amir bia in yaru karet dare"
end
if msg.text == "Salam" then
  return "Saaalam"
end
if msg.text == "salam" then
  return "Salaam"
end
if msg.text == "shield" then
  return "janam"
end
if msg.text == "shield" then
  return "junam"
end
if msg.text == "SHIELD" then
  return "chie?"
end
if msg.text == "admin" then
  return "@amirho3ein911"
end
if msg.text == "Admin" then
  return "@amirho3ein911"
end
if msg.text == "bot" then
  return "ha?"
end
if msg.text == "Bot" then
  return "Haaa???"
end
if msg.text == "?" then
  return "chi?"
end
if msg.text == "Bye" then
  return "Bye"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "khubi?" then
    return "merc"
end
if msg.text == "bax" then
    return "jun"
end
if msg.text == "Bax" then
  return "Jun"
end
if msg.text == "سلام" then
    return "سلااام"
end
if msg.text == "خوبی؟" then
  return "مرسی"
end
if msg.text =="امیر" then
  return "امیر بیا این یارو کارت داره"
end
if msg.text == "amir" then
  return "amir bia in yaru karet dare"
end
if msg.text == "koskesh" then
  return "sigar nakesh"
end
if msg.text == "kuni" then
  return "fosh nadee😡😡"
end
if msg.text == "Koskesh" then
  return "sigar nakesh"
end
if msg.text == "Kuni" then
  return "foosh nadee😡😡"
end
if msg.text == "کسکش" then
    return "سیگار نکش"
end
if msg.text == "کونی" then
  return "😡😡فش ندهههههههه"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Kk]hubi?$",
    "^[Ss]hield$",
    "^SHIELD$",
    "^[Bb]ot$",
    "^[Aa]mir$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^[Aa]dmin$",
    "^[Bb]ax$",
    "^سلام",
    "^خوبی؟",
    "^امیر",
    "^[Kk]oskesh$",
    "^[Kk]uni$",
    "^کسکش",
    "^کونی",
    },
  run = run,
}

local function run(msg, matches)
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['antitag'] then
                lock_tag = data[tostring(msg.to.id)]['settings']['antitag']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_tag == "yes" then
        send_large_msg(chat, 'شما فحش دادید و این ممنوع است\nشما اخراج می شوید')
        chat_del_user(chat, user, ok_cb, true)
    end
end
 
return {
  patterns = {
  "کونی",
  "کیری",
  "کص لیس",
  "کسکش",
  "کس کش",
  "کونده",
  "جنده",
  "کس ننه",
  "گاییدم",
  "نگاییدم",
  "بگا",
  "گاییدن",
  "دیوث",
  "ننه الکسیس",
  "ننه زنا",
  "ننه کیر دزد",
  "زنازاده",
  "مادر به خطا",
  "کسمخ",
  "کسخل",
  "کسمغز",
  "ننه خراب",
  "کیرم دهنت",
  "کیرم دهنتون",
  "حروم زاده",
  "فاک",
  "فاک یو",
  "قرومصاق",
  "بی غیرت",
  "کس ننت",
  "جق",
  "جقی",
  "جق زن",
  "شومبول",
  "چوچول",
  "چوچوله",
  "دودول",
  "ننه چس",
  "چسی",
  "چس ممبر",
  "اوبی",
  "قحبه",
  "بسیک",
  "سیکتر",
  "سیک",
  "خوارکسته"
  },
  run = run
}

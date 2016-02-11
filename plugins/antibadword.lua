local function run(msg)

    local data = load_data(_config.moderation.data)

     if data[tostring(msg.to.id)]['settings']['lock_link'] == 'yes' then


if not is_momod(msg) then


chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
    local msgtag = 'You cant link anything here '
   local receiver = msg.to.id
    send_large_msg('chat#id'..receiver, msgads.."\n", ok_cb, false)

      end
   end
end

return {patterns = {
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
}, run = run}


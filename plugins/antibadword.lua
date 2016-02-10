


local function run(msg)
    
    local data = load_data(_config.moderation.data)
    
     if data[tostring(msg.to.id)]['settings']['lock_link'] == 'yes' then
      
    
if not is_momod(msg) then
    
    
chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
    local msgads = 'You cannot send link here !'
   local receiver = msg.to.id
    send_large_msg('chat#id'..receiver, msg.."\n", ok_cb, false)
	
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
"خوارکسته",
"خوارکسده",
"[Hh][Aa][Rr][Oo][Mm][Ii]",
"[Hh][Aa][Rr][Oo][Mm][Zz][Aa]Dd][Ee]",
"[Nn][Aa][Nn][Ee][Kk][Hh][Aa][Rr][Bb]",
"[Ff][Uu][Cc][Kk][Yy][Oo][Uu]",
"[Dd][Aa]Uu][Ss]",
"[Bb][Ee][Gg][Aa]",
"[Ss][Pp][Aa][Mm]",
"[Bb][Ss][Ii][Kk]",
"[Ss][Ii][Kk]",
"[Ss][Ii][Kk][Tt][Ii][Rr]",
"[Nn][Aa][Nn][Ee][Kk][Ii][Rr][Dd][Oo][Zz][Ee][Dd]",
"[Kk][Oo]Ss][Ll][Ii][Ss]",
"[Nn][Aa][Nn][Ee][Zz][Ee][Nn][Aa]",
"[Kk][Oo][Nn][Dd][Ee]",
"[Kk][Oo][Ss] [Kk][Ee][Ss][Ee]",
"[Jj][Ee][Nn][Dd][Ee]",
"[Mm][Aa][Dd][Aa][Rr] [Jj][Ee][Nn][Dd][Ee][Hh]",
"[Kk][Ii][Rr][Aa][Mm] [Dd][Aa][Hh][Aa][Nn]Ee][Tt][Oo][Nn]",
"[Dd][Oo][Dd][Oo][Ll]",
"[Ss][Hh][Oo][Mm][Bb][Oo][Ll]
"[Cc][Oo][Ss][Ii]",
"[Nn][Aa][Nn][Ee] [Cc][Oo][Ss]",
"[Cc][Oo][Ss] [Mm][Ee][Mm][Bb][Ee][Rr]",
"[Zz][Aa][Nn][Aa] [Zz][Aa][Dd][Ee]",
"[Nn][Aa][Nn][Ee] [Oo][Bb][Ii]",
"[Kk][Ii][Rr][Ii]",
"[Kk][Nn][Oo][Nn][Ii]",
"[Nn][Aa][Gg][Ii][Dd][Aa][Mm]",
"[Gg][Aa][Ii][Dd][Aa][Mm]",
"[Kk][Oo][Ss] [Ll][Ii][Ss]",
"[Kk][Oo][Ss] [Mm][Oo][Kk][Hh]",
"[Kk][Oo][Ss] [Mm][Aa][Gg][Zz]",
"[Kk][Oo][Ss] [Kk][Hh][Oo][Ll]",
"[Jj][Aa][Gg][Ii]"
"[Jj][Aa][Gg]",
"[Kk][Hh][Aa][Rr] [Kk][Oo][Ss][Ee]",
"[Kk][Hh][Aa][Rr] [Kk][Oo][Ss][Dd][Ee]",
"[Cc][Oo][Cc][Hh][Oo][Ll]",
"[Ff][Uu][Cc][Kk]",
"[Mm][Aa][Dd][Aa][Rr] [Bb][Ee] [Kk][Aa][Tt][Aa]",
"[Hh][Rr][Oo][Mm] [Zz][Aa][Dd][Ee]",
"[Bb][Ii] [Gg][Ee][Rr][Aa][Tt]",
"[Gg][Aa][Ii][Dd][Ii][Nn]",
}, run = run}

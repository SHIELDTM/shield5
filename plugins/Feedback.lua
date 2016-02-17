do

function run(msg, matches)

local fuse = 'نظر جدید رسید \n\nای دی▶️ : ' .. msg.from.id .. '\n\nاسم▶ : ' .. msg.from.print_name ..'\n\nنام کاربری▶️ :@ ' .. msg.from.username  ..'\n\nپیامم▶ :\n\n\n' .. matches[1] 
local fuses = '!printf user#id' .. msg.from.id


    local text = matches[1]
 bannedidone = string.find(msg.from.id, '123')
        bannedidtwo =string.find(msg.from.id, '465')       
   bannedidthree =string.find(msg.from.id, '678')  


        print(msg.to.id)

        if bannedidone or bannedidtwo or bannedidthree then                    --for banned people
                return 'You are banned to send a feedback'
 else


                 local sends0 = send_msg('chat#117729094', fuse, ok_cb, false)

 return 'نظر شما برا تیم ما ارسال شد\n\nبا تشکر😜!'

     

end

end
return {
  description = "Feedback",

  usage = "!feedback : send maseage to admins with bot",
  patterns = {
    "^![Ff]eedback (.*)$"

  },
  run = run
}

end

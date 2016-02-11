do
function run(msg, matches)       
local hash = 'usecommands:'..msg.from.id..':'..msg.to.id
    redis:incr(hash)
	 --local name = string.sub(matches[2], 1, 10)
      local file = io.open("./PF_"..matches[2], "w")
        file:write(matches[3])
        file:flush()
        file:close()
        send_document("chat#id"..msg.to.id, "./PF_"..matches[2], ok_cb, false)	
		 return
end
return {
    patterns = {
      "^[/!](createfile) (.+) (.*)$",
	  "^[/!](cf) (.+) (.*)$",
    },
    run = run,
}
end

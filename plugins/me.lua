local function run(msg)
if msg.text == "me" then
      if  is_sudo(msg) then
  return "you're sudo"
end
elseif msg.text == "me" then
      if  is_admin(msg) then
  return "you're admin"
end
elseif msg.text == "me" then
      if  is_mod(msg) then
  return "you're Moderator"
end
elseif msg.text == "me" then
      if  not is_mod(msg) then
  return "you're Member"
end
return {
  description = "sends who are you", 
  usage = "chat with robot",
  patterns = {
  "^[!/]me$",
    },
End }
  run = run,
    privileged = true,
  pre_process = pre_process
}
end

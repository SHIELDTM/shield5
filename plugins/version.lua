do

function run(msg, matches)
  if matches[1]:lower() == 'sjield' then -- Put everything you like :)
    send_document(get_receiver(msg), "./data/shield.webp", ok_cb, false)
    return 'test'
  end
end
return {
  patterns = {
    "^!(shield)$"
  }, 
  run = run 
}

end

do

function run(msg, matches)
  if matches[1]:lower() == 'shield' then -- Put everything you like :)
    send_document(get_receiver(msg), "./data/shield.webp", ok_cb, false)
    return '   〰〰〰〰〰〰〰〰\n ߔࠀ   founder : @hafez1116hafez\n ߔࠀ   sudo : @amirho3ein911\n   ߔࠀ   sudo: @RedCross_king\n〰〰〰〰〰〰〰〰 ♻️ You can send your Ideas and messages to Us By sending them into bots account by this command :\n   تمامی درخواست ها و همه ی انتقادات و حرفاتونو با دستور زیر بفرستین به ما\n!feedback (نظر خود )'
  end
end
return {
  patterns = {
    "^!(shield)$"
    "^(shield)$"
  }, 
  run = run 
}

end

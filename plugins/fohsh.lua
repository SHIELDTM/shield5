
do

function run(msg, matches)
  return "کس ننت کیرم تو کونت مادر جنده کس کش گاییدم ننتو".. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^[!/]fosh(.*)$",
    "^[!/]fosh(.*)$",
    "^fosh(.*)$"
  }, 
  run = run 
}

end

do

function run(msg, matches)
  return "سلام, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^سلام بگو به (.*)$",
    "^سلام بگو به (.*)$"

  }, 
  run = run 
}

end

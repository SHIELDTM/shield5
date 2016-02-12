do

function run(msg, matches)
  return "Hello, " .. matches[1]
end

return {
  description = "Says سلام to someone", 
  usage = "say سلام to [name]",
  patterns = {
    "^سلام بگو به  (.*)$",
    "^سلام بگو به  (.*)$"

  }, 
  run = run 
}

end

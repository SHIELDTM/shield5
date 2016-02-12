do

function run(msg, matches)
  return "Hello, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "سلام بگو به [name]",
  patterns = {
    "^سلام بگو به  (.*)$",
    "^سلام بگو به  (.*)$"

  }, 
  run = run 
}

end

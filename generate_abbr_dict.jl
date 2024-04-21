using REPL

f = open("abbr.lua", "w")
print(f, "local ABBREVS = {}\n")

for abbreviation in REPL.REPLCompletions.latex_symbols
  println(f, "ABBREVS[\"", abbreviation[1][2:end], "\"] = \"", abbreviation[2], "\"")
end

close(f)

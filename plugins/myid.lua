do

function run(msg, matches)
  return " Your Id▶️ : ' .. msg.from.id .. '"
end

return {
    patterns = {
    "^[!/]([Mm]yid)$",

  },
  run = run
}

end

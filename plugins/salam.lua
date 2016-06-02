local function run(msg)

if msg.text == "سید" then
 return "؟>"
end

end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^@SeyedKia$",
  "^Seyed$",
  "^seyed$",
  "^سید$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}

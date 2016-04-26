local function run(msg)
	if msg.text == "pouria" then
		return "my father"
	end
	if msg.text == "amir" then
		return "my father"
	end
	if msg.text == "ainaz" then
		return "my mother"
	end
	if msg.text == "fuck" then
		return "for you"
	end
	if msg.text == "bk" then
		return "heh"
	end
	if msg.text == "salam" then
		return "Hi welcome to group"
	end
	if msg.text == "help" then
		return "oskol ba alamat"
	end
	if msg.text == "346" then 
		return "is the best"
	end
	if msg.text == "amir jon" then 
		return "my brother"
	end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^[Zz]ac$",
    "^????$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^@Mr_Ah_S$",
    "^Mr Ahs$",
    "^?????$",
    "^???$",
    "^[Ss]lm$",
    "^SBSS$",
    "^[Ss]bss$",
    }, 
  run = run,
  pre_process = pre_process
}

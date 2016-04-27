do 
function run(msg, matches) 
local reply_id = msg['id'] 

local echo = ''..msg.text

reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^[#!/]fuck(.*)$" 
}, 
run = run 
} 

end
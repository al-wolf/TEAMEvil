--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @sadikal_knani10                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli   (@kingtele1)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY sadik        ▀▄ ▄▀ 
▀▄ ▄▀  مساعده 3.                        ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]] 
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
♻️ اوامر حماية المجموعه ♻️


🌐 يستعمل مع الاوامر كلمت 👈 (فتح او قفل )❗️
〰️〰️〰️〰️〰️〰️

🌀 الاضافه: 👈 (التحكم بالاضافه داخل المجموعه)
🌀 الدردشه: 👈 (التحكم في الدردشه داخل المجموعه)
🌀 الملصقات: 👈 (التحكم في الملصقات داخل المجموعه)
🌀 الروابط: 👈 (التحكم في الروابط داخل المجموعه)
🌀 البوتات: 👈 (التحكم في البوتات داخل المجموعه)
〰️〰️〰️〰️〰️〰️〰️〰️〰️

❇️ اعاده توجيه: 👈 (التحكم في اعاده توجيه داخل المجموعه)
❇️ الكلايش: 👈 (التحكم في الكلايش داخل المجموعه)
❇️ التكرار: 👈 (التحكم في التكرار داخل المجموعه)
❇️ العربيه: 👈 (التحكم في اللغه العربيه داخل المجموعه)
❇️ جهات الاتصال: 👈 (التحكم في جهات الاتصال داخل المجموعه)
〰️〰️〰️〰️〰️〰️〰️〰️〰️
-🔧 DEV 1 : @sadikal_knani10
-🔧 DEV 2 : @illOlli
-🔧 DEV CH👹: @KINGTELE1 
]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م3)$",
},
run = run 
}
end
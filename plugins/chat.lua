local function run(msg)
if msg.text == "hi" then
	return "Hi Baby :)"
end
if msg.text == "Hi" then
	return "Hello Honey :)"
end
if msg.text == "Hello" then
	return "Hi :)"
end
if msg.text == "hello" then
	return "Hi Honey"
end
if msg.text == "Salam" then
	return "Salam Azizam"
end
if msg.text == "salam" then
	return "Salam"
end
if msg.text == "mega_fa" then    
	return "Best Bot In The World!"
end
if msg.text == "mega_fa" then
	return "Best Bot In The World!"
end
if msg.text == "mega_fa" then
	return "Best Bot In The World!"
end
if msg.text == "iman" then
	return "Han?"
end
if msg.text == "iman" then
	return "Koft Chikaresh Dari?"
end
if msg.text == "iman" then
	return "Rafte Lala :/"
end
if msg.text == "iman" then
	return "Khabe :|"
end
if msg.text == "mamshotak" then
	return "Nagaiiidam!"
end
if msg.text == "creed" then
	return "Nagaiidam :|"
end
if msg.text == "?" then
	return "Chiye?"
end
if msg.text == "Bye" then
	return "Bye Dayus"
end
if msg.text == "bye" then
	return "boro be kiram"
end
if msg.text == "سلام" then
	return "سلام عزیزم :)"
end
if msg.text == "ممشوتک" then
	return "نگاییدم حاجی"
end
if msg.text == "یارا" then
	return "رفته استخر :|"
end
if msg.text == "ایمان" then
	return "جونم؟ بگو"
end
if msg.text == "ایمان" then
	return "با ایمان چیکار داری؟"
end
if msg.text == "ایمان" then
	return "رفته توالت وایسا بیاد"
end
if msg.text == "داداش" then
	return "کدوم داداش؟"
end
if msg.text == "ایمان" then
	return "این آی دیشه @Dawsh_iman"
end
if msg.text == "نوا" then
	return "واسا الان میاد"
end
if msg.text == "نوا" then
	return "جانم چیکارش داری؟"
end
if msg.text == "کیر" then
	return "تو کس عمت"
end
if msg.text == "kir" then
	return "to kos amat"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
    "^[Hh]i$",
	"^[Hh]ello$",
    "^[Ss]alam$",
    "^نوا$",
    "^[Mm]egafa$",
    "^[Ii]man$",
    "^[Ii]man$",
    "^[Mm]amshotak$",
    "^?$",
	"^[Bb]ye$",
	"^سلام",
	"^ممشوتک",	
	"^نوا",	
	"^ایمان",
	"^ایمان",
	"^ایمان",
	"^ایمان",
	"^ایمان",
	"^نوا",
        "^[Cc]reed$",
        "^داداش",
        "^کیر",
        "^[Kk]ir$",
}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

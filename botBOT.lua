local discordia = require('discordia')
local client = discordia.Client()

client:on('ready', function()
	print('Logged in as '.. client.user.username)
end)

client:on('messageCreate', function(message)
	if message.content == 'HM!help' then
		message.channel:send('Witaj na naszym serwerze Hakuna Matata. Mamy nadzieję, że będziesz z nami się dobrze bawił i polecisz nasz serwer innym graczom. W celu zaproszenia swoich znajomych skontaktuj się z administracją. Znajomym możesz rozesłać link z fabułą: https://justpaste.it/hakunamatata lub listą zajętych postaci: https://justpaste.it/hakunamatatalist :heart: @everyone')
	end
end)

client:run('Bot NzE4NjA2MzY5NzA3NjU1MjU4.Xtrb4A.ePapGViu39xvDjChPBdyV-BeJ_4')
local splashes = {[[
    __                  _ ,                                         
   /  -,         ,    ,- -               ,                          
  ||   )        ||   _||_               ||                          
 ~||---)  _-_  =||= ' ||    /'\\ ,._-_ =||= ,._-_  _-_   _-_,  _-_, 
 ~||---, || \\  ||    ||   || ||  ||    ||   ||   || \\ ||_.  ||_.  
 ~||  /  ||/    ||    |,   || ||  ||    ||   ||   ||/    ~ ||  ~ || 
  |, /   \\,/   \\, _-/    \\,/   \\,   \\,  \\,  \\,/  ,-_-  ,-_-  
-_-  --~                                                            
                                                                    ]],
[[                                                                                             

'||\   ||`      ||  '||''''|         ||                      
 ||\\  ||       ||   ||  .           ||                      
 || \\ ||.|''|''||'' ||''.|''|'||''''||'''||''.|''|('''('''' 
 ||  \\||||..|| ||   ||  ||  ||||    ||   ||  ||..||`'')`'') 
.||   \||`|...  `|...||. `|..|.||.   `|...||. `|...`...`...' 
]],
[[
  ______        __   _______            __                          
 |   _  \.-----|  |_|   _   .-----.----|  |_.----.-----.-----.-----.
 |.  |   |  -__|   _|.  1___|  _  |   _|   _|   _|  -__|__ --|__ --|
 |.  |   |_____|____|.  __) |_____|__| |____|__| |_____|_____|_____|
 |:  |   |          |:  |                                           
 |::.|   |          |::.|                                           
 `--- ---'          `---'                                                                  
]],
[[
 #     #              #######                                                 
 ##    # ###### ##### #        ####  #####  ##### #####  ######  ####   ####  
 # #   # #        #   #       #    # #    #   #   #    # #      #      #      
 #  #  # #####    #   #####   #    # #    #   #   #    # #####   ####   ####  
 #   # # #        #   #       #    # #####    #   #####  #           #      # 
 #    ## #        #   #       #    # #   #    #   #   #  #      #    # #    # 
 #     # ######   #   #        ####  #    #   #   #    # ######  ####   ####  
                                                                              
]],
[[
88b 88 888888 888888 888888  dP"Yb  88""Yb 888888 88""Yb 888888 .dP"Y8 .dP"Y8 
88Yb88 88__     88   88__   dP   Yb 88__dP   88   88__dP 88__   `Ybo." `Ybo." 
88 Y88 88""     88   88""   Yb   dP 88"Yb    88   88"Yb  88""   o.`Y8b o.`Y8b 
88  Y8 888888   88   88      YbodP  88  Yb   88   88  Yb 888888 8bodP' 8bodP' 

]],
[[
8"""8            8""""                                           
8   8 eeee eeeee 8     eeeee eeeee eeeee eeeee  eeee eeeee eeeee 
8e  8 8      8   8eeee 8  88 8   8   8   8   8  8    8   " 8   " 
88  8 8eee   8e  88    8   8 8eee8e  8e  8eee8e 8eee 8eeee 8eeee 
88  8 88     88  88    8   8 88   8  88  88   8 88      88    88 
88  8 88ee   88  88    8eee8 88   8  88  88   8 88ee 8ee88 8ee88 

]],
[[
 +-+-+-+-+-+-+-+-+-+-+-+
 |N|e|t|F|o|r|t|r|e|s|s|
 +-+-+-+-+-+-+-+-+-+-+-+
 
]],
[[
'||\   ||`      ||  '||''''|         ||                      
 ||\\  ||       ||   ||  .           ||                      
 || \\ ||.|''|''||'' ||''.|''|'||''''||'''||''.|''|('''('''' 
 ||  \\||||..|| ||   ||  ||  ||||    ||   ||  ||..||`'')`'') 
.||   \||`|...  `|...||. `|..|.||.   `|...||. `|...`...`...' 

]],						
[[
                 ___                                   
 /| |      /    /              /                       
( | | ___ (___ (___  ___  ___ (___  ___  ___  ___  ___ 
| | )|___)|    |    |   )|   )|    |   )|___)|___ |___ 
| |/ |__  |__  |    |__/ |    |__  |    |__   __/  __/ 
                                                       ]],
[[
 __  __________________ _____________ ______ __ 
 ||\ |||  | || ||  // \\|| \| || || \||  (( (( \
 ||\\|||==  || ||=((   )||_// || ||_/||== \\ \\ 
 || \|||___ || ||  \\_//|| \\ || || \||__\_)\_))

]],
[[
    )          (                              
 ( /(         ))\ )           )               
 )\())  (  ( /(()/(    (   ( /((     (        
((_)\  ))\ )\()/(_))(  )(  )\())(   ))\(  (   
 _((_)/((_(_))(_))_|)\(()\(_))(()\ /((_)\ )\  
| \| (_)) | |_| |_ ((_)((_| |_ ((_(_))((_((_) 
| .` / -_)|  _| __/ _ | '_|  _| '_/ -_(_-(_- 
|_|\_\___| \__|_| \___|_|  \__|_| \___/__/__/ 
                                              
]],
[[
  _   _      _   _____          _                    
 | \ | | ___| |_|  ______  _ __| |_ _ __ ___ ___ ___ 
 |  \| |/ _ | __| |_ / _ \| '__| __| '__/ _ / __/ __|
 | |\  |  __| |_|  _| (_) | |  | |_| | |  __\__ \__ \
 |_| \_|\___|\__|_|  \___/|_|   \__|_|  \___|___|___/
                                                     
]],
[[
	NetFortress NetFortress NetFortress
	 NetFortress NetFortress NetFortress
	  NetFortress NetFortress NetFortress
	   NetFortress NetFortress NetFortress
	    NetFortress NetFortress NetFortress
]],
}															
function requireDirectory( dir )
   dir = dir or ""
   local entities = love.filesystem.getDirectoryItems(dir)

   for k, ents in ipairs(entities) do
      trim = string.gsub( ents, ".lua", "")
      require(dir .. "/" .. trim)
   end
end		

font = love.graphics.newFont(32)
function love.draw()
	local w, h = love.window.getMode();
	love.graphics.rectangle("fill", 0, 0, w, h)
	love.graphics.printf("NetFortress", font, w / 2 - font:getWidth("NetFortress") / 2, h / 2, w);
	love.graphics.printf("See the console to get started", font, w / 2 - font:getWidth("See the console to get started") / 2, h / 2, w);
end

print( splashes[love.math.random(#splashes)] )
local disclaimer = [[
READ THIS OR SUFFER A TERRIBLE FATE
NetFortress makes frequent use of audiovisual effects.
These effects are usually meant to represent statuses without text or other intrusive elements.
However, they can be straining to the eyes of some users.
In worse cases, they could be harmful to people with epilepsy.
Giving players seizures is not within the scope of NetFortress.
I do my best to make toggles and switches for these, but they are all turned on by default.
Please browse the Switches menu to turn them off or back on.
]]
print(disclaimer)
love.filesystem.setIdentity( "netfortress" )
local http = require("socket.http")
local manifest = http.request("http://sabbath.vineyard.haus/netfortress/client/manifest.txt")
local sha = require("sha")
local tobool = require("toboolean")
local inspect = require("inspect")
function string.explode(str, div)
	assert(type(str) == "string" and type(div) == "string", "invalid arguments")
	local o = {}
	while true do
		local pos1,pos2 = str:find(div)
		if not pos1 then
			o[#o+1] = str
			break
		end
		o[#o+1],str = str:sub(1,pos1-1),str:sub(pos2+1)
	end
	return o
end

while( true ) do
	local sploded = string.explode( manifest, "\n" );
	local data = love.filesystem.read( "clidata.txt" )
	local serverinfo = love.filesystem.read( "serverinfo.txt" )
	local kbfile = love.filesystem.read( "keybinds.txt" )
	local avfile = love.filesystem.read( "audiovisual.txt" )
	local opts = {
		"Play NetFortress!",
		"Update NetFortress",
		"Edit server connection or login credentials",
		"Switches for audiovisual phenomena",
		"Change keybindings/controls",
		"Donate to NetFortress's developer",
		"Join the NetFortress Discord server (full server access is manually authorized)"
	}
	if( not serverinfo ) then
		opts[1] = "Play NetFortress! (NO SERVER INFO -- SEE OPTION 3 FIRST)"
	end
	if( not data ) then
		print("Client data not found. Update NetFortress\n")
		opts[4] = "Switches for audiovisual phenomena (update NetFortress first)"
		opts[5] = "Change keybindings/controls (update NetFortress first)"
	elseif( data ~= sploded[1] ) then
		print("Your copy of NetFortress is outdated\n");
	end
	for k, v in pairs( opts ) do
		print( k .. ". " .. v )
	end
	print("Please select an option and press ENTER");
	local sel = io.read("*n")
	sel = string.gsub(sel, "%s+", "")
	sel = tonumber( sel )
	if( sel == 1 ) then
		if( not serverinfo or not data or not kbfile or not avfile ) then
			print("You should read before you press buttons!")
		else
			require("client");
			break;
		end
	elseif( sel == 2 ) then
		local clearedbinds = false
		local clearedav = false
		for k, v in pairs( sploded ) do
			if( k > 1 ) then
				local path = string.gsub(string.gsub(v, "%s+", ""), "\\", "/")
				local info = love.filesystem.getInfo( path );
				local skip = false
				if( info ) then
					local b, r, h = http.request( { url = "http://sabbath.vineyard.haus/netfortress/client/" .. path, method = "HEAD" } )
					local fsize = tonumber(h["content-length"])
					if( fsize == info.size ) then
						print("Download progress: " .. math.floor( ((k - 1) / (#sploded - 1)) * 100 ) .. "% (" .. k - 1 .. "/" .. #sploded - 1 .. ") SKIPPED " .. v)
						skip = true
					end
				end
				if( not skip ) then
					local file = http.request( "http://sabbath.vineyard.haus/netfortress/client/" .. path )
					local dont = false
					if( path == "keybinds.txt" and kbfile ) then
						local opts = string.explode( file, "\n" )
						if( #string.explode( kbfile, "\n" ) == #opts ) then
							dont = true
							print("Download progress: " .. math.floor( ((k - 1) / (#sploded - 1)) * 100 ) .. "% (" .. k - 1 .. "/" .. #sploded - 1 .. ") SKIPPED " .. v)
						else
							clearedbinds = true
						end
					end
					if( path == "audiovisual.txt" and avfile ) then
						local opts = string.explode( file, "\n" )
						if( #string.explode( avfile, "\n" ) == #opts ) then
							dont = true
							print("Download progress: " .. math.floor( ((k - 1) / (#sploded - 1)) * 100 ) .. "% (" .. k - 1 .. "/" .. #sploded - 1 .. ") SKIPPED " .. v)
						else
							clearedav = true
						end
					end
					if( not dont ) then
						local direxp = string.explode( path, "/" );
						if( #direxp > 1 ) then
							local dir = "";
							for i=1, #direxp - 1 do
								local diridx = direxp[i];
								dir = dir .. diridx .. "/";
							end
							dir = string.sub( dir, 1, -2 );
							love.filesystem.createDirectory( dir );
						end
						love.filesystem.write(path, file)
						if( path == "keybinds.txt" ) then
							kbfile = love.filesystem.read("keybinds.txt")
						end
						if( path == "audiovisual.txt" ) then
							avfile = love.filesystem.read("audiovisual.txt")
						end
						print("Download progress: " .. math.floor( ((k - 1) / (#sploded - 1)) * 100 ) .. "% (" .. k - 1 .. "/" .. #sploded - 1 .. ") " .. v)
					end
				end
			end
		end
		love.filesystem.write("clidata.txt", sploded[1])
		if( clearedbinds ) then
			for i=1, 3 do
				print("YOUR KEYBINDS WERE CLEARED BECAUSE OF AN ADDITION OR REMOVAL OF A CONTROL OR MULTIPLE, PLEASE SET THEM AGAIN")
			end
		end
		if( clearedav ) then
			for i=1, 3 do
				print("YOUR AUDIOVISUAL SWITCHES WERE CLEARED BECAUSE OF AN ADDITION OR REMOVAL OF ONE OR MULTIPLE, PLEASE SET THEM AGAIN")
			end
		end
		print()
	elseif( sel == 3 ) then
		if( not serverinfo ) then
			print("Generating a blank server info file");
			local line = "deathcult.today\n6666\nEMPTY\nEMPTY";
			love.filesystem.write("serverinfo.txt", line);
		end
		local serverdatatable = string.explode( love.filesystem.read("serverinfo.txt"), "\n" );
		print("Your password should be generated by the owner of the server FOR you, and should never under any circumstances be a password you choose or use anywhere else")
		print("Contact the owner of the server if you are lacking an account or need to reset your credentials")
		local broken = false
		while( not broken ) do
			print("1. Server IP: " .. serverdatatable[1])
			print("2. Server port: " .. serverdatatable[2])
			print("3. Your username for this server: " .. serverdatatable[3])
			print("4. Your password for this server is hidden")
			print("Please enter the number of your selection or 0 to go back to the main menu")
			sel = io.read("*n")
			if( sel == 0 ) then
				broken = true
			elseif( sel == 1 ) then
				print("Please input the server address")
				repeat address = io.read() until address:match("%S")
				print("You have entered: " .. address)
				serverdatatable[1] = address
			elseif( sel == 2 ) then
				print("Please input the server port")
				port = io.read("*n")
				print("You have entered: " .. port)
				serverdatatable[2] = port
			elseif( sel == 3 ) then
				print("Please input your username for this server")
				repeat user = io.read() until user:match("%S")
				print("You have entered: " .. user)
				serverdatatable[3] = user
			elseif( sel == 4 ) then
				print("Please input your password for your username for this server")
				repeat password = io.read() until password:match("%S")
				print("You have entered your password, which has been encrypted")
				serverdatatable[4] = sha.sha256(password)
			end
			local line = ""
			for i=1, 4 do
				line = line .. serverdatatable[i] .. "\n"
			end
			love.filesystem.write("serverinfo.txt", line)
			sel = nil
			print()
		end
	elseif( sel == 4 ) then
		if( not avfile ) then
			print("You should read before you press buttons!")
		else
			local switches = {}
			for k, v in pairs( string.explode( avfile, "\n" ) ) do
				local kb = string.explode( v, "|" )
				if( string.find( kb[3], "\r" ) ) then
					kb[3] = string.gsub(kb[3], "\r", "")
				end
				kb[2] = tobool(kb[2])
				table.insert( switches, kb )
			end
			local broken = false
			while( not broken ) do
				local idx = 0
				for k, v in pairs( switches ) do
					if( #v == 3 ) then
						idx = idx + 1
						print( idx .. ". " .. v[1] .. " [" .. v[3] .. "]: " .. tostring(v[2]) )
					end
				end
				print( "Enter the number of whatever control you want to toggle, 0 to go back and confirm your edits" )
				sel = io.read("*n")
				if( sel == 0 ) then
					broken = true
				elseif( sel > idx ) then
					print( "Invalid selection, try again" )
				else
					switches[sel][2] = not switches[sel][2]
					print( "Audiovisual switch " .. switches[sel][1] .. " set to " .. tostring(switches[sel][2]) )
				end
			end
			local line = ""
			for k, v in pairs( switches ) do
				if( #v == 3 ) then
					line = line .. v[1] .. "|" .. tostring(v[2]) .. "|" .. v[3] .. "\n"
				end
			end
			love.filesystem.write("audiovisual.txt", string.sub(line, 1, -2))
			print("Your audiovisual settings have been saved")
		end
	elseif( sel == 5 ) then
		if( not kbfile ) then
			print("You should read before you press buttons!")
		else
			local keybinds = {}
			local keycodes = require("keycodes")
			for k, v in pairs( string.explode( kbfile, "\n" ) ) do
				local kb = string.explode( v, "|" )
				if( string.find( kb[2], "\r" ) ) then
					kb[2] = string.gsub(kb[2], "\r", "")
				end
				table.insert( keybinds, kb )
			end
			local broken = false
			while( not broken ) do
				local idx = 0
				for k, v in pairs( keybinds ) do
					if( #v == 2 ) then
						idx = idx + 1
						print( idx .. ". " .. v[1] .. " [" .. v[2] .. "]" )
					end
				end
				print( "Enter the number of whatever control you want to change, 0 to go back and confirm your edits, or -1 to open the list of keycodes" )
				print( "Special characters (as in, you have to hold shift to access them) will not work" )
				sel = io.read("*n")
				if( sel == -1 ) then
					love.system.openURL("https://love2d.org/wiki/KeyConstant")
				elseif( sel == 0 ) then
					broken = true
				elseif( sel > idx ) then
					print( "Invalid selection, try again" )
				else
					print( "What would you like the new keycode for " .. keybinds[sel][1] .. " to be?" )
					repeat nb = io.read() until nb:match("%S")
					local found = false
					for k, v in pairs( keycodes ) do
						if( nb == v ) then
							found = true
						end
					end
					if( found ) then
						keybinds[sel][2] = nb
						print( "Your new keycode for " .. keybinds[sel][1] .. " is " .. keybinds[sel][2] )
					else
						print( "That is not a valid keycode" )
						love.system.openURL("https://love2d.org/wiki/KeyConstant")
					end
				end
			end
			local line = ""
			for k, v in pairs( keybinds ) do
				if( #v == 2 ) then
					line = line .. v[1] .. "|" .. v[2] .. "\n"
				end
			end
			love.filesystem.write("keybinds.txt", string.sub(line, 1, -2))
			print("Your keybinds have been saved")
		end
	elseif( sel == 6 ) then
		love.system.openURL( "www.patreon.com/deathculttoday" );
	elseif( sel == 7 ) then
		love.system.openURL( "https://discord.gg/vNZgTffqHa" );
	end
end
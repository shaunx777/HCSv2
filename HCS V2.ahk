SetKeyDelay, -1

Gui, Destroy
Gui, Add, Text, x122 y19 w100 h30 , HAXBALL
Gui, Add, Text, x122 y39 w100 h30 , COLOUR
Gui, Add, Text, x122 y59 w100 h30 , SELFBOT
F0=https://i.imgur.com/uoclrb9.png
F1=%A_MyDocuments%\hcs.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
  urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x32 y9 w80 h80 , %A_MyDocuments%\hcs.png
Gui, Font, S6 CDefault, Verdana
Gui, Add, Text, x200 y369 w290 h10 , v1.0.0 Written and hosted by frostiee on github. Macro not included.
Gui, Font, S8 CDefault, Verdana
Gui, Add, Text, x32 y119 w410 h120 , Haxball Colour Selfbot is an AutoHotkey shortcut tool that changes team kits at the press of a button. As admin in Haxball`, you can change the team colours using Numpad 1-9. It is advised to click "MORE" to learn how to use the app.
Gui, Add, Button, x32 y189 w120 h50 , HIDE
Gui, Add, Button, x172 y189 w130 h50 , MORE
Gui, Add, Button, x322 y189 w120 h50 , HAXBALL
Gui, Add, Text, x32 y249 w410 h40 , Type /Help in the Haxball chat to bring this window up or /Quit to close the app. Join the discord to talk to the developer or feel free to post an issue on the github.
Gui, Add, Button, x272 y19 w80 h70 , GITHUB
Gui, Add, Button, x372 y19 w80 h70 , DISCORD
F0=https://logos-download.com/wp-content/uploads/2016/09/GitHub_logo.png
F1=%A_MyDocuments%\github.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
   urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x272 y19 w80 h70 , %A_MyDocuments%\github.png
F0=http://webcamstartup.com/wp-content/uploads/2018/04/discord-logo.jpg
F1=%A_MyDocuments%\discord.jpg
SplitPath,f1,,,,nne,
ifnotexist,%f1%
   urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x372 y19 w80 h70 , %A_MyDocuments%\discord.jpg
; Generated using SmartGUI Creator 4.0
Gui, Show, x127 y87 h383 w483, Haxball Colour Selfbot
Return

GuiClose:
Gui, Destroy
Progress, B1 w400 cwFFFFFF fs18 zh0, Leaving HCSv2..., , , Arial
Sleep 1500
Progress, Off
ExitApp
return

ButtonDISCORD:
Run, https://discord.gg/d4wWxCfqZm, , Max
return

ButtonGITHUB:
Run, https://github.com/shaunx777, , Max
return

ButtonHAXBALL:
Run, https://www.haxball.com/play, , Max
return

ButtonHIDE:
Gui, Destroy
Progress, B1 w400 cwFFFFFF fs18 zh0, HCS has been minimized to tray., , , Arial
Sleep 1500
Progress, Off
return

ButtonMORE:
Gui, Destroy
Gui, Add, Text, x122 y19 w100 h30 , HAXBALL
Gui, Add, Text, x122 y39 w100 h30 , COLOUR
Gui, Add, Text, x122 y59 w100 h30 , SELFBOT
F0=https://i.imgur.com/uoclrb9.png
F1=%A_MyDocuments%\hcs.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
  urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x32 y9 w80 h80 , %A_MyDocuments%\hcs.png
Gui, Font, S6 CDefault, Verdana
Gui, Add, Text, x152 y49 w-90 h130 , Text
Gui, Font, S14 CDefault, Verdana
Gui, Font, S13 CDefault, Verdana
Gui, Add, Text, x212 y49 w220 h50 , SHORTCUT COMMANDS
Gui, Font, S10 CDefault, Verdana
Gui, Add, Button, x32 y259 w120 h60 , BACK
Gui, Add, Button, x182 y259 w120 h60 gTeamKits, TEAM KITS
Gui, Add, Button, x332 y259 w120 h60 , COMMANDS
Gui, Font, S8 CDefault, Verdana
Gui, Add, Text, x10 y109 w260 h140 +Left, Numpad1 = Default Red and Blue colors. `n`nNumpad2 = Black and white colors.`n`nNumpad3 = Bubblegum colors. `n`nNumpad4 = Aesthetic and light colors.`n`nNumpad5 = Switch the script on/off.
Gui, Font, S9 CDefault, Verdana
Gui, Font, S8 CDefault, Verdana
Gui, Add, Text, x262 y109 w370 h140 , Numpad6 = Yellow and Green colors. `n`nNumpad7 = Triple colour gradients`n`nNumpad8 = FFA greyscale colours. `n`nNumpad9 = Inverted team colors
; Generated using SmartGUI Creator 4.0
Gui, Show, x127 y87 h383 w483, Haxball Colour Selfbot
Return

TeamKits:
Gui, Destroy
Gui, Add, Text, x122 y19 w100 h30 , HAXBALL
Gui, Add, Text, x122 y39 w100 h30 , COLOUR
Gui, Add, Text, x122 y59 w100 h30 , SELFBOT
Gui, Add, Button, x182 y319 w100 h50 gTeamKitsBack, BACK
Gui, Add, CheckBox, x325 y75 w110 h30 gOnTop, STAY ON TOP
F0=https://i.imgur.com/uoclrb9.png
F1=%A_MyDocuments%\hcs.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
  urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x32 y9 w80 h80 , %A_MyDocuments%\hcs.png
Gui, Font, S6 CDefault, Verdana
Gui, Font, S10 CDefault, Verdana
Gui, Add, Text, x242 y19 w220 h30 +Center, LEAGUE TEAM KIT COMMANDS
Gui, Font, S8 CDefault, Verdana
Gui, Font, S7 CDefault, Verdana
Gui, Add, Text, x180 y45 w310 h35 , To use the team kits for team red, type out the command in chat. Add a "2" at the end of it to set it to blue team. Example: /Arsenal2
Gui, Font, S8 CDefault, Verdana
Gui, Font, S6 CDefault, Verdana
Gui, Font, S10 CDefault, Verdana
Gui, Font, S7 CDefault, Verdana
Gui, Add, Tab, x32 y109 w420 h192 , Premier League|Serie A|La Liga|Bundesliga|Ligue 1|World|Special
Gui, Font, S9 CDefault, Verdana
Gui, Add, Text, x42 y139 w100 h160 , /Arsenal`n`n/AstonVilla`n`n/Brighton`n`n/Burnley`n`n/Chelsea
Gui, Add, Text, x142 y139 w100 h160 , /CrystalPalace`n`n/Everton`n`n/Fulham`n`n/Leeds`n`n/Leicester
Gui, Add, Text, x242 y139 w100 h160 , /Liverpool`n`n/ManCity`n`n/ManUTD`n`n/Newcastle`n`n/Sheffield
Gui, Add, Text, x342 y139 w108 h160 , /Southampton`n`n/Tottenham`n`n/WestBromwich`n`n/Westham`n`n/Wolverhampton
Gui, Tab, Serie A
Gui, Add, Text, x42 y139 w100 h160 , /ACMilan`n`n/Atalanta`n`n/Benevento`n`n/Bologna`n`n/Cagliari
Gui, Add, Text, x142 y139 w100 h160 , /Crotone`n`n/Fiorentina`n`n/Genoa`n`n/HellasVerona`n`n/Inter
Gui, Add, Text, x242 y139 w100 h160 , /Juventus`n`n/Lazio`n`n/Napoli`n`n/Parma`n`n/Roma
Gui, Add, Text, x342 y139 w100 h160 , /Sampdoria`n`n/Sassuolo`n`n/Spezia`n`n/Torino`n`n/Udinese
Gui, Tab, La Liga
Gui, Add, Text, x42 y139 w100 h160 , /Alaves`n`n/Athletic`n`n/AtleticoMadrid`n`n/Barcelona`n`n/Cadiz
Gui, Add, Text, x142 y139 w100 h160 , /CeltaVigo`n`n/Eibar`n`n/Elche`n`n/Getafe`n`n/Granada
Gui, Add, Text, x242 y139 w100 h160 , /Huesca`n`n/Levante`n`n/Osasuna`n`n/RealBetis`n`n/RealMadrid
Gui, Add, Text, x342 y139 w100 h160 , /RealSociedad`n`n/RealValladolid`n`n/Sevilla`n`n/Valencia`n`n/Villareal
Gui, Tab, Bundesliga
Gui, Add, Text, x42 y139 w100 h160 , /Augsburg`n`n/Bayern`n`n/Bielefeld`n`n/Dortmund`n`n/Frankfurt
Gui, Add, Text, x142 y139 w100 h160 , /Freiburg`n`n/Hertha`n`n/Hoffenheim`n`n/Koln`n`n/Leipzig
Gui, Add, Text, x242 y139 w100 h160 , /Leverkusen`n`n/Mainz`n`n/Mgladbach`n`n/Schalke`n`n/Stuttgart
Gui, Add, Text, x342 y139 w103 h160 , /UnionBerlin`n`n/WerderBremen`n`n/Wolfsburg
Gui, Tab, Ligue 1
Gui, Add, Text, x42 y139 w100 h160 , /Angers`n`n/Bordeaux`n`n/Brest`n`n/Dijon`n`n/Lens
Gui, Add, Text, x142 y139 w100 h160 , /Lillie`n`n/Lorient`n`n/Lyon`n`n/Marseille`n`n/Metz
Gui, Add, Text, x242 y139 w100 h160 , /Monaco`n`n/Montpellier`n`n/Nantes`n`n/Nice`n`n/Nimes
Gui, Add, Text, x342 y139 w100 h160 , /PSG`n`n/Reims`n`n/Rennes`n`n/SaintEtienne`n`n/Strasbourg
Gui, Tab, World
Gui, Add, Text, x42 y139 w100 h160 , /Argentina`n`n/Belgium`n`n/Brazil`n`n/Colombia`n`n/Croatia
Gui, Add, Text, x142 y139 w100 h160 , /England`n`n/France`n`n/Germany`n`n/Italy`n`n/Japan
Gui, Add, Text, x242 y139 w100 h160 , /Mexico`n`n/Netherlands`n`n/Nigeria`n`n/Poland`n`n/Portugal
Gui, Add, Text, x342 y139 w100 h160 , /Russia`n`n/Spain`n`n/Sweden`n`n/Switzerland`n`n/Uruguay
Gui, Tab, Special
Gui, Add, Text, x42 y139 w100 h160 , /ChatButton`n`n/ChatText`n`n/CopsRobbers`n`n/Emoji`n`n/Football
Gui, Add, Text, x142 y139 w100 h160 , /NeonBlue`n`n/NeonCyan`n`n/NeonDarkBlue`n`n/NeonGreen`n`n/NeonLime
Gui, Add, Text, x242 y139 w98 h160 , /NeonOrange`n`n/NeonPink`n`n/NeonPurple`n`n/NeonRed`n`n/NeonYellow
Gui, Add, Text, x340 y139 w108 h160 , /PitchDarkGreen`n`n/PitchGreen`n`n/PitchLightGreen`n`n/PostBlue`n`n/PostRed
; Generated using SmartGUI Creator 4.0
Gui, Show, x127 y87 h391 w491, Haxball Colour Selfbot
Return

TeamKitsBack:
Gui, Destroy
Gui, Add, Text, x122 y19 w100 h30 , HAXBALL
Gui, Add, Text, x122 y39 w100 h30 , COLOUR
Gui, Add, Text, x122 y59 w100 h30 , SELFBOT
F0=https://i.imgur.com/uoclrb9.png
F1=%A_MyDocuments%\hcs.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
  urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x32 y9 w80 h80 , %A_MyDocuments%\hcs.png
Gui, Font, S6 CDefault, Verdana
Gui, Add, Text, x152 y49 w-90 h130 , Text
Gui, Font, S14 CDefault, Verdana
Gui, Font, S13 CDefault, Verdana
Gui, Add, Text, x212 y49 w220 h50 , SHORTCUT COMMANDS
Gui, Font, S10 CDefault, Verdana
Gui, Add, Button, x32 y259 w120 h60 , BACK
Gui, Add, Button, x182 y259 w120 h60 gTeamKits, TEAM KITS
Gui, Add, Button, x332 y259 w120 h60 , COMMANDS
Gui, Add, Text, x2 y109 w260 h140 +Left, Numpad1 = Default Red and Blue colors. `n`nNumpad2 = Black and white colors.`n`nNumpad3 = Bubblegum colors. `n`nNumpad4 = Aesthetic and light colors.`n`nNumpad5 = Switch the script on/off.
Gui, Font, S8 CDefault, Verdana
Gui, Font, S9 CDefault, Verdana
Gui, Font, S8 CDefault, Verdana
Gui, Add, Text, x262 y109 w370 h140 , Numpad6 = Yellow and Green colors. `n`nNumpad7 = Triple colour gradients`n`nNumpad8 = FFA greyscale colours. `n`nNumpad9 = Inverted team colors
; Generated using SmartGUI Creator 4.0
Gui, Show, x127 y87 h383 w483, Haxball Colour Selfbot
return

ButtonCommands:
Gui, Destroy
Gui, Add, Text, x122 y19 w100 h30 , HAXBALL
Gui, Add, Text, x122 y39 w100 h30 , COLOUR
Gui, Add, Text, x122 y59 w100 h30 , SELFBOT
F0=https://i.imgur.com/uoclrb9.png
F1=%A_MyDocuments%\hcs.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
  urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x32 y9 w80 h80 , %A_MyDocuments%\hcs.png
Gui, Font, S6 CDefault, Verdana
Gui, Font, S10 CDefault, Verdana
Gui, Font, S11 CDefault, Verdana
Gui, Add, Text, x262 y49 w180 h30 +Center, CHAT COMMANDS
Gui, Font, S9 CDefault, Verdana
Gui, Add, Text, x32 y119 w200 h190 , /Help = Shows menu.`n`n/Quit = Closes the app.`n`n/Random = Gives a randomly generated avatar.`n`n/RandomKits = Generates a random kit for each team.
Gui, Add, Button, x182 y319 w100 h50 gTeamKitsBack, BACK
Gui, Add, Text, x252 y119 w200 h190 , /RandomTeam = Not yet added.`n`n/RandomLeague = Not yet added.`n`nTo be updated!
; Generated using SmartGUI Creator 4.0
Gui, Show, x127 y87 h383 w483, Haxball Colour Selfbot
Return

ButtonBack:
Gui, Destroy
Gui, Add, Text, x122 y19 w100 h30 , HAXBALL
Gui, Add, Text, x122 y39 w100 h30 , COLOUR
Gui, Add, Text, x122 y59 w100 h30 , SELFBOT
F0=https://i.imgur.com/uoclrb9.png
F1=%A_MyDocuments%\hcs.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
  urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x32 y9 w80 h80 , %A_MyDocuments%\hcs.png
Gui, Font, S6 CDefault, Verdana
Gui, Add, Text, x200 y369 w290 h10 , v1.0.0 Written and hosted by frostiee on github. Macro not included.
Gui, Font, S8 CDefault, Verdana
Gui, Add, Text, x32 y119 w410 h120 , Haxball Colour Selfbot is an AutoHotkey shortcut tool that changes team kits at the press of a button. As admin in Haxball`, you can change the team colours using Numpad 1-9. It is advised to click "MORE" to learn how to use the app.
Gui, Add, Button, x32 y189 w120 h50 , HIDE
Gui, Add, Button, x172 y189 w130 h50 , MORE
Gui, Add, Button, x322 y189 w120 h50 , HAXBALL
Gui, Add, Text, x32 y249 w410 h40 , Type /Help in the haxball chat to bring this window up or /Quit to close the app. Join the discord to talk to the developer or feel free to post an issue on the github.
Gui, Add, Button, x272 y19 w80 h70 , GITHUB
Gui, Add, Button, x372 y19 w80 h70 , DISCORD
F0=https://logos-download.com/wp-content/uploads/2016/09/GitHub_logo.png
F1=%A_MyDocuments%\github.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
   urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x272 y19 w80 h70 , %A_MyDocuments%\github.png
F0=http://webcamstartup.com/wp-content/uploads/2018/04/discord-logo.jpg
F1=%A_MyDocuments%\discord.jpg
SplitPath,f1,,,,nne,
ifnotexist,%f1%
   urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x372 y19 w80 h70 , %A_MyDocuments%\discord.jpg
; Generated using SmartGUI Creator 4.0
Gui, Show, x127 y87 h383 w483, Haxball Colour Selfbot
Return

OnTop:
WinSet, AlwaysOnTop, toggle, A
return

::/quit::
Gui, Destroy
Progress, B1 w400 cwFFFFFF fs18 zh0, Leaving HCSv2..., , , Arial
Sleep 1500
Progress, Off
ExitApp
return

::/help::
Gui, Destroy
Gui, Add, Text, x122 y19 w100 h30 , HAXBALL
Gui, Add, Text, x122 y39 w100 h30 , COLOUR
Gui, Add, Text, x122 y59 w100 h30 , SELFBOT
F0=https://i.imgur.com/uoclrb9.png
F1=%A_MyDocuments%\hcs.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
  urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x32 y9 w80 h80 , %A_MyDocuments%\hcs.png
Gui, Font, S6 CDefault, Verdana
Gui, Add, Text, x200 y369 w290 h10 , v1.0.0 Written and hosted by frostiee on github. Macro not included.
Gui, Font, S8 CDefault, Verdana
Gui, Add, Text, x32 y119 w410 h120 , Haxball Colour Selfbot is an AutoHotkey shortcut tool that changes team kits at the press of a button. As admin in Haxball`, you can change the team colours using Numpad 1-9. It is advised to click "MORE" to learn how to use the app.
Gui, Add, Button, x32 y189 w120 h50 , HIDE
Gui, Add, Button, x172 y189 w130 h50 , MORE
Gui, Add, Button, x322 y189 w120 h50 , HAXBALL
Gui, Add, Text, x32 y249 w410 h40 , Type /Help in the Haxball chat to bring this window up or /Quit to close the app. Join the discord to talk to the developer or feel free to post an issue on the github.
Gui, Add, Button, x272 y19 w80 h70 , GITHUB
Gui, Add, Button, x372 y19 w80 h70 , DISCORD
F0=https://logos-download.com/wp-content/uploads/2016/09/GitHub_logo.png
F1=%A_MyDocuments%\github.png
SplitPath,f1,,,,nne,
ifnotexist,%f1%
   urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x272 y19 w80 h70 , %A_MyDocuments%\github.png
F0=http://webcamstartup.com/wp-content/uploads/2018/04/discord-logo.jpg
F1=%A_MyDocuments%\discord.jpg
SplitPath,f1,,,,nne,
ifnotexist,%f1%
   urldownloadtofile,%f0%,%f1%
Gui, Add, Picture, x372 y19 w80 h70 , %A_MyDocuments%\discord.jpg
; Generated using SmartGUI Creator 4.0
Gui, Show, x127 y87 h383 w483, Haxball Colour Selfbot
Return

::/random::
alphabet := []  ;Array to Hold the alphabet
Loop, 26 ;Adding upper & lower case letters to alphabet array
    alphabet.Push(Chr(A_Index+64)), alphabet.Push(Chr(A_Index+96))
Loop 9 ;Adding a blank entry randomly inside alphabet array to be relaced later by no.s
	alphabet.InsertAt(Rando(),"#")

Send %  "/avatar " serialize := StrReplace(alphabet[Rando()], "#" , Rando(1,9)) . StrReplace(alphabet[Rando()], "#" , Rando(1,9)) "`n"
Rando(Min := 1, Max := 52) {
    Random,_Random, % Min, % Max
    Return _Random
}

return

::/RandomKits::
length = 6

password := gen_password(length)

gen_password(length = 8)

{
	possible = abcdef1234567890
	StringLen, max, possible
	Loop
	{
		Random, rand, 1, max
		StringMid, char, possible, rand, 1
		IfNotInString, password, %char%
		{
			password = %password%%char%
			if StrLen(password) >= length
				break
		}
	}
	return password
}

length = 6

passwords := gen_passwords(length)

gen_passwords(length = 8)

{
	possible = abcdef1234567890
	StringLen, max, possible
	Loop
	{
		Random, rand, 1, max
		StringMid, char, possible, rand, 1
		IfNotInString, passwords, %char%
		{
			passwords = %passwords%%char%
			if StrLen(passwords) >= length
				break
		}
	}
	return passwords
}

length = 6

passwordss := gen_passwordss(length)

gen_passwordss(length = 8)

{
	possible = abcdef1234567890
	StringLen, max, possible
	Loop
	{
		Random, rand, 1, max
		StringMid, char, possible, rand, 1
		IfNotInString, passwordss, %char%
		{
			passwordss = %passwordss%%char%
			if StrLen(passwordss) >= length
				break
		}
	}
	return passwordss
}

length = 6

passwordsss := gen_passwordsss(length)

gen_passwordsss(length = 8)

{
	possible = abcdef1234567890
	StringLen, max, possible
	Loop
	{
		Random, rand, 1, max
		StringMid, char, possible, rand, 1
		IfNotInString, passwordsss, %char%
		{
			passwordsss = %passwordsss%%char%
			if StrLen(passwordsss) >= length
				break
		}
	}
	return passwordsss
}

Send /colors red 0 %password% %passwords%
Send {enter}
Send {enter}
Send /colors blue 0 %passwordss% %passwordsss%
Send {enter}
return

; standard colors for red and blue

Numpad1::
  Send {Enter}
  Send /colors red 60 FFFFFF E66E56
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FFFFFF 588CEB
  Send {Enter}
Return

; black and white with a touch of team colors
Numpad2::
  Send {Enter}
  Send /colors red 60 FFFFFF 000000
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 000000 FFFFFF
  Send {Enter}
Return

; bubblegum colors
Numpad3::
  Send {Enter}
  Send /colors red 60 01CEFF FF71CE
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FF71CE 01CEFF
  Send {Enter}
Return

; aesthetic colors
Numpad4::
  Send {Enter}
  Send /colors red 60 D678FF FF005E
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FFE4CC B3FFE8
  Send {Enter}
Return

; on and off switch for the entire script
Numpad5:: Suspend

; yellow and green
Numpad6::
  Send {Enter}
  Send /colors red 60 FFFFFF F5E400
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FFFFFF 96E310
  Send {Enter}
Return

; red blue gradient
Numpad7::
  Send {Enter}
  Send /colors red 0 000000 FF0808 FF8800 FFF700
  Send {Enter}
  Send {Enter}
  Send /colors blue 0 FFFFFF 00EEFF 0091FF 9000FF
  Send {Enter}
Return

; no team colors
Numpad8::
  Send {Enter}
  Send /colors red 60 E0E0E0 A3A3A3
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 E0E0E0 A3A3A3
  Send {Enter}
Return

; inverted colors
Numpad9::
  Send {Enter}
  Send /colors blue 60 FFFFFF E66E56
  Send {Enter}
  Send {Enter}
  Send /colors red 60 FFFFFF 588CEB
  Send {Enter}
Return

;///////////////
;PREMIER LEAGUE
;///////////////

::/Arsenal::
Send /colors red 0 D6D2CE F6F6F6 DD0C1E F6F6F6
Send {Enter}
return

::/Arsenal2::
Send /colors blue 0 D6D2CE F6F6F6 DD0C1E F6F6F6
Send {Enter}
return

::/AstonVilla::
Send /colors red 360 FFFFFF A2B6F1 881C2C A2B6F1
Send {Enter}
return

::/AstonVilla2::
Send /colors blue 360 FFFFFF A2B6F1 881C2C A2B6F1
Send {Enter}
return

::/Brighton::
Send /colors red 0 EFEAE6 0048AE
Send {Enter}
return

::/Brighton2::
Send /colors blue 0 EFEAE6 0048AE
Send {Enter}
return

::/Burnley::
Send /colors red 0 EFEAE6 84C8DB 971B3F 84C8DB
Send {Enter}
return

::/Burnley2::
Send /colors blue 0 EFEAE6 84C8DB 971B3F 84C8DB
Send {Enter}
return

::/Chelsea::
Send /colors red 360 FFFFFF 0247C5
Send {Enter}
return

::/Chelsea2::
Send /colors blue 360 FFFFFF 0247C5
Send {Enter}
return

::/CrystalPalace::
Send /colors red 0 F1F0F3 1C339B B2021E 1C339B
Send {Enter}
return

::/CrystalPalace2::
Send /colors blue 0 F1F0F3 1C339B B2021E 1C339B
Send {Enter}
return

::/Everton::
Send /colors red 360 FFFFFF 123B79
Send {Enter}
return

::/Everton2::
Send /colors blue 360 FFFFFF 123B79
Send {Enter}
return

::/Fulham::
Send /colors red 0 060A0B DEDEDE
Send {Enter}
return

::/Fulham2::
Send /colors blue 0 060A0B DEDEDE
Send {Enter}
return

::/Leeds::
Send /colors red 360 031279 EEF1FA
Send {Enter}
return

::/Leeds2::
Send /colors blue 360 031279 EEF1FA
Send {Enter}
return

::/Leicester::
Send /colors red 360 EBEAE6 1D5AA5
Send {Enter}
return

::/Leicester2::
Send /colors blue 360 EBEAE6 1D5AA5
Send {Enter}
return

::/Liverpool::
Send /colors red 360 FFFFFF 790C0C
Send {Enter}
return

::/Liverpool2::
Send /colors blue 360 FFFFFF 790C0C
Send {Enter}
return

::/ManCity::
Send /colors red 360 42485D 6CBEF8
Send {Enter}
return

::/ManCity2::
Send /colors blue 360 42485D 6CBEF8
Send {Enter}
return

::/ManUTD::
Send /colors red 360 FFFFFF D62C37
Send {Enter}
return

::/ManUTD2::
Send /colors blue 360 FFFFFF D62C37
Send {Enter}
return

::/Newcastle::
Send /colors red 360 EB0029 FFFFFF 000000 FFFFFF
Send {Enter}
return

::/Newcastle2::
Send /colors blue 360 EB0029 FFFFFF 000000 FFFFFF
Send {Enter}
return

::/Sheffield::
Send /colors red 0 1F1E1C DFD9D9 C92A24 DFD9D9
Send {Enter}
return

::/Sheffield2::
Send /colors blue 0 1F1E1C DFD9D9 C92A24 DFD9D9
Send {Enter}
return

::/Southampton::
Send /colors red 29 99741B DEDEE2 8F001A DEDEE2
Send {Enter}
return

::/Southampton2::
Send /colors blue 29 99741B DEDEE2 8F001A DEDEE2
Send {Enter}
return

::/Tottenham::
Send /colors red 90 232D5B FFFFFF
Send {Enter}
return

::/Tottenham2::
Send /colors blue 90 232D5B FFFFFF
Send {Enter}
return

::/WestBromwich::
Send /colors red 0 000410 152A56 E2E7F2 152A56
Send {Enter}
return

::/WestBromwich2::
Send /colors blue 0 000410 152A56 E2E7F2 152A56
Send {Enter}
return

::/WestHam::
Send /colors red 360 FFFFFF A9C9F2 7E2038 A9C9F2
Send {Enter}
return

::/WestHam2::
Send /colors blue 360 FFFFFF A9C9F2 7E2038 A9C9F2
Send {Enter}
return

::/Wolverhampton::
Send /colors red 0 28201E EFAC1A
Send {Enter}
return

::/Wolverhampton2::
Send /colors blue 0 28201E EFAC1A
Send {Enter}
return

;////////
;SERIE A
;////////

::/ACMillan::
Send /colors red 0 F3F3F8 242426 DF252D 242426
Send {Enter}
return

::/ACMillan2::
Send /colors blue 0 F3F3F8 242426 DF252D 242426
Send {Enter}
return

::/Atalanta::
Send /colors red 0 F5F5F5 20478A 121315 20478A
Send {Enter}
return

::/Atalanta2::
Send /colors blue 0 F5F5F5 20478A 121315 20478A
Send {Enter}
return

::/Benevento::
Send /colors red 0 060602 E5A621 B02032 E5A621
Send {Enter}
return

::/Benevento2::
Send /colors blue 0 060602 E5A621 B02032 E5A621
Send {Enter}
return

::/Bologna::
Send /colors red 0 F3F1F2 B72726 2A2D3E B72726
Send {Enter}
return

::/Bologna2::
Send /colors blue 0 F3F1F2 B72726 2A2D3E B72726
Send {Enter}
return

::/Cagliari::
Send /colors red 0 FDF7FA F14345 1D2D47
Send {Enter}
return

::/Cagliari2::
Send /colors blue 0 FDF7FA F14345 1D2D47
Send {Enter}
return

::/Crotone::
Send /colors red 0 FDF7FA 396CA3 F3413F 396CA3
Send {Enter}
return

::/Crotone2::
Send /colors blue 0 FDF7FA 396CA3 F3413F 396CA3
Send {Enter}
return

::/Fiorentina::
Send /colors red 0 E9E3EC 4F2070
Send {Enter}
return

::/Fiorentina2::
Send /colors blue 0 E9E3EC 4F2070
Send {Enter}
return

::/Genoa::
Send /colors red 0 B59125 EB3029 1C1E35
Send {Enter}
return

::/Genoa2::
Send /colors blue 0 B59125 EB3029 1C1E35
Send {Enter}
return

::/HellasVerona::
Send /colors red 0 FFED4B 102077
Send {Enter}
return

::/HellasVerona2::
Send /colors blue 0 FFED4B 102077
Send {Enter}
return

::/Inter::
Send /colors red 30 F6F6F6 34373E 56A4E2 34373E
Send {Enter}
return

::/Inter2::
Send /colors blue 30 F6F6F6 34373E 56A4E2 34373E
Send {Enter}
return

::/Juventus::
Send /colors red 0 BAA479 373737 E5E9F4 373737
Send {Enter}
return

::/Juventus2::
Send /colors blue 0 BAA479 373737 E5E9F4 373737
Send {Enter}
return

::/Lazio::
Send /colors red 0 FDFEFF 84BCDF
Send {Enter}
return

::/Lazio2::
Send /colors blue 0 FDFEFF 84BCDF
Send {Enter}
return

::/Napoli::
Send /colors red 0 F0F5F4 328DEA
Send {Enter}
return

::/Napoli2::
Send /colors blue 0 F0F5F4 328DEA
Send {Enter}
return

::/Parma::
Send /colors red 90 CCCCCD F5F5F5 2E2E2F F5F5F5
Send {Enter}
return

::/Parma2::
Send /colors blue 90 CCCCCD F5F5F5 2E2E2F F5F5F5
Send {Enter}
return

::/Roma::
Send /colors red 90 F8F9F7 F7A824 76101D 76101D
Send {Enter}
return

::/Roma2::
Send /colors blue 90 F8F9F7 F7A824 76101D 76101D
Send {Enter}
return

::/Sampdoria::
Send /colors red 90 EFF0F3 2A41B1 CBCDCC 2A41B1
Send {Enter}
return

::/Sampdoria2::
Send /colors blue 90 EFF0F3 2A41B1 CBCDCC 2A41B1
Send {Enter}
return

::/Sassuolo::
Send /colors red 0 DCDFE3 1DC889 28373A 1DC889
Send {Enter}
return

::/Sassuolo2::
Send /colors blue 0 DCDFE3 1DC889 28373A 1DC889
Send {Enter}
return

::/Spezia::
Send /colors red 0 504844 EDEDED
Send {Enter}
return

::/Spezia2::
Send /colors blue 0 504844 EDEDED
Send {Enter}
return

::/Torino::
Send /colors red 0 E9E8ED 520F1E
Send {Enter}
return

::/Torino2::
Send /colors blue 0 E9E8ED 520F1E
Send {Enter}
return

::/Udinese::
Send /colors red 60 28251C 151517 D8D6D9 151517
Send {Enter}
return

::/Udinese2::
Send /colors blue 60 28251C 151517 D8D6D9 151517
Send {Enter}
return

;////////
;LA LIGA
;////////

::/Alaves::
Send /colors red 0 504645 2556BC ECE6E8 2556BC
Send {Enter}
return

::/Alaves2::
Send /colors blue 0 504645 2556BC ECE6E8 2556BC
Send {Enter}
return

::/Athletic::
Send /colors red 0 2B2A29 C6C6C7 AE1213 C6C6C7
Send {Enter}
return

::/Athletic2::
Send /colors blue 0 2B2A29 C6C6C7 AE1213 C6C6C7
Send {Enter}
return

::/AtleticoMadrid::
Send /colors red 0 32385F EFEFEF D62B34 EFEFEF
Send {Enter}
return

::/AtleticoMadrid2::
Send /colors blue 0 32385F EFEFEF D62B34 EFEFEF
Send {Enter}
return

::/Barcelona::
Send /colors red 0 FCC933 8B2136 242D63 8B2136
Send {Enter}
return

::/Barcelona2::
Send /colors blue 0 FCC933 8B2136 242D63 8B2136
Send {Enter}
return

::/Cadiz::
Send /colors red 0 344DAD E1C53E
Send {Enter}
return

::/Cadiz2::
Send /colors blue 0 344DAD E1C53E
Send {Enter}
return

::/CeltaVigo::
Send /colors red 0 0A0440 C3DDEC
Send {Enter}
return

::/CeltaVigo2::
Send /colors red 0 0A0440 C3DDEC
Send {Enter}
return

::/Eibar::
Send /colors red 0 DBDBDB 203880 BB142B 203880
Send {Enter}
return

::/Eibar2::
Send /colors blue 0 DBDBDB 203880 BB142B 203880
Send {Enter}
return

::/Elche::
Send /colors red 90 23241B C6CCD8 056856 C6CCD8
Send {Enter}
return

::/Elche2::
Send /colors blue 90 23241B C6CCD8 056856 C6CCD8
Send {Enter}
return

::/Getafe::
Send /colors red 0 DBE1E5 283D9F
Send {Enter}
return

::/Getafe2::
Send /colors red 0 DBE1E5 283D9F
Send {Enter}
return

::/Granada::
Send /colors red 90 09358E CDC4CF A90924 CDC4CF
Send {Enter}
return

::/Granada2::
Send /colors blue 90 09358E CDC4CF A90924 CDC4CF
Send {Enter}
return

::/Huesca::
Send /colors red 0 B5BDCA 052764 BC1221 052764
Send {Enter}
return

::/Huesca2::
Send /colors blue 0 B5BDCA 052764 BC1221 052764
Send {Enter}
return

::/Levante::
Send /colors red 0 F7F5F6 074077 A02D3C 074077
Send {Enter}
return

::/Levante2::
Send /colors blue 0 F7F5F6 074077 A02D3C 074077
Send {Enter}
return

::/Osasuna::
Send /colors red 0 E7E7EE 2F4B87 8E0921 2F4B87
Send {Enter}
return

::/Osasuna2::
Send /colors blue 0 E7E7EE 2F4B87 8E0921 2F4B87
Send {Enter}
return

::/RealBetis::
Send /colors red 0 FFFFFF E0E0E0 3D9670
Send {Enter}
return

::/RealBetis2::
Send /colors blue 0 FFFFFF E0E0E0 3D9670
Send {Enter}
return

::/RealMadrid::
Send /colors red 0 1F1E23 F4F4F4
Send {Enter}
return

::/RealMadrid2::
Send /colors blue 0 1F1E23 F4F4F4
Send {Enter}
return

::/RealSociedad::
Send /colors red 0 282C2D F3F3F0 0163C7 F3F3F0
Send {Enter}
return

::/RealSociedad2::
Send /colors blue 0 282C2D F3F3F0 0163C7 F3F3F0
Send {Enter}
return

::/RealValladolid::
Send /colors red 0 35333C F5F5F4 614F9E F5F5F4
Send {Enter}
return

::/RealValladolid2::
Send /colors blue 0 35333C F5F5F4 614F9E F5F5F4
Send {Enter}
return

::/Sevilla::
Send /colors red 138 35333C C1C1C1 F1F1F1 C1C1C1
Send {Enter}
return

::/Sevilla2::
Send /colors red 138 35333C C1C1C1 F1F1F1 C1C1C1
Send {Enter}
return

::/Valencia::
Send /colors red 0 2B281E F6F1EC
Send {Enter}
return

::/Valencia2::
Send /colors blue 0 2B281E F6F1EC
Send {Enter}
return

::/Villareal::
Send /colors red 0 263A4A FCDF4F
Send {Enter}
return

::/Villareal2::
Send /colors blue 0 263A4A FCDF4F
Send {Enter}
return

;///////////
;BUNDESLIGA
;///////////

::/Augsburg::
Send /colors red 0 262626 E7E7E7
Send {Enter}
return

::/Augsburg2::
Send /colors red 0 262626 E7E7E7
Send {Enter}
return

::/Bayern::
Send /colors red 0 F4F0F2 F71B34
Send {Enter}
return

::/Bayern2::
Send /colors blue 0 F4F0F2 F71B34
Send {Enter}
return

::/Bielefeld::
Send /colors red 130 FFFFFF 24232B DAD9DE 1766B1
Send {Enter}
return

::/Bielefeld2::
Send /colors blue 130 FFFFFF 24232B DAD9DE 1766B1
Send {Enter}
return

::/Dortmund::
Send /colors red 0 191008 F1D80A
Send {Enter}
return

::/Dortmund2::
Send /colors blue 0 191008 F1D80A
Send {Enter}
return

::/Frankfurt::
Send /colors red 0 F7F7F7 272324 D32831 272324
Send {Enter}
return

::/Frankfurt2::
Send /colors blue 0 F7F7F7 272324 D32831 272324
Send {Enter}
return

::/Freiburg::
Send /colors red 0 050202 DC2632 E3E1EE DC2632
Send {Enter}
return


::/Freiburg2::
Send /colors blue 0 050202 DC2632 E3E1EE DC2632
Send {Enter}
return


::/Herta::
Send /colors red 0 201C24 E1E1E9 0152BD E1E1E9
Send {Enter}
return

::/Herta2::
Send /colors blue 0 201C24 E1E1E9 0152BD E1E1E9
Send {Enter}
return

::/Hoffenheim::
Send /colors red 0 EDEEF2 0045A0
Send {Enter}
return

::/Hoffenheim2::
Send /colors blue 0 EDEEF2 0045A0
Send {Enter}
return

::/Koln::
Send /colors red 0 B94353 F1F1F9
Send {Enter}
return

::/Koln2::
Send /colors blue 0 B94353 F1F1F9
Send {Enter}
return

::/Leipzig::
Send /colors red 0 EB0011 ECEDF2
Send {Enter}
return

::/Leipzig2::
Send /colors blue 0 EB0011 ECEDF2
Send {Enter}
return

::/Leverkusen::
Send /colors red 0 FEFEFE 1C1C1C
Send {Enter}
return

::/Leverkusen2::
Send /colors blue 0 FEFEFE 1C1C1C
Send {Enter}
return

::/Mainz::
Send /colors red 0 F0F0EF C1353E E23940
Send {Enter}
return

::/Mainz2::
Send /colors blue 0 F0F0EF C1353E E23940
Send {Enter}
return

::/Mgladbach::
Send /colors red 0 030406 C3C2C8 DBDAE0
Send {Enter}
return

::/Mgladbach2::
Send /colors blue 0 030406 C3C2C8 DBDAE0
Send {Enter}
return

::/Schalke::
Send /colors red 0 F4F3F5 01328E
Send {Enter}
return

::/Schalke2::
Send /colors blue 0 F4F3F5 01328E
Send {Enter}
return

::/Stuttgart::
Send /colors red 90 221F1F F1F1F1 DB2126 F1F1F1
Send {Enter}
return

::/Stuttgart2::
Send /colors blue 90 221F1F F1F1F1 DB2126 F1F1F1
Send {Enter}
return

::/UnionBerlin::
Send /colors red 0 F9EFED C51F30
Send {Enter}
return

::/UnionBerlin2::
Send /colors blue 0 F9EFED C51F30
Send {Enter}
return

::/WerderBremen::
Send /colors red 90 ECF5F6 169779 169779 088366
Send {Enter}
return

::/WerderBremen2::
Send /colors blue 90 ECF5F6 169779 169779 088366
Send {Enter}
return

::/Wolfsburg::
Send /colors red 0 0059AF A0E568
Send {Enter}
return

::/Wolfsburg2::
Send /colors blue 0 0059AF A0E568
Send {Enter}
return

;////////
;LIGUE 1
;////////

::/Angers::
Send /colors red 0 878787 161616 F3F3F3 161616
Send {Enter}
return

::/Angers2::
Send /colors blue 0 878787 161616 F3F3F3 161616
Send {Enter}
return

::/Bordeaux::
Send /colors red 90 E9E6E6 313C6A 1D244C 313C6A
Send {Enter}
return

::/Bordeaux2::
Send /colors blue 90 E9E6E6 313C6A 1D244C 313C6A
Send {Enter}
return

::/Brest::
Send /colors red 0 DFE1E0 BC1A15
Send {Enter}
return

::/Brest2::
Send /colors blue0 DFE1E0 BC1A15
Send {Enter}
return

::/Dijon::
Send /colors red 0 DADADA A80F10 0D0D0D A80F10
Send {Enter}
return

::/Dijon2::
Send /colors blue 0 DADADA A80F10 0D0D0D A80F10
Send {Enter}
return

::/Lens::
Send /colors red 0 FDFDFD EE0024 EFD232 EE0024
Send {Enter}
return

::/Lens2::
Send /colors blue 0 FDFDFD EE0024 EFD232 EE0024
Send {Enter}
return

::/Lillie::
Send /colors red 90 FCF8F7 133362 DA1B28 DA1B28
Send {Enter}
return

::/Lillie2::
Send /colors blue 90 FCF8F7 133362 DA1B28 DA1B28
Send {Enter}
return

::/Lorient::
Send /colors red 0 FBF8FA F35E46
Send {Enter}
return

::/Lorient2::
Send /colors blue 0 FBF8FA F35E46
Send {Enter}
return

::/Lyon::
Send /colors red 0 0054A4 F4F4F4
Send {Enter}
return

::/Lyon2::
Send /colors blue 0 0054A4 F4F4F4
Send {Enter}
return

::/Marseille::
Send /colors red 0 1D9DDA F4F4F4
Send {Enter}
return

::/Marseille2::
Send /colors blue 0 1D9DDA F4F4F4
Send {Enter}
return

::/Metz::
Send /colors red 0 F5F8F5 681819 561717
Send {Enter}
return

::/Metz2::
Send /colors blue 00 F5F8F5 681819 561717
Send {Enter}
return

::/Monaco::
Send /colors red 145 0D110E E9343B E1E1E1
Send {Enter}
return

::/Monaco2::
Send /colors blue 145 0D110E E9343B E1E1E1
Send {Enter}
return

::/Montpellier::
Send /colors red 0 FEC28B 28365B
Send {Enter}
return

::/Montpellier2::
Send /colors blue 0 FEC28B 28365B
Send {Enter}
return

::/Nantes::
Send /colors red 0 FC4845 029151 FCE442 029151
Send {Enter}
return

::/Nantes2::
Send /colors blue 0 FC4845 029151 FCE442 029151
Send {Enter}
return

::/Nice::
Send /colors red 0 E7F1F3 1E1E21 D73128 1E1E21
Send {Enter}
return

::/Nice2::
Send /colors blue 0 E7F1F3 1E1E21 D73128 1E1E21
Send {Enter}
return

::/Nimes::
Send /colors red 0 F7F7F7 E22C29
Send {Enter}
return

::/Nimes2::
Send /colors blue 0 F7F7F7 E22C29
Send {Enter}
return

::/PSG::
Send /colors red 0 F7F7F7 1C2641 E5082B 1C2641
Send {Enter}
return

::/PSG2::
Send /colors blue 0 F7F7F7 1C2641 E5082B 1C2641
Send {Enter}
return

::/Reims::
Send /colors red 0 F7FDFB E50122
Send {Enter}
return

::/Reims2::
Send /colors blue 0 F7FDFB E50122
Send {Enter}
return

::/Rennes::
Send /colors red 90 EAE8EB DC1228 B51331
Send {Enter}
return

::/Rennes2::
Send /colors blue 90 EAE8EB DC1228 B51331
Send {Enter}
return

::/SaintEtienne::
Send /colors red 90 00BD54 202020
Send {Enter}
return

::/SaintEtienne2::
Send /colors red 90 00BD54 202020
Send {Enter}
return

::/Strasbourg::
Send /colors red 0 CBD7E7 047BD8
Send {Enter}
return

::/Strasbourg2::
Send /colors blue 0 CBD7E7 047BD8
Send {Enter}
return

;//////
;WORLD
;//////

::/Argentina::
Send /colors red 0 2B2929 8DB1DE E9EAFF 8DB1DE
Send {Enter}
return

::/Argentina2::
Send /colors blue 0 2B2929 8DB1DE E9EAFF 8DB1DE
Send {Enter}
return

::/Belgium::
Send /colors red 45 FDCE13 CF4441 382C2C CF4441
Send {Enter}
return

::/Belgium2::
Send /colors blue 45 FDCE13 CF4441 382C2C CF4441
Send {Enter}
return

::/Brazil::
Send /colors red 0 04984D F6C802
Send {Enter}
return

::/Brazil2::
Send /colors blue 0 04984D F6C802
Send {Enter}
return

::/Colombia::
Send /colors red 0 F35861 F6F25A
Send {Enter}
return

::/Colombia2::
Send /colors blue 0 F35861 F6F25A
Send {Enter}
return

::/Croatia::
Send /colors red 0 4A69CA FF5E56 F9F9F9
Send {Enter}
return

::/Croatia2::
Send /colors blue 0 4A69CA FF5E56 F9F9F9
Send {Enter}
return

::/England::
Send /colors red 0 0C4890 E1E3E7
Send {Enter}
return

::/England2::
Send /colors blue 0 0C4890 E1E3E7
Send {Enter}
return

::/France::
Send /colors red 90 F4F5F5 3860BA FF5D55 474167
Send {Enter}
return

::/France2::
Send /colors blue 90 F4F5F5 3860BA FF5D55 474167
Send {Enter}
return

::/Germany::
Send /colors red 90 242424 E5E5E5 675A5B E5E5E5
Send {Enter}
return

::/Germany2::
Send /colors blue 90 242424 E5E5E5 675A5B E5E5E5
Send {Enter}
return

::/Italy::
Send /colors red 0 C7B375 1D4C9E
Send {Enter}
return

::/Italy2::
Send /colors blue 0 C7B375 1D4C9E
Send {Enter}
return

::/Japan::
Send /c/colors red 0 900217 1873C5
Send {Enter}
return

::/Japan2::
Send /colors blue 0 900217 1873C5
Send {Enter}
return

::/Mexico::
Send /colors red 0 B45466 1D1717
Send {Enter}
return

::/Mexico2::
Send /colors blue 0 B45466 1D1717
Send {Enter}
return

::/Netherlands::
Send /colors red 0 272625 F7784D
Send {Enter}
return

::/Netherlands2::
Send /colors blue 0 272625 F7784D
Send {Enter}
return

::/Nigeria::
Send /colors red 0 1D1E20 359459 D3D7DA 359459
Send {Enter}
return

::/Nigeria2::
Send /colors blue 0 1D1E20 359459 D3D7DA 359459
Send {Enter}
return

::/Poland::
Send /colors red 0 FC4045 F4F4F6
Send {Enter}
return

::/Poland2::
Send /colors blue 0 FC4045 F4F4F6
Send {Enter}
return

::/Portugal::
Send /colors red 0 D2D1A3 D3284C
Send {Enter}
return

::/Portugal2::
Send /colors blue 0 D2D1A3 D3284C
Send {Enter}
return

::/Russia::
Send /colors red 0 DED6DA CD2334
Send {Enter}
return

::/Russia2::
Send /colors blue 0 DED6DA CD2334
Send {Enter}
return

::/Spain::
Send /colors red 0 FAD233 800320 D11432
Send {Enter}
return

::/Spain2::
Send /colors blue 0 FAD233 800320 D11432
Send {Enter}
return

::/Sweden::
Send /colors red 0 292244 E3A900
Send {Enter}
return

::/Sweden2::
Send /colors blue 0 292244 E3A900
Send {Enter}
return

::/Switzerland::
Send /colors red 0 EBEAEF E80018
Send {Enter}
return

::/Switzerland2::
Send /colors blue 0 EBEAEF E80018
Send {Enter}
return

::/Uruguay::
Send /colors red 0 EBEAEF 6CABF8
Send {Enter}
return

::/Uruguay2::
Send /colors blue 0 EBEAEF 6CABF8
Send {Enter}
return

;////////
;SPECIAL
;////////

::/ChatButton::
Send /colors red 0 FFFFFF 244967
Send {Enter}
return

::/ChatButton2::
Send /colors blue 0 FFFFFF 244967
Send {Enter}
return

::/ChatText::
Send /colors red 0 70D29E 1A2125
Send {Enter}
return

::/ChatText2::
Send /colors blue 0 70D29E 1A2125
Send {Enter}
return

::/CopsRobbers::
Send /colors red 90 FCFCFC E3E3E3
Send {Enter}
Send {Enter}
Send /colors blue 60 E3E7EE 5D72B3
Send {Enter}
return

::/CopsRobbers2::
Send /colors blue 90 FCFCFC E3E3E3
Send {Enter}
Send {Enter}
Send /colors red 60 E3E7EE 5D72B3
Send {Enter}
return

::/Emoji::
Send /colors red 0 000000 FFC83D
Send {Enter}
return

::/Emoji2::
Send /colors blue 0 000000 FFC83D
Send {Enter}
return

::/Football::
Send /colors red 0 FFFFFF FFFFFF
Send {Enter}
return

::/Football2::
Send /colors blue 0 FFFFFF FFFFFF
Send {Enter}
return

::/NeonBlue::
Send /colors red 0 EDEDED 3233FA
Send {Enter}
return

::/NeonBlue2::
Send /colors blue 0 EDEDED 3233FA
Send {Enter}
return

::/NeonCyan::
Send /colors red 0 EDEDED 01FEFE
Send {Enter}
return

::/NeonCyan2::
Send /colors blue 0 EDEDED 01FEFE
Send {Enter}
return

::/NeonDarkBlue::
Send /colors red 0 FFFFFF 0000FE
Send {Enter}
return

::/NeonDarkBlue2::
Send /colors blue 0 FFFFFF 0000FE
Send {Enter}
return

::/NeonGreen::
Send /colors red 0 EDEDED 00FC01
Send {Enter}
return

::/NeonGreen2::
Send /colors blue 0 EDEDED 00FC01
Send {Enter}
return

::/NeonLime::
Send /colors red 0 000000 E0F829
Send {Enter}
return

::/NeonLime2::
Send /colors blue 0 000000 E0F829
Send {Enter}
return

::/NeonOrange::
Send /colors red 0 FFFFFF FC4700
Send {Enter}
return

::/NeonOrange2::
Send /colors blue 0 FFFFFF FC4700
Send {Enter}
return

::/NeonPink::
Send /colors red 0 FFFFFF FD397F
Send {Enter}
return

::/NeonPink2::
Send /colors blue 0 FFFFFF FD397F
Send {Enter}
return

::/NeonPurple::
Send /colors red 0 FFFFFF 9D1FEB
Send {Enter}
return

::/NeonPurple2::
Send /colors blue 0 FFFFFF 9D1FEB
Send {Enter}
return

::/NeonRed::
Send /colors red 0 FFFFFF FF0000
Send {Enter}
return

::/NeonRed2::
Send /colors blue 0 FFFFFF FF0000
Send {Enter}
return

::/NeonYellow::
Send /colors red 0 000000 F7FF00
Send {Enter}
return

::/NeonYellow2::
Send /colors blue 0 000000 F7FF00
Send {Enter}
return

::/PitchDarkGreen::
Send /colors red 0 688F56 688F56
Send {Enter}
return

::/PitchDarkGreen2::
Send /colors blue 0 688F56 688F56
Send {Enter}
return

::/PitchGreen::
Send /colors red 0 718C5A 718C5A
Send {Enter}
return

::/PitchGreen2::
Send /colors blue 0 718C5A 718C5A
Send {Enter}
return

::/PitchLightGreen::
Send /colors red 0 81A473 81A473
Send {Enter}
return

::/PitchLightGreen2::
Send /colors blue 0 81A473 81A473
Send {Enter}
return

::/PostBlue::
Send /colors red 0 CCCCFF CCCCFF
Send {Enter}
return

::/PostBlue2::
Send /colors blue 0 CCCCFF CCCCFF
Send {Enter}
return

::/PostRed::
Send /colors red 0 FFFFFF A9C9F2 7E2038 A9C9F2
Send {Enter}
return

::/PostRed2::
Send /colors blue 0 FFFFFF A9C9F2 7E2038 A9C9F2
Send {Enter}
return

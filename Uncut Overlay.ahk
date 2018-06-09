;-------------------- SETTINGS - START --------------------
Owner = uwe
Version = 0.1
KeybinderName = Uncut Overlay
;-------------------- SETTINGS - ENDE --------------------


;Datum Geld (map anzeige klein, über map Autoname, neben der kleinen map rechts unten LOS SANTOS /N Ocean Docks

waffenPfad = %A_MyDocuments%\%KeybinderName%\Bilder\Waffen
wantedPfad = %A_MyDocuments%\%KeybinderName%\Bilder\Wanted
ordnerPfad = %A_MyDocuments%\%KeybinderName%
iniPfad = %A_MyDocuments%\%KeybinderName%\settings.txt
Ifnotexist %ordnerPfad%
{
	FileCreateDir, %ordnerPfad%
	FileCreateDir, %waffenPfad%
	FileCreateDir, %wantedPfad%
	
	TrayTip [%KeybinderName%] Download:, Bilder werden runtergeladen...
	sleep 500
	;------------------------------------------------------------------------------------------
	;Bilder DOWNLOAD - WAFFEN
	
	UrlDownloadToFile, http://i.imglol.de/id_00y5wtt.png, %waffenPfad%\id_0.png
	UrlDownloadToFile, http://i.imglol.de/id_1fjfx7c.png, %waffenPfad%\id_1.png
	UrlDownloadToFile, http://i.imglol.de/id_2xd014r.png, %waffenPfad%\id_2.png
	UrlDownloadToFile, http://i.imglol.de/id_3rqk8si.png, %waffenPfad%\id_3.png
	UrlDownloadToFile, http://i.imglol.de/id_4q24537.png, %waffenPfad%\id_4.png
	UrlDownloadToFile, http://i.imglol.de/id_5oa6qn3.png, %waffenPfad%\id_5.png
	UrlDownloadToFile, http://i.imglol.de/id_6wynvoa.png, %waffenPfad%\id_6.png
	UrlDownloadToFile, http://i.imglol.de/id_7i7d8ou.png, %waffenPfad%\id_7.png
	UrlDownloadToFile, http://i.imglol.de/id_8vcug2z.png, %waffenPfad%\id_8.png
	UrlDownloadToFile, http://i.imglol.de/id_9impk8e.png, %waffenPfad%\id_9.png
	UrlDownloadToFile, http://i.imglol.de/id_105aml91.png, %waffenPfad%\id_10.png
	UrlDownloadToFile, http://i.imglol.de/id_11rjiqjc.png, %waffenPfad%\id_11.png
	UrlDownloadToFile, http://i.imglol.de/id_12cdh7w7.png, %waffenPfad%\id_12.png
	UrlDownloadToFile, http://i.imglol.de/id_13niybbo.png, %waffenPfad%\id_13.png
	UrlDownloadToFile, http://i.imglol.de/id_14vxlwdk.png, %waffenPfad%\id_14.png
	UrlDownloadToFile, http://i.imglol.de/id_15e7bsuv.png, %waffenPfad%\id_15.png
	UrlDownloadToFile, http://i.imglol.de/id_1666cvj0.png, %waffenPfad%\id_16.png
	UrlDownloadToFile, http://i.imglol.de/id_171odrbx.png, %waffenPfad%\id_17.png
	UrlDownloadToFile, http://i.imglol.de/id_1802mxi9.png, %waffenPfad%\id_18.png
	UrlDownloadToFile, http://i.imglol.de/id_22inuai5.png, %waffenPfad%\id_22.png
	UrlDownloadToFile, http://i.imglol.de/id_23egzrrl.png, %waffenPfad%\id_23.png
	UrlDownloadToFile, http://i.imglol.de/id_248391pn.png, %waffenPfad%\id_24.png
	UrlDownloadToFile, http://i.imglol.de/id_252io7ev.png, %waffenPfad%\id_25.png
	UrlDownloadToFile, http://i.imglol.de/id_264kncza.png, %waffenPfad%\id_26.png
	UrlDownloadToFile, http://i.imglol.de/id_272v56qt.png, %waffenPfad%\id_27.png
	UrlDownloadToFile, http://i.imglol.de/id_28g2z753.png, %waffenPfad%\id_28.png
	UrlDownloadToFile, http://i.imglol.de/id_293ytwhu.png, %waffenPfad%\id_29.png
	UrlDownloadToFile, http://i.imglol.de/id_30iq3g2c.png, %waffenPfad%\id_30.png
	UrlDownloadToFile, http://i.imglol.de/id_31bido8a.png, %waffenPfad%\id_31.png
	UrlDownloadToFile, http://i.imglol.de/id_322gnsr8.png, %waffenPfad%\id_32.png
	UrlDownloadToFile, http://i.imglol.de/id_334t8jrf.png, %waffenPfad%\id_33.png
	UrlDownloadToFile, http://i.imglol.de/id_34ld06b0.png, %waffenPfad%\id_34.png
	UrlDownloadToFile, http://i.imglol.de/id_35pjknx3.png, %waffenPfad%\id_35.png
	UrlDownloadToFile, http://i.imglol.de/id_363636po.png, %waffenPfad%\id_36.png
	UrlDownloadToFile, http://i.imglol.de/id_37bspd6p.png, %waffenPfad%\id_37.png
	UrlDownloadToFile, http://i.imglol.de/id_38fps0n8.png, %waffenPfad%\id_38.png
	UrlDownloadToFile, http://i.imglol.de/id_397vg07x.png, %waffenPfad%\id_39.png
	UrlDownloadToFile, http://i.imglol.de/id_404ouh3d.png, %waffenPfad%\id_40.png
	UrlDownloadToFile, http://i.imglol.de/id_419gwlt5.png, %waffenPfad%\id_41.png
	UrlDownloadToFile, http://i.imglol.de/id_42ph9o68.png, %waffenPfad%\id_42.png
	UrlDownloadToFile, http://i.imglol.de/id_43e3ws59.png, %waffenPfad%\id_43.png
	UrlDownloadToFile, http://i.imglol.de/id_44mke6z7.png, %waffenPfad%\id_44.png
	UrlDownloadToFile, http://i.imglol.de/id_4553ji6l.png, %waffenPfad%\id_45.png
	UrlDownloadToFile, http://i.imglol.de/id_46cko0ef.png, %waffenPfad%\id_46.png
	;------------------------------------------------------------------------------------------
	;Bilder DOWNLOAD - WANTEDS
	UrlDownloadToFile, http://i.imglol.de/NR16lr30y.png, %wantedPfad%\NR1.png
	UrlDownloadToFile, http://i.imglol.de/NR23tehf7.png, %wantedPfad%\NR2.png
	UrlDownloadToFile, http://i.imglol.de/NR3qtzzpm.png, %wantedPfad%\NR3.png
	UrlDownloadToFile, http://i.imglol.de/NR4sfu4fa.png, %wantedPfad%\NR4.png
	UrlDownloadToFile, http://i.imglol.de/NR5hzctfv.png, %wantedPfad%\NR5.png
	UrlDownloadToFile, http://i.imglol.de/NR69mtd04.png, %wantedPfad%\NR6.png
	;------------------------------------------------------------------------------------------
	sleep 500
	TrayTip [%KeybinderName%] Download:, Bilder wurden heruntergeladen!
	
	;Datum
	iniwrite, 329, %iniPfad%, Datum, datum_X
	iniwrite, 215, %iniPfad%, Datum, datum_Y 
	IniRead, datum_X, %iniPfad%, Datum, datum_X
	IniRead, datum_Y, %iniPfad%, Datum, datum_Y
	
	;Geld
	iniwrite, 345, %iniPfad%, Geld, geld_X
	iniwrite, 249, %iniPfad%, Geld, geld_Y
	IniRead, geld_X, %iniPfad%, Geld, geld_X
	IniRead, geld_Y, %iniPfad%, Geld, geld_Y
	
	;Heal
	iniwrite, 346, %iniPfad%, Heal, heal_X
	iniwrite, 264, %iniPfad%, Heal, heal_Y 
	IniRead, heal_X, %iniPfad%, Heal, heal_X
	IniRead, heal_Y, %iniPfad%, Heal, heal_Y
	
	;Armor
	iniwrite, 346, %iniPfad%, Armor, armor_X
	iniwrite, 276, %iniPfad%, Armor, armor_Y 
	IniRead, armor_X, %iniPfad%, Armor, armor_X
	IniRead, armor_Y, %iniPfad%, Armor, armor_Y
	
	;Waffen
	iniwrite, 276, %iniPfad%, Waffen, waffen_X
	iniwrite, 212, %iniPfad%, Waffen, waffen_Y 
	IniRead, waffen_X, %iniPfad%, Waffen, waffen_X
	IniRead, waffen_Y, %iniPfad%, Waffen, waffen_Y
	
	;Munition
	iniwrite, 294, %iniPfad%, Munition, munition_X
	iniwrite, 262, %iniPfad%, Munition, munition_Y 
	IniRead, munition_X, %iniPfad%, Munition, munition_X
	IniRead, munition_Y, %iniPfad%, Munition, munition_Y
	
	;Wanted
	iniwrite, 306, %iniPfad%, Wanted, wanted_X
	iniwrite, 283, %iniPfad%, Wanted, wanted_Y 
	IniRead, wanted_X, %iniPfad%, Wanted, wanted_X
	IniRead, wanted_Y, %iniPfad%, Wanted, wanted_Y
}
else
{ 
	;Datum
	IniRead, datum_X, %iniPfad%, Datum, datum_X
	IniRead, datum_Y, %iniPfad%, Datum, datum_Y
	
	;Geld
	IniRead, geld_X, %iniPfad%, Geld, geld_X
	IniRead, geld_Y, %iniPfad%, Geld, geld_Y
	
	;Heal 
	IniRead, heal_X, %iniPfad%, Heal, heal_X
	IniRead, heal_Y, %iniPfad%, Heal, heal_Y
	
	;Armor 
	IniRead, armor_X, %iniPfad%, Armor, armor_X
	IniRead, armor_Y, %iniPfad%, Armor, armor_Y
	
	;Waffen
	IniRead, waffen_X, %iniPfad%, Waffen, waffen_X
	IniRead, waffen_Y, %iniPfad%, Waffen, waffen_Y
	
	;Munition
	IniRead, munition_X, %iniPfad%, Munition, munition_X
	IniRead, munition_Y, %iniPfad%, Munition, munition_Y
	
	;Wanted
	IniRead, wanted_X, %iniPfad%, Wanted, wanted_X
	IniRead, wanted_Y, %iniPfad%, Wanted, wanted_Y
}

#IfWinActive GTA:SA:MP
#SingleInstance force
#NoEnv
#include SAMP_API.ahk

;SetParam
SetParam("use_window", "1")
SetParam("window", "GTA:SA:MP")

;-------------------- VARIABLEN - START --------------------
datum_Text := -1
datum_Text_Move := 0

geld_Text := -1
geld_Text_Move := 0

heal_OV_Move := 0
heal_box_Black_Background := -1
heal_box_InFront := -1
heal_Text := -1

armor_OV_Move := 0
armor_box_Black_Background := -1
armor_box_InFront := -1
armor_Text := -1

waffen_Image_Move := 0
weapon_ID0 := -1
weapon_ID1 := -1
weapon_ID2 := -1
weapon_ID3 := -1
weapon_ID4 := -1
weapon_ID5 := -1
weapon_ID6 := -1
weapon_ID7 := -1
weapon_ID8 := -1
weapon_ID9 := -1
weapon_ID10 := -1
weapon_ID11 := -1
weapon_ID12 := -1
weapon_ID13 := -1
weapon_ID14 := -1
weapon_ID15 := -1
weapon_ID16 := -1
weapon_ID17 := -1
weapon_ID18 := -1
weapon_ID22 := -1
weapon_ID23 := -1
weapon_ID24 := -1
weapon_ID25 := -1
weapon_ID26 := -1
weapon_ID27 := -1
weapon_ID28 := -1
weapon_ID29 := -1
weapon_ID30 := -1
weapon_ID31 := -1
weapon_ID32 := -1
weapon_ID33 := -1
weapon_ID34 := -1
weapon_ID35 := -1
weapon_ID36 := -1
weapon_ID37 := -1
weapon_ID38 := -1
weapon_ID39 := -1
weapon_ID40 := -1
weapon_ID41 := -1
weapon_ID42 := -1
weapon_ID43 := -1
weapon_ID44 := -1
weapon_ID45 := -1
weapon_ID46 := -1
oldgun_ID := 0

munition_Text := -1
munition_Text_Move := 0

wanted_NR1 := -1
wanted_NR2 := -1
wanted_NR3 := -1
wanted_NR4 := -1
wanted_NR5 := -1
wanted_NR6 := -1
wanted_Image_Move := 0
old_WANTED := 0
;MUSS WIEDER WEG, brauche getplayerwanted funktion...
wanteds := 0
;-------------------- VARIABLEN - ENDE --------------------
Gui, Add, Text, x12 y9 w350 h80 , `n`n                                               Uncut Overlay
Gui, Show, x564 y325 h107 w380, %KeybinderName% von %Owner% %Version%

;Overlay-Timer
SetTimer, timer_Overlay, 50
SetTimer, timer_Check, 250
SetTimer, timer_Weapons, 50
SetTimer, timer_Wanteds, 50
Return

GuiClose:
DestroyAllVisual()
ExitApp
return

;-------------------- SUSPEND THINGS - START --------------------
Hotkey, Enter, Off
Hotkey, Escape, Off

+T:: 
~t::
Suspend On
Hotkey, Enter, On
Hotkey, Escape, On
Hotkey, t, Off
return

~NumpadEnter::
~Enter::
Suspend Permit
Suspend Off
Hotkey, t, On
Hotkey, Enter, Off
Hotkey, Escape, Off
return

~Escape::
Suspend Permit
Suspend Off
Hotkey, t, On
Hotkey, Enter, Off
Hotkey, Escape, Off
return
;-------------------- SUSPEND THINGS - ENDE --------------------

^NumPadAdd::
wanteds++
KMSG("Wanteds: " wanteds "")
return

^NumPadSub::
wanteds--
KMSG("Wanteds: " wanteds "")
return

;Move Befehle
:?:/movedatum::
Suspend Permit
KMSG("Du kannst das Datum nun mit der Maus verschieben! (Bestätigen: L-Mausklick)")
SetTimer, timer_OvMove, 100
datum_Text_Move := 1
return

:?:/movegeld::
Suspend Permit
KMSG("Du kannst das Geld nun mit der Maus verschieben! (Bestätigen: L-Mausklick)")
SetTimer, timer_OvMove, 100
geld_OV_Move := 1
return

:?:/moveheal::
Suspend Permit
KMSG("Du kannst die Healbox nun mit der Maus verschieben! (Bestätigen: L-Mausklick)")
SetTimer, timer_OvMove, 100
heal_OV_Move := 1
return

:?:/movearmor::
Suspend Permit
KMSG("Du kannst die Armorbox nun mit der Maus verschieben! (Bestätigen: L-Mausklick)")
SetTimer, timer_OvMove, 100
armor_OV_Move := 1
return

:?:/movemunition::
Suspend Permit
KMSG("Du kannst die Munition nun mit der Maus verschieben! (Bestätigen: L-Mausklick)")
munition_Text_Move := 1
SetTimer, timer_OvMove, 100
TextSetString(munition_Text, "150-7")
return

:?:/movewaffen::
Suspend Permit

weaponid := GetPlayerWeaponID()
if(weaponid != 0)
{
	SendInput, {enter}
	KMSG("{FF0000}Fehler! {FFFFFF}Du kannst die Waffen nur verschieben, wenn du die Faust ausgewählt hast!")
	return
}

KMSG("Du kannst die Waffe nun mit der Maus verschieben! (Bestätigen: L-Mausklick)")
ImageSetShown(weapon_ID0, true)
sleep 1000
SetTimer, timer_OvMove, 100
waffen_Image_Move := 1
return

:?:/movewanted::
Suspend Permit
KMSG("Du kannst das Wanted nun mit der Maus verschieben! (Bestätigen: L-Mausklick)")
ImageSetShown(wanted_NR6, true)
sleep 1000
SetTimer, timer_OvMove, 100
wanted_Image_Move := 1
return

;Overlay-Timer
timer_Overlay:
{
	;-------------------- DATUM - START --------------------
	if(datum_Text_Move == 0)
	{
		if(datum_Text == -1)
			datum_Text := TextCreate("Rockwell", 8, false, false, datum_X, datum_Y, 0xFFFFFFFF, "$0", true, true)

		if(datum_Text == -1)
			return

		FormatTime, datumString, , dd. MMMM yyyy, HH:mm
		if(TextSetString(datum_Text, "" datumString " Uhr") == 0)
		{
			TextDestroy(datum_Text)
			datum_Text := -1
		}
	}
	;-------------------- DATUM - ENDE --------------------
	
	;-------------------- GELD - START --------------------
	if(geld_Text_Move == 0)
	{
		if(geld_Text == -1)
			geld_Text := TextCreate("Rockwell", 8, false, false, geld_X, geld_Y, 0xFFFFFFFF, "$0", true, true)

		if(geld_Text == -1)
			return

		money := GetPlayerMoney()
		newMoney := FormatNumber(money)
		if(TextSetString(geld_Text, "$" newMoney "") == 0)
		{
			TextDestroy(geld_Text)
			geld_Text := -1
		}
	}
	;-------------------- GELD - ENDE --------------------
	
	;-------------------- HEAL - START --------------------
	if(heal_OV_Move == 0)
	{
		if(heal_box_Black_Background == -1) 
			heal_box_Black_Background := BoxCreate(heal_X, heal_Y, 52, 9, 0xFF000000, 1)
		
		if(heal_box_Black_Background == -1)
			return
			
		if(heal_box_InFront == -1) 
			heal_box_InFront := BoxCreate(heal_X+1, heal_Y+1, 50, 7, 0xFFB4191D, 1)
		
		if(heal_box_InFront == -1)
			return
			
		if(heal_Text == -1)
			heal_Text := Textcreate("Rockwell", 8, false, false, heal_X+22, heal_Y, 0xFFFFFFFF, "0", true, true)
			
		if(heal_Text == -1)
			return
		
		health := getPlayerHealth() 
		heal_width := health*0.50
		if(heal_width > 50) 
		{ 
			heal_width := 50 
		}
		if(heal_width < 0) 
		{ 
			heal_width := 0 
		} 
		if(health > 0)
		{ 
			TextSetColor(heal_Text, 0xFFFFFFFF)
			TextSetPos(heal_Text, heal_X+22, heal_Y-1)
			if(TextSetString(heal_Text, "" health "") == 0)
			{
				TextDestroy(heal_Text)
				heal_Text := -1
			}
		}
		if(BoxSetWidth(heal_box_InFront, heal_width) == 0)
		{
			BoxDestroy(heal_box_InFront)
			heal_box_InFront := -1
		}
	}
	;-------------------- HEAL - ENDE --------------------
	
	;-------------------- ARMOR - START --------------------
	if(armor_OV_Move == 0)
	{
		armor := GetPlayerArmor() 
		if(armor > 0)
		{
						if(armor_box_Black_Background == -1) 
				armor_box_Black_Background := BoxCreate(armor_X, armor_Y, 52, 9, 0xFF000000, 1)
			
			if(armor_box_Black_Background == -1)
				return
				
			if(armor_box_InFront == -1) 
				armor_box_InFront := BoxCreate(armor_X+1, armor_Y+1, 50, 7, 0xFFC8C8C8, 1)
			
			if(armor_box_InFront == -1)
				return
				
			if(armor_Text == -1)
				armor_Text := Textcreate("Rockwell", 8, false, false, armor_X+22, armor_Y, 0xFFFFFFFF, "0", true, true)
				
			if(armor_Text == -1)
				return
			
			
			armor_width := armor*0.50
			if(armor_width > 50) 
			{ 
				armor_width := 50 
			}
			if(armor_width < 0) 
			{ 
				armor_width := 0 
			} 
			if(armor > 0)
			{ 
				TextSetColor(armor_Text, 0xFFFFFFFF)
				TextSetPos(armor_Text, armor_X+22, armor_Y-1)
				if(TextSetString(armor_Text, "" armor "") == 0)
				{
					TextDestroy(armor_Text)
					armor_Text := -1
				}
			}
			if(BoxSetWidth(armor_box_InFront, armor_width) == 0)
			{
				BoxDestroy(armor_box_InFront)
				armor_box_InFront := -1
			}

		}
		if(armor == 0)
		{
			if(armor_Text != -1)
				TextDestroy(armor_Text)
				
			if(armor_box_Black_Background != -1) 
				BoxDestroy(armor_box_Black_Background)
			
			if(armor_box_InFront != -1)
				BoxDestroy(armor_box_InFront)
		}
	}
	;-------------------- ARMOR - ENDE --------------------
	
	;-------------------- WAFFEN - START --------------------
	if(waffen_Image_Move == 0)
	{
		;Faust - 0
		if(weapon_ID0 == -1)
			weapon_ID0 := ImageCreate("" waffenPfad "\id_0.png", waffen_X, waffen_Y, 0, 1, true)
		
		if(weapon_ID0 == -1)
			return
			
		if(weapon_ID1 == -1)
			weapon_ID1 := ImageCreate("" waffenPfad "\id_1.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID1 == -1)
			return
			
		if(weapon_ID2 == -1)
			weapon_ID2 := ImageCreate("" waffenPfad "\id_2.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID2 == -1)
			return
		
		;Nightstick - 3			
		if(weapon_ID3 == -1)
			weapon_ID3 := ImageCreate("" waffenPfad "\id_3.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID3 == -1)
			return
			
		if(weapon_ID4 == -1)
			weapon_ID4 := ImageCreate("" waffenPfad "\id_4.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID4 == -1)
			return
		
		;Bat - 5
		if(weapon_ID5 == -1)
			weapon_ID5 := ImageCreate("" waffenPfad "\id_5.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID5 == -1)
			return
			
		if(weapon_ID6 == -1)
			weapon_ID6 := ImageCreate("" waffenPfad "\id_6.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID6 == -1)
			return
			
		if(weapon_ID7 == -1)
			weapon_ID7 := ImageCreate("" waffenPfad "\id_7.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID7 == -1)
			return
			
		if(weapon_ID8 == -1)
			weapon_ID8 := ImageCreate("" waffenPfad "\id_8.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID8 == -1)
			return
			
		if(weapon_ID9 == -1)
			weapon_ID9 := ImageCreate("" waffenPfad "\id_9.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID9 == -1)
			return
			
		if(weapon_ID10 == -1)
			weapon_ID10 := ImageCreate("" waffenPfad "\id_10.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID10 == -1)
			return
			
		if(weapon_ID11 == -1)
			weapon_ID11 := ImageCreate("" waffenPfad "\id_11.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID11 == -1)
			return
			
		if(weapon_ID12 == -1)
			weapon_ID12 := ImageCreate("" waffenPfad "\id_12.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID12 == -1)
			return
			
		if(weapon_ID13 == -1)
			weapon_ID13 := ImageCreate("" waffenPfad "\id_13.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID13 == -1)
			return
			
		if(weapon_ID14 == -1)
			weapon_ID14 := ImageCreate("" waffenPfad "\id_14.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID14 == -1)
			return
			
		if(weapon_ID15 == -1)
			weapon_ID15 := ImageCreate("" waffenPfad "\id_15.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID15 == -1)
			return
			
		if(weapon_ID16 == -1)
			weapon_ID16 := ImageCreate("" waffenPfad "\id_16.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID16 == -1)
			return
			
		if(weapon_ID17 == -1)
			weapon_ID17 := ImageCreate("" waffenPfad "\id_17.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID17 == -1)
			return
			
		if(weapon_ID18 == -1)
			weapon_ID18 := ImageCreate("" waffenPfad "\id_18.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID18 == -1)
			return
			
		if(weapon_ID22 == -1)
			weapon_ID22 := ImageCreate("" waffenPfad "\id_22.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID22 == -1)
			return
			
		if(weapon_ID23 == -1)
			weapon_ID23 := ImageCreate("" waffenPfad "\id_23.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID23 == -1)
			return
		
		;Deagle - 24
		if(weapon_ID24 == -1)
			weapon_ID24 := ImageCreate("" waffenPfad "\id_24.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID24 == -1)
			return
		
		;Shotgun - 25
		if(weapon_ID25 == -1)
			weapon_ID25 := ImageCreate("" waffenPfad "\id_25.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID25 == -1)
			return
			
		if(weapon_ID26 == -1)
			weapon_ID26 := ImageCreate("" waffenPfad "\id_26.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID26 == -1)
			return
			
		if(weapon_ID27 == -1)
			weapon_ID27 := ImageCreate("" waffenPfad "\id_27.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID27 == -1)
			return
			
		if(weapon_ID28 == -1)
			weapon_ID28 := ImageCreate("" waffenPfad "\id_28.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID28 == -1)
			return
			
		;Mp5 - 29
		if(weapon_ID29 == -1)
			weapon_ID29 := ImageCreate("" waffenPfad "\id_29.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID29 == -1)
			return
			
		;Ak47 - 30
		if(weapon_ID30 == -1)
			weapon_ID30 := ImageCreate("" waffenPfad "\id_30.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID30 == -1)
			return
			
		;M4 - 31
		if(weapon_ID31 == -1)
			weapon_ID31 := ImageCreate("" waffenPfad "\id_31.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID31 == -1)
			return
			
		if(weapon_ID32 == -1)
			weapon_ID32 := ImageCreate("" waffenPfad "\id_32.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID32 == -1)
			return
			
		;Cuntgun - 33
		if(weapon_ID33 == -1)
			weapon_ID33 := ImageCreate("" waffenPfad "\id_33.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID33 == -1)
			return
			
		;Sniper - 34
		if(weapon_ID34 == -1)
			weapon_ID34 := ImageCreate("" waffenPfad "\id_34.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID34 == -1)
			return
			
		if(weapon_ID35 == -1)
			weapon_ID35 := ImageCreate("" waffenPfad "\id_35.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID35 == -1)
			return
			
		if(weapon_ID36 == -1)
			weapon_ID36 := ImageCreate("" waffenPfad "\id_36.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID36 == -1)
			return
			
		if(weapon_ID37 == -1)
			weapon_ID37 := ImageCreate("" waffenPfad "\id_37.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID37 == -1)
			return
			
		if(weapon_ID38 == -1)
			weapon_ID38 := ImageCreate("" waffenPfad "\id_38.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID38 == -1)
			return
			
		if(weapon_ID39 == -1)
			weapon_ID39 := ImageCreate("" waffenPfad "\id_39.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID39 == -1)
			return
			
		if(weapon_ID40 == -1)
			weapon_ID40 := ImageCreate("" waffenPfad "\id_40.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID40 == -1)
			return
			
		;Spraycan - 41
		if(weapon_ID41 == -1)
			weapon_ID41 := ImageCreate("" waffenPfad "\id_41.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID41 == -1)
			return
			
		if(weapon_ID42 == -1)
			weapon_ID42 := ImageCreate("" waffenPfad "\id_42.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID42 == -1)
			return
			
		if(weapon_ID43 == -1)
			weapon_ID43 := ImageCreate("" waffenPfad "\id_43.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID43 == -1)
			return
			
		if(weapon_ID44 == -1)
			weapon_ID44 := ImageCreate("" waffenPfad "\id_44.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID44 == -1)
			return
			
		if(weapon_ID45 == -1)
			weapon_ID45 := ImageCreate("" waffenPfad "\id_45.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID45 == -1)
			return
			
		;Fallschirm - 46
		if(weapon_ID46 == -1)
			weapon_ID46 := ImageCreate("" waffenPfad "\id_46.png", waffen_X, waffen_Y, 0, 1, false)
		
		if(weapon_ID46 == -1)
			return
	}
	;-------------------- WAFFEN - ENDE --------------------
	
	;-------------------- MUNITION - START --------------------
	if(munition_Text_Move == 0)
	{
		if(munition_Text == -1)
			munition_Text := TextCreate("Rockwell", 8, false, false, munition_X, munition_Y, 0xFFFFFFFF, "$0", true, true)

		if(munition_Text == -1)
			return

		wslot := GetPlayerWeaponSlot()
		ammo := GetPlayerWeaponClip(wslot)
		ammototal := GetPlayerWeaponTotalClip(wslot)
		weaponid := GetPlayerWeaponID()
		if(weaponid >= 0 && weaponid <= 18 || weaponid == 40)
		{
			if(TextSetString(munition_Text, "") == 0)
			{
				TextDestroy(munition_Text)
				munition_Text := -1
			}
		}
		if(weaponid >= 22 && weaponid <= 39 || weaponid >= 41 && weaponid <= 43)
		{
			if(TextSetString(munition_Text, "" ammototal "-" ammo "") == 0)
			{
				TextDestroy(munition_Text)
				munition_Text := -1
			}
		}
	}
	;-------------------- MUNITION - ENDE --------------------
	
	;-------------------- WANTED - START --------------------
	if(wanted_Image_Move == 0)
	{
		if(wanted_NR1 == -1)
			wanted_NR1 := ImageCreate("" wantedPfad "\NR1.png", wanted_X, wanted_Y, 0, 1, false)
		
		if(wanted_NR1 == -1)
			return
			
		if(wanted_NR2 == -1)
			wanted_NR2 := ImageCreate("" wantedPfad "\NR2.png", wanted_X, wanted_Y, 0, 1, false)
		
		if(wanted_NR2 == -1)
			return
			
		if(wanted_NR3 == -1)
			wanted_NR3 := ImageCreate("" wantedPfad "\NR3.png", wanted_X, wanted_Y, 0, 1, false)
		
		if(wanted_NR3 == -1)
			return
			
		if(wanted_NR4 == -1)
			wanted_NR4 := ImageCreate("" wantedPfad "\NR4.png", wanted_X, wanted_Y, 0, 1, false)
		
		if(wanted_NR4 == -1)
			return
			
		if(wanted_NR5 == -1)
			wanted_NR5 := ImageCreate("" wantedPfad "\NR5.png", wanted_X, wanted_Y, 0, 1, false)
		
		if(wanted_NR5 == -1)
			return
			
		if(wanted_NR6 == -1)
			wanted_NR6 := ImageCreate("" wantedPfad "\NR6.png", wanted_X, wanted_Y, 0, 1, false)
		
		if(wanted_NR6 == -1)
			return
	}
	;-------------------- WANTED - ENDE --------------------
}
return

;Image Weapon Timer
timer_Weapons:
{
	weaponid := GetPlayerWeaponID()

	if(oldgun_ID == weaponid || weaponid  == -1)
		return 
		
	else if(weaponid >= 0 && weaponid <= 18 || weaponid >= 22 && weaponid <= 46)
	{
		hide_old_WEAPON := weapon_ID%oldgun_ID%
		if(oldgun_ID >= 0 && oldgun_ID <= 18 || oldgun_ID >= 22 && oldgun_ID <= 46)
			ImageSetShown(hide_old_WEAPON, false)
		
		show_new_WEAPON := weapon_ID%weaponid%
		ImageSetShown(show_new_WEAPON, true)
		
		oldgun_ID := weaponid
	}
}
return

;Image Wanted Timer
timer_Wanteds:
{
	if(old_WANTED == wanteds)
		return
		
	else if(wanteds >= 1)
	{
		hide_old_WANTED := wanted_NR%old_WANTED%
		if(old_WANTED >= 1 && old_WANTED <= 6)
			ImageSetShown(hide_old_WANTED, false)
		
		show_new_WANTED := wanted_NR%wanteds%
		if(wanteds >= 1 && wanteds <= 6)
			ImageSetShown(show_new_WANTED, true)
			
		if(wanteds > 6)
		{
			ImageSetShown(wanted_NR1, false)
			ImageSetShown(wanted_NR2, false)
			ImageSetShown(wanted_NR3, false)
			ImageSetShown(wanted_NR4, false)
			ImageSetShown(wanted_NR5, false)
			ImageSetShown(wanted_NR6, true)
		}
		
		old_WANTED := wanteds
	}
	else if(wanteds == 0 || wanteds < 0)
	{
		ImageSetShown(wanted_NR1, false)
		ImageSetShown(wanted_NR2, false)
		ImageSetShown(wanted_NR3, false)
		ImageSetShown(wanted_NR4, false)
		ImageSetShown(wanted_NR5, false)
		ImageSetShown(wanted_NR6, false)
		
		old_WANTED := wanteds
	}
}
return

;Overlay-Move Timer
timer_OvMove:
{
	if(datum_Text_Move == 1)
	{
		x := getmousePos_X()
		y := getmousePos_Y()
		TextSetPos(fps_Text, x, y)
		If GetKeyState("LButton", "P") 
		{
			iniwrite, %x%, %iniPfad%, Datum, datum_X
			iniwrite, %y%, %iniPfad%, Datum, datum_Y
			IniRead, datum_X, %iniPfad%, Datum, datum_X
			IniRead, datum_Y, %iniPfad%, Datum, datum_Y
		
			datum_Text_Move := 0 
			KMSG("Das Datum wurde erfolgreich verschoben! (X: " x " - Y: " y ")")
			SetTimer, timer_OvMove, off
		}
	}
	if(geld_OV_Move == 1)
	{
		x := getmousePos_X()
		y := getmousePos_Y()
		TextSetPos(geld_Text, x, y)
		If GetKeyState("LButton", "P") 
		{
			iniwrite, %x%, %iniPfad%, Geld, geld_X
			iniwrite, %y%, %iniPfad%, Geld, geld_Y
			IniRead, geld_X, %iniPfad%, Geld, geld_X
			IniRead, geld_Y, %iniPfad%, Geld, geld_Y
		
			geld_OV_Move := 0 
			KMSG("Das Geld wurde erfolgreich verschoben! (X: " x " - Y: " y ")")
			SetTimer, timer_OvMove, off
		}
	}
	if(heal_OV_Move == 1)
	{
		x := getmousePos_X()
		y := getmousePos_Y()
		BoxSetPos(heal_box_Black_Background, x, y)
		BoxSetPos(heal_box_InFront, x+1, y+1)
		TextSetPos(heal_Text, x+22, y)
		If GetKeyState("LButton", "P") 
		{
			iniwrite, %x%, %iniPfad%, Heal, heal_X
			iniwrite, %y%, %iniPfad%, Heal, heal_Y
			IniRead, heal_X, %iniPfad%, Heal, heal_X
			IniRead, heal_Y, %iniPfad%, Heal, heal_Y
		
			heal_OV_Move := 0 
			KMSG("Die Healbox wurde erfolgreich verschoben! (X: " x " - Y: " y ")")
			SetTimer, timer_OvMove, off
		}
	}
	if(armor_OV_Move == 1)
	{
		x := getmousePos_X()
		y := getmousePos_Y()
		BoxSetPos(armor_box_Black_Background, x, y)
		BoxSetPos(armor_box_InFront, x+1, y+1)
		TextSetPos(armor_Text, x+22, y)
		If GetKeyState("LButton", "P")
		{
			iniwrite, %x%, %iniPfad%, Armor, armor_X
			iniwrite, %y%, %iniPfad%, Armor, armor_Y
			IniRead, armor_X, %iniPfad%, Armor, armor_X
			IniRead, armor_Y, %iniPfad%, Armor, armor_Y
		
			armor_OV_Move := 0 
			KMSG("Die Armorbox wurde erfolgreich verschoben! (X: " x " - Y: " y ")")
			SetTimer, timer_OvMove, off
		}
	}
	if(munition_Text_Move == 1)
	{
		x := getmousePos_X()
		y := getmousePos_Y()
		TextSetPos(munition_Text, x, y)
		If GetKeyState("LButton", "P")
		{
			iniwrite, %x%, %iniPfad%, Munition, munition_X
			iniwrite, %y%, %iniPfad%, Munition, munition_Y
			IniRead, munition_X, %iniPfad%, Munition, munition_X
			IniRead, munition_Y, %iniPfad%, Munition, munition_Y
		
			munition_Text_Move := 0 
			KMSG("Die Munition wurde erfolgreich verschoben! (X: " x " - Y: " y ")")
			SetTimer, timer_OvMove, off
		}
	}
	if(waffen_Image_Move == 1)
	{
		ImageSetShown(weapon_ID0, true)
		x := getmousePos_X()
		y := getmousePos_Y()
		ImageSetPos(weapon_ID0, x, y)
		If GetKeyState("LButton", "P") 
		{
			iniwrite, %x%, %iniPfad%, Waffen, waffen_X
			iniwrite, %y%, %iniPfad%, Waffen, waffen_Y
			IniRead, waffen_X, %iniPfad%, Waffen, waffen_X
			IniRead, waffen_Y, %iniPfad%, Waffen, waffen_Y
			
			ImageSetShown(weapon_ID0, true)
			sleep 250
			ImageSetPos(weapon_ID0, x, y)
			ImageSetPos(weapon_ID1, x, y)
			ImageSetPos(weapon_ID2, x, y)
			ImageSetPos(weapon_ID3, x, y)
			ImageSetPos(weapon_ID4, x, y)
			ImageSetPos(weapon_ID5, x, y)
			ImageSetPos(weapon_ID6, x, y)
			ImageSetPos(weapon_ID7, x, y)
			ImageSetPos(weapon_ID8, x, y)
			ImageSetPos(weapon_ID9, x, y)
			ImageSetPos(weapon_ID10, x, y)
			ImageSetPos(weapon_ID11, x, y)
			ImageSetPos(weapon_ID12, x, y)
			ImageSetPos(weapon_ID13, x, y)
			ImageSetPos(weapon_ID14, x, y)
			ImageSetPos(weapon_ID15, x, y)
			ImageSetPos(weapon_ID16, x, y)
			ImageSetPos(weapon_ID17, x, y)
			ImageSetPos(weapon_ID18, x, y)
			ImageSetPos(weapon_ID22, x, y)
			ImageSetPos(weapon_ID23, x, y)
			ImageSetPos(weapon_ID24, x, y)
			ImageSetPos(weapon_ID25, x, y)
			ImageSetPos(weapon_ID26, x, y)
			ImageSetPos(weapon_ID27, x, y)
			ImageSetPos(weapon_ID28, x, y)
			ImageSetPos(weapon_ID29, x, y)
			ImageSetPos(weapon_ID30, x, y)
			ImageSetPos(weapon_ID31, x, y)
			ImageSetPos(weapon_ID32, x, y)
			ImageSetPos(weapon_ID33, x, y)
			ImageSetPos(weapon_ID34, x, y)
			ImageSetPos(weapon_ID35, x, y)
			ImageSetPos(weapon_ID36, x, y)
			ImageSetPos(weapon_ID37, x, y)
			ImageSetPos(weapon_ID38, x, y)
			ImageSetPos(weapon_ID39, x, y)
			ImageSetPos(weapon_ID40, x, y)
			ImageSetPos(weapon_ID41, x, y)
			ImageSetPos(weapon_ID42, x, y)
			ImageSetPos(weapon_ID43, x, y)
			ImageSetPos(weapon_ID44, x, y)
			ImageSetPos(weapon_ID45, x, y)
			ImageSetPos(weapon_ID46, x, y)
			sleep 250
			waffen_Image_Move := 0
			KMSG("Das Waffen-Image wurde erfolgreich verschoben! (X: " x " - Y: " y ")")
			SetTimer, timer_OvMove, off
		}
	}
	if(wanted_Image_Move == 1)
	{
		ImageSetShown(wanted_NR6, true)
		x := getmousePos_X()
		y := getmousePos_Y()
		ImageSetPos(wanted_NR6, x, y)
		If GetKeyState("LButton", "P") 
		{
			iniwrite, %x%, %iniPfad%, Wanted, wanted_X
			iniwrite, %y%, %iniPfad%, Wanted, wanted_Y
			IniRead, wanted_X, %iniPfad%, Wanted, wanted_X
			IniRead, wanted_Y, %iniPfad%, Wanted, wanted_Y
			
			ImageSetShown(wanted_NR6, false)
			ImageSetPos(wanted_NR1, x, y)
			ImageSetPos(wanted_NR2, x, y)
			ImageSetPos(wanted_NR3, x, y)
			ImageSetPos(wanted_NR4, x, y)
			ImageSetPos(wanted_NR5, x, y)
			ImageSetPos(wanted_NR6, x, y)
			sleep 250
			wanted_Image_Move := 0
			KMSG("Das Wanted-Image wurde erfolgreich verschoben! (X: " x " - Y: " y ")")
			SetTimer, timer_OvMove, off
		}
	}
}
return

timer_Check:
{
	If !WinExist("GTA:SA:MP")
	{
		DestroyAllVisual()
		ExitApp
	}
}

;Keybinder-Message Function
KMSG(message)
{
	AddChatMessage("{FFAA00}Uncut Overlay: {FFFFFF}" message "")
}

;GetMousePosition Function
getmousePos_X()
{
	GetScreenSpecs(Screen_X, Screen_Y)
	screenx := Screen_X / 800
	MouseGetPos, x, y
	pos_X := x / screenx
	return pos_X
}

getmousePos_Y()
{
	GetScreenSpecs(Screen_X, Screen_Y)
	screeny := Screen_Y / 600
	MouseGetPos, x, y
	pos_Y := y / screeny
	return pos_Y
}

;FormatNumber
FormatNumber(_number)
{
	local dotPos, decimalPart, len, result

	dotPos := InStr(_number, ".")
	If (dotPos > 0)
	{
		StringMid decimalPart, _number, %dotPos%
		StringLeft _number, _number, % dotPos - 1
		If _number =
			Return decimalPart
	}
	len := StrLen(_number)
	offset := Mod(len - 1, 3)
	Loop Parse, _number
	{
		result := result . A_LoopField
		If (Mod(A_Index - 1, 3) = offset and A_Index != len)
			result :=  result . "."
	}
	Return result . decimalPart
}
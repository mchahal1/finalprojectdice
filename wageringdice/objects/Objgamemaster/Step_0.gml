if Objbilly.billyhiorlow = 0 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
	}
	else {
		Objbilly.image_index=4
	}
}
if Objbilly.billyhiorlow = -1 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=4
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
	}
	else {
		Objbilly.image_index=4
	}
}
if Objbilly.billyhiorlow = -2 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=4
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
	}
	else {
		Objbilly.image_index=4
	}
}
if Objbilly.billyhiorlow = -3 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=4
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
	}
	else {
		Objbilly.image_index=4
	}
}



halfnum = total_value/2

if Objbilly.billyhiorlow > 0 {
	Objbilly.enemymoney -= total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=choose(2,7,9)
}



if winbet=true {
	Objplayer.playermoney += total_value
	Objdisplay.winbetstatus=true
	winbet=2
}
if winbet=false {
	Objplayer.playermoney -= total_value
	Objdisplay.winbetstatus=false
	winbet=2
	
}
if winbet=3 {
	Objplayer.playermoney += total_value
	Objdisplay.winbetstatus=3
	winbet=2
}
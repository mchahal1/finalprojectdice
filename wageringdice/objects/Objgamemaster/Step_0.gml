if Objbilly.billyhiorlow = 0 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
		Objtextbox.billymsg=choose(3,4)
	}
	else {
		doublelosschance= choose(0,1,2,3)
		if doublelosschance=3 {
			doublelossevent=true
		} else {
		Objbilly.image_index=4
		Objtextbox.billymsg=2
		}
	}
}
if Objbilly.billyhiorlow = -1 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=4
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
		Objtextbox.billymsg=choose(3,4)
	}
	else {
		doublelosschance= choose(0,1,2,3)
		if doublelosschance=3 {
			doublelossevent=true
		} else {
		Objbilly.image_index=4
		Objtextbox.billymsg=2
		}
	}
}
if Objbilly.billyhiorlow = -2 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=4
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
		Objtextbox.billymsg=choose(3,4)
	}
	else {
		doublelosschance= choose(0,1,2,3)
		if doublelosschance=3 {
			doublelossevent=true
		} else {
		Objbilly.image_index=4
		Objtextbox.billymsg=2
		}
	}
}
if Objbilly.billyhiorlow = -3 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=4
	if winbet=false {
		Objbilly.image_index=choose(1,5,6)
		Objtextbox.billymsg=choose(3,4)
	}
	else {
		doublelosschance= choose(0,1,2,3)
		if doublelosschance=3 {
			doublelossevent=true
		} else {
		Objbilly.image_index=4
		Objtextbox.billymsg=2
		}
	}
}

halfnum = total_value/2

if Objbilly.billyhiorlow > 0 {
	Objbilly.enemymoney -= total_value
	Objbilly.billyhiorlow = -10
	Objbilly.image_index=choose(2,7,9)
	Objtextbox.billymsg=0
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

if Objplayer.playermoney < 0 {
	lost=true
}


if doublelossevent=true {
	doublelossevent=false
	doublelosschance=0
	Objtextbox.billymsg=5
	Objbilly.image_index=1
	minusmoneyamount = Objbilly.enemymoney * 0.2
	Objplayer.playermoney -= minusmoneyamount
	Objbilly.enemymoney -= minusmoneyamount
	Objplayer.playermoney = round(Objplayer.playermoney)
	Objbilly.enemymoney = round(Objbilly.enemymoney)
	minusmoneyamount=0
}

if Objplayer.playermoney > highscore {
	highscore = Objplayer.playermoney
}
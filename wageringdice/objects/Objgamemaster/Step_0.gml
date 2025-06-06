if winbet=true {
	Objplayer.playermoney += total_value
	winbet=2
}
if winbet=false {
	Objplayer.playermoney -= total_value
	winbet=2
}
if winbet=3 {
	Objplayer.playermoney += total_value
	winbet=2
}


if Objbilly.billyhiorlow = 0 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
}
if Objbilly.billyhiorlow = -1 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
}
if Objbilly.billyhiorlow = -2 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
}
if Objbilly.billyhiorlow = -3 {
	Objbilly.enemymoney += total_value
	Objbilly.billyhiorlow = -10
}

halfnum = total_value/2

if Objbilly.billyhiorlow > 0 {
	Objbilly.enemymoney -= total_value
	Objbilly.billyhiorlow = -10
}

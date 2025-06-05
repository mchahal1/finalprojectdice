if Objgamemaster.alreadyguess = false {
	if (Objgamemaster.betvalue < Objgamemaster.total_value/2 ) {
		Objgamemaster.winbet = true
	} else if (Objgamemaster.betvalue = Objgamemaster.total_value/2) {
		Objgamemaster.winbet= 3
	} else {
		Objgamemaster.winbet = false
	}
	
	if Objbilly.difficult=0 {
	Objbilly.billyhiorlow = irandom_range(0, 4)
	}
	if Objbilly.difficult=1 {
		Objbilly.billyhiorlow = irandom_range(0, 3)
	}
	if Objbilly.difficult=2 {
		Objbilly.billyhiorlow = irandom_range(0, 2)
	}
	if Objbilly.difficult>2 {
		game_end()
		Objbilly.billyhiorlow = irandom_range(-2, 1)
	}
}
Objgamemaster.alreadyguess=true
Objroll.alrrolled=false


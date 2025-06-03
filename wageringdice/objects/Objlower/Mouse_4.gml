if Objgamemaster.alreadyguess = false {
	if (Objgamemaster.betvalue < Objgamemaster.total_value/2 ) {
		Objgamemaster.winbet = true
	} else if (Objgamemaster.betvalue = Objgamemaster.total_value/2) {
		Objgamemaster.winbet= true
	} else {
		Objgamemaster.winbet = false
	}
}
Objgamemaster.alreadyguess=true
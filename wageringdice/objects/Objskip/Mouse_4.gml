if Objplayer.playermoney > price {
	clicked=true
	Objplayer.playermoney-=price
	numberclicked+=1
	
	Objgamemaster.total_value = 0
	Objdice.image_angle = 360
	alarm[0] = 30
	Objupgradeeye.seeanswer=false
	Objroll.dicerolling = true
	Objgamemaster.alreadyguess=false
}

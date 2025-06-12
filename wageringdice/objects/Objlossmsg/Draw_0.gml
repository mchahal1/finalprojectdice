if Objgamemaster.lost=true {
	draw_self()
	draw_text(x+100,y+50, "You have gone BANKRUPT! (Negative $) You have lost all your money, family and possesions to Billy." )
	draw_text(x+100,y+70, "You rolled " + string(Objgamemaster.timesrolled) + " The End." )
	instance_destroy(Objmsg1)
}

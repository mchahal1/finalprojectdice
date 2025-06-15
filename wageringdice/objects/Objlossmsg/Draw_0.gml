if Objgamemaster.lost=true {
	draw_self()
	draw_text(x+100,y+50, "You have gone BANKRUPT! (Negative $) You have lost all your money, family and possesions to Billy." )
	draw_text(x+100,y+70, "You rolled the dice " + string(Objgamemaster.timesrolled) + " times." )
	draw_text(x+100,y+90, "Your highest amount of money ever was: " + string(Objgamemaster.highscore))
	draw_text(x+100,y+110, "The End." )
	instance_destroy(Objmsg1)
	instance_destroy(Objrestart)
	instance_create_depth(x+80 ,y+600, -1000, Objrestart)
	instance_destroy(Objinfo)
}

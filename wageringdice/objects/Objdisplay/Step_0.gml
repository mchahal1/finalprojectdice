if Objroll.dicerolling=true {
	sprite_index=Sprdotloading
	winbetstatus=4
} else {
	sprite_index=Sprdisplay
	if Objupgradeeye.seeanswer=true {
		image_index=1
	}
	else if winbetstatus=true or winbetstatus=3 {
		image_index=2
	}
	else if winbetstatus=false {
		image_index=3
	} else {
		image_index=0
	}
}
	
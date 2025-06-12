if enemymoney < 1 {
	if difficult > 2 {
		enemymoney=100
		image_index=3
		Objtextbox.billymsg=1
		
	} else { 
	enemymoney=50
	difficult+=1
	image_index=3
	Objtextbox.billymsg=1
	}
}

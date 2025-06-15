if infopressed=true {
	sprite_index=Sprinfoscreen
}
else if infopressed=false {
	sprite_index=Sprinfo
	instance_destroy(Objexitinfo)
}
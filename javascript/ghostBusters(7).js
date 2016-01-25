function ghostBusters(building){
	if(building.indexOf(' ') === -1){
		return "You just wanted my autograph didn't you?"
	}
	else{
	return building.replace(/\s/g, '');
	}
}

debug(ghostBusters("Skyscraper"))
debug(ghostBusters("Factor y"))
debug(ghostBusters(" H ou se"))
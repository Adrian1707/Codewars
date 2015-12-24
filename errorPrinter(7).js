function errorPrinter(string){
	var count = 0
	for(var i = 0; i < string.length; i++){
		if(string[i] == string[i].match(/[n-z]/)){
			count++
		}
	}
	return count + "/" + string.length;
}

debug(errorPrinter("aaabbbbhaijjjm"));
debug(errorPrinter("aaaxbbbbyyhwawiwjjjwwm"))

// check if sort_string[i] == /[n-zN-Z]/
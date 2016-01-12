function whatCentury(year)
{
  var first_2_characters = year.toString().substring(0,2);
  var first_2_numbers = parseInt(first_2_characters);
  var century = first_2_numbers + 1;
  if(century.toString().slice(-1).match(/[0,4-9]/) || century.toString().charAt(0) == '1'){
  	return century.toString() + "th"
  }
  else if(century.toString().slice(-1).match(/[1]/)){
  	return century.toString() + "st"
  }
  else if(century.toString().slice(-1).match(/[2]/)){
  	return century.toString() + "nd"
  }
  else{
  	return century.toString() + "rd"
  }
}

debug(whatCentury(1999));
debug(whatCentury(2011));
debug(whatCentury(2154));
debug(whatCentury(2259));
debug(whatCentury(1124));
debug(whatCentury(1234));
debug(whatCentury(2000));
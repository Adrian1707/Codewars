this function adds a specified quantity of leading zeros to any given number 
function zeroFill(number, size) {
  number = Math.abs(~~number); 
  var numberLength = number.toString().length;
  var numArray = [];
  for(var i = 0; i<size;i++){
  	numArray.push(0);
  } 
  for(var i = 0;i<numberLength;i++){
  	numArray.shift()
  }
  numArray.push(number);
  return numArray.join('');	
}

debug(zeroFill(11,11));


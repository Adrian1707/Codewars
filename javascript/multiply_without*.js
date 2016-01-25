function mul(a, b) {
  var product = 0;
  for(i = 0; i < b; i++){
  	product+=a;
  } 
  return product;
}

debug(mul(4,10))
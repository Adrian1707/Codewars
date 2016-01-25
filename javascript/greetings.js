function validateHello(greetings) {
  res =  /hello|ciao|salut|hallo|hola|ahoj|czesc/gi.test(greetings) 
  if(res == true){
    return true;
    }
   else if(res == false){
     return false;
     }
}

debug(validateHello("HELLO"))

debug("HELLO".toLowerCase());

// function validateHello(greetings) {
//   res =  /hello|ciao|salut|hallo|hola|ahoj|czesc/gi.test(greetings) 
//   if(res == true){
//     return true;
//     }
//    else if(res == false){
//      return false;
//      }
// }

// debug(validateHello("HELLO"))

// debug("HELLO".toLowerCase());

function add(value1) {
  return function doAdd(value2)  {
  	return function addNow(value3){
    	return value1 + value2 + value3;
	};
  }
}

var increment = add(1);
var foo = increment(10);
var bar = foo(20);
debug(bar);
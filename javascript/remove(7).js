function remove(str, what) {
  array = str.split('')
    var properties = [];
    var property_values = [];
  	for(var prop in what){
  	properties.push(prop);
     }
    for(var key in what) {  
    property_values.push(what[key]);
    }   
  var numbers = [];
  var values_sum = property_values.reduce(function(a, b) { return a + b; })
  for(var i = 0; i<array.length; i++){
    if(numbers.length === values_sum){ break; }
    if(array[i]==properties[0] || array[i] == properties[1]){
      numbers.push(array[i])
       array.splice(i,1);
    }
  }
  return numbers;
  return array.join('');
}

// debug(remove("this is a string",{'t':1, "i":2}))
debug(remove('apples and bananas',{'a':50, 'n':1}))

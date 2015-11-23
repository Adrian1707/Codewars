function stepThroughWith(s) {
  array = s.split('');
  for(i=0; i<array.length; i++){
  	if(array[i] == array[i+1]){
  		return true
  	}
   }
   return false
}

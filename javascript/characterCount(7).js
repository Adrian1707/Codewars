function characterCounter(string){
	var sorted_array = string.toLowerCase().split('').sort();
	var count_array = [];
	var count = 0;
	for(var i = 0; i < sorted_array.length; i++){
		if(sorted_array[i]==sorted_array[i+1]){
			count++;
		}
		else{
			count_array.push(count+1);
			count = 0;
		}
	}	
	var n = [];
	for(var i = 0; i < count_array.length; i++) 
	{
		if (n.indexOf(count_array[i]) == -1) n.push(count_array[i]);
	}
	if(n.length == 1){
		return true;
	}
	else{
		return false;
	}
}x

// function characterCounter(s)
// {
//     s = s.toLowerCase();
//     var firstCnt = s.split(s[0]).length-1;
//     var otherCnt = -1;
//     return firstCnt;
//     for (var i = 0; i < s.length; i++)
//     {
//         otherCnt = s.split(s[i]).length - 1;
//         if (otherCnt !== firstCnt)
//           return false;
//     }
//     return true;
// }
debug(characterCounter("abcdef"))
//if the number of zeros is higher then the maximum number in the array, it's invalid
// debug(characterCounter(""))
// debug(characterCounter("7huqoxigt2p*gvk@:uaq4%bg1ma77hhuqooxxiitt22pp**vvkk@@::a44%bb11mm"))
// debug(characterCounter("abcab1>cabcabcabcabcabc!38lkbeyq;[q"))
// valid if each word has exact same number of occurances 

// logic: If string.uniq.length == string.length.uniq x 2 || string.uniq.length == string.lengh, it's a valid word. Why?
//because 

// "abcabc".uniq == "abc" Valid because 
// "123abc!".uniq == "123abc!" Valid 
// "abcabcd".uniq = "abcd" Invalid 
// "abab!".uniq = "ab!" Invalid because "ab!".length x2 != string.length 
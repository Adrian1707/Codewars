function checkRoot(string){
	var answer = "";
	var stringArray = string.split(",");
	var numArray = stringArray.map(Number);
	var multipliedArray = 1 + numArray.reduce(function(a,b){
	return a * b;
	});
	var sqrRoot = Math.sqrt(multipliedArray);
	for (i = 1; i < numArray.length; i++) {
		if(numArray[i] !== numArray[i-1] + 1 && isNaN(numArray[i]) == false){
		 answer = "not consecutive";
		}
	}
		for (i = 0; i < numArray.length; i++) {
		if(isNaN(numArray[i])== true || numArray.length != 4){
		 answer = "incorrect input";
		}
	}

	if(answer === "not consecutive" || answer == "incorrect input"){
	return answer.replace(/[^a-zA-Z\s]/g, "");
	}
	else{
	answer += multipliedArray + ', ';
	answer += sqrRoot + '';
	return answer;
	}
}

debug(checkRoot('2,3,4,5'));

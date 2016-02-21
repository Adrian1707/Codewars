function randomLetters() {
	var array = Array()

	for(var i = 0;i<10;i++){
		array.push(shuffle(["A","B","C","D","A","B","C","D","A","D"]))
	}
	return array;
}

function shuffle(array) {
    var counter = array.length;

    while (counter > 0) {

        var index = Math.floor(Math.random() * counter);
        counter--;
        var temp = array[counter];
        array[counter] = array[index];
        array[index] = temp;
    }

    return array;
}
debug(randomLetters())
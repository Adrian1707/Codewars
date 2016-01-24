var numberToMoney = function(number) {
var number = number.toString(), 
    dollars = number.split('.')[0], 
    cents = (number.split('.')[1] || '') +'00';
    dollars = dollars.split('').reverse().join('')
        .replace(/(\d{3}(?!$))/g, '$1,')
        .split('').reverse().join('');
    if(cents[1] == 0 ){
    	return dollars + '.' + cents.slice(0, 1);
    }
    else{
    return dollars + '.' + cents.slice(0, 2);
	}
};

debug(numberToMoney(2546.213))

debug(numberToMoney(69.90985304582864))
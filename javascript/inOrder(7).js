function sortNumber(a,b) {
    return a - b;
}

function inAscOrder(arr) {
  var arr1 = arr.join(' ');
  var arr2 = arr.sort(sortNumber).join(' ')
  return arr2 == arr1
}


// var numArray = [140000, 104, 99];
// debug(numArray.sort(sortNumber));

// numArray.sort(sortNumber);
// alert(numArray.join(","));

debug(inAscOrder([1,3525345,6675746452,22222222222222222]))
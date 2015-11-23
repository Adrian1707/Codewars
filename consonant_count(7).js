function consonantCount(str) {
   var result = str.replace(/[aeiou\s0-9^$&#_]/g, "");
    return result.length;
}

function findNeedle(haystack) {
  return haystack.indexOf("moreJunk");
}

debug(findNeedle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk']))
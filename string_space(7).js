String.prototype.whitespace=function(){
  return this.split('');
  // if(this.split('') === []){
  //   return true;
  //   }
  //   else{
  //     return false;
  //     }
}

debug("    ".whitespace())
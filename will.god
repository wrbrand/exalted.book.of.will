var deg=1;
var styleOld;
var styleNew;

function rotation(){
  if(document.body.getAttribute('style') == undefined) {
    styleNew = '-webkit-transform: rotate('+deg+'deg);';
  }
  else if (document.body.getAttribute('style').split('deg);')[1] == undefined) {
    styleNew = '-webkit-transform: rotate('+deg+'deg);'+ document.body.getAttribute('style');
  }
  else {
    styleNew = '-webkit-transform: rotate('+deg+'deg);'+ document.body.getAttribute('style').split('deg);')[1];
  }
  document.body.setAttribute('style',styleNew);
  deg++;
    if (deg == 360) { deg = 0; }
}

var t=setInterval("rotation()",167);
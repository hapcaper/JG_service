// JavaScript source code
window.onload = function () {
    kj.app.img();
	kj.app.run();
};

var kj = {};

kj.tools = {};

kj.tools.getByClass = function(oParent,sClass){
    var aEle = oParent.getElementsByTagName('*');
    var arr = [];
	
    for(var i=0;i<aEle.length;i++){
        if(aEle[i].className == sClass){
            arr.push(aEle[i]);
        }
    }
	
    return arr;
};

kj.tools.getStyle = function(obj,attr){
    if(obj.currentStyle){
        return obj.currentStyle[attr];
    }
    else{
        return getComputedStyle(obj,false)[attr];
    }
};

kj.ui = {};
kj.ui.moveLeft = function(obj,old,now){
	
	clearInterval(obj.timer);
	obj.timer = setInterval(function(){
		
		var iSpeed = (now - old)/10;
		iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math.floor(iSpeed);
		
		if(now == old){
			clearInterval(obj.timer);
		}
		else{
			old += iSpeed;
			obj.style.left = old + 'px';
		}
		
	},30);
	
};

kj.app = {};

kj.app.img = function () {
    var oImg = document.getElementById('img');
    var oSpan = document.getElementById('span');
    var aOl = document.getElementById('ol');
    var aA = aOl.getElementsByTagName('a');

    var arrUrl = ['images/1.png', 'images/2.png', 'images/3.png', 'images/4.png'];
    var arrText = ['“学创杯”大赛获奖证书', '“学创杯”大赛参赛现场', '“新道杯”大赛获奖证书', '“新道杯”大赛参赛现场'];
    var num = 0;

   
    function autoPlay() {
        timer = setInterval(function () {
            num++;
            num %= arrText.length;
            fnTab();
        }, 1000);
    }

    setTimeout(autoPlay,1000);

    function fnTab() {
        oImg.src = arrUrl[num];
        oSpan.innerHTML = arrText[num];
        for (var i = 0; i < aA.length; i++) {
            aA[i].style.backgroundColor = '';
        }
        aA[num].style.backgroundColor = 'red';
    }
    fnTab();

    for (var i = 0; i < aA.length; i++) {
        aA[i].index = i;		
        aA[i].onclick = function () {
            num = this.index;
            fnTab();
        };
    }
};

kj.app.run = function(){
	var oUl = document.getElementById('ul');
	var aLi = oUl.getElementsByTagName('li');
	var iNow =0;
	oUl.innerHTML += oUl.innerHTML;
	oUl.style.width = aLi.length * aLi[0].offsetWidth + 'px';
	setInterval(add,1000);
	oUl.get(0).hover(function (){
			clearInterval( oUl.timer );
		}, add);
	function add(){
		
		if(iNow == 0){
			iNow = aLi.length/2;
			oUl.style.left = -oUl.offsetWidth/2 + 'px';
		}
		
		kj.ui.moveLeft(oUl,-(iNow-1)*aLi[0].offsetWidth,-iNow*aLi[0].offsetWidth);
		
		iNow--;
		
	};
}

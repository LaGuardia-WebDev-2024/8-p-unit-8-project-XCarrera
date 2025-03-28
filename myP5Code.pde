//🟢setup Function - will run once
setup = function() {
    size(1500, 700);
  background(255,255,255,0)
    
    drawBubble();
    drawBubble();
    drawBubble();
    drawBubble();
    drawBubble();
    drawBubble();
    drawBubble();
    drawBubble();
    
    
    drawSquid(300,178);
    drawSquid(1200,500);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

if(mousePressed){
fill(175, 208, 219);
textSize(26);
text("bubble", random(10,2500), random(10,2500));
}
}

var drawBubble =  function(){

var textX = random(50,900);
var textY = random(50,900);
var bubble = "🐟";

fill(112, 75, 58);
textSize(36);
text(bubble,textX,textY)
}


var drawSquid = function(squidx,squidy){

noStroke();
fill(161, 86, 48);
ellipse(squidx, squidy, 150, 240);///face
fill(46, 42, 40);
ellipse(squidx-10, squidy-2, 20, 20);//eyes
ellipse(squidx+25, squidy-2, 20, 20);//eyes
fill(161, 86, 48);
rect(squidx, squidy, 15, 200);///legs
rect(squidx -50, squidy+50, 15, 200);///legs
rect(squidx-20, squidy+30, 15, 200);///legs
rect(squidx-30, squidy+20, 15, 200);///legs
rect(squidx-50, squidy+50, 15, 200);///legs
}


//🟢mouseClicked Function - will run when mouse is clicked

var count = 0;
mouseClicked = function(){
if(count==0){

}




}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};





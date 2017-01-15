size(400,400);
var colorBack = color(89, 216, 255);
background(colorBack);

var drawFish = function(centerX,centerY,bodyLength,bodyHeight,bodyColor,tailColor){
    noStroke();
    fill(bodyColor);
    // body
    ellipse(centerX, centerY, bodyLength, bodyHeight);
    // tail
    fill(tailColor);
    var tailWidth = bodyLength/4;
    var tailHeight = bodyHeight/2;
    triangle(centerX-bodyLength/2, centerY,
             centerX-bodyLength/2-tailWidth, centerY-tailHeight,
             centerX-bodyLength/2-tailWidth, centerY+tailHeight);
    // eye
    fill(33, 33, 33);
    ellipse(centerX+bodyLength/4, centerY, bodyHeight/5, bodyHeight/5);
};

// seeweed
var seeweed = function(x1SeeWeed,y1SeeWeed){
    stroke(53, 199, 40);
    strokeWeight(10);
    bezier(x1SeeWeed,y1SeeWeed,x1SeeWeed,y1SeeWeed+50,x1SeeWeed+30,y1SeeWeed+50,x1SeeWeed+30,400);
};

// bubble
var bubble = function(x,y,size){
    stroke(0, 0, 0);
    strokeWeight(1);
    fill(colorBack);
    ellipse(x,y,size,size);
};

drawFish(200,250,100,65,color(194, 50, 50),color(80, 20, 40));
drawFish(100,166,100,65,color(120, 194, 50),color(124, 30, 30));
drawFish(340,67,100,65,color(194, 194, 50),color(14, 150, 200));

seeweed(230,300);
seeweed(298,285);
seeweed(169,292);
seeweed(133,309);
seeweed(62,286);

bubble(10,10,10);
bubble(267,169,10);
bubble(100,100,10);
bubble(350,310,10);
bubble(160,350,10);
bubble(210,70,10);

mouseClicked = function(){
    var length = random(30,120);
    var height = random(25,80);
    var rBody = random(0,255);
    var gBody = random(0,255);
    var bBody = random(0,255);
    var rTail = random(0,255);
    var gTail = random(0,255);
    var bTail = random(0,255);
    drawFish(mouseX,mouseY,length,height,color(rBody,gBody,bBody),color(rTail,gTail,bTail));
};

size(400,400);

var teddyW = 100;
var xText = 1;
var x = 200;
var y = 200;

draw = function() {
    var teddyH = 0.7*teddyW;
    background(0, 85, 255);
    fill(255, 0, 0);
    textSize(30);
    text("SMALL TEDDY BEAR !", 10, 30);
    textSize(10);
    fill(0, 0, 0);
    text("SO COOL! DON'T GO TO SLEEP WITHOUT ONE!", 10, 377);
    text("DON'T GO TO SCHOOL WITHOUT ONE !", 10, 387);
    text("DON'T GO TO WORK WITHOUT ONE !", 10, 397);

    fill(242, 237, 242);
    noStroke();

    //head
    ellipse(x,y,teddyW,teddyH);
    //ears
    ellipse(x-(1/3)*teddyW,y-(1/6)*teddyW,0.4*teddyW,0.4*teddyW); //left
    ellipse(x+(1/3)*teddyW,y-(1/6)*teddyW,0.4*teddyW,0.4*teddyW);//right
    //eyes
    fill(0, 0, 0);
    ellipse(x-(1/4)*teddyW,y-(1/8)*teddyW,0.2*teddyW,0.2*teddyW); //left
    ellipse(x+(1/4)*teddyW,y-(1/8)*teddyW,0.2*teddyW,0.2*teddyW);//right
    //nose
    fill(107, 57, 42);
    ellipse(x,y,0.2*teddyW,0.15*teddyW);
    //mouth
    fill(255, 0, 0);
    arc(x,y+(1/4)*teddyW,0.2*teddyW,0.05*teddyW,0,180);

    textSize(30);
    text("Hey mais ouais !!!",xText,350);

    xText += 2;
    teddyW += 2;
};

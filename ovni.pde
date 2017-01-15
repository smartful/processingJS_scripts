size(400,400);
background(29, 40, 115);
noStroke();
var xPos = 20;
var yPos = 320;
var xOvni = 400;
var yOvni = 100;

draw = function() {
    background(29, 40, 115);

    // skycrapers
    fill(161, 145, 145);
    rect(320,310,36,92);
    rect(279,310,36,92);
    rect(236,351,37,92);
    rect(202,316,28,119);
    rect(169,351,28,92);
    rect(135,368,30,92);

    // star
    fill(255, 242, 0);
    ellipse(xPos, yPos, 10, 10);

    //Ovni
    fill(94, 157, 224);
    ellipse(xOvni,yOvni,100,27);
    ellipse(xOvni,yOvni - 10,70,30);

    // canon
    fill(20, 9, 9);
    quad(0,320,0,360,60,290,60,240);

    xPos += 2;
    yPos -= 2;
    xOvni -= 3;
};

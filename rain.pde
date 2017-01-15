size(400,400);
var xPositions = [];
for(var iPos = 0; iPos < 10; iPos++){
    var xPos = random(10,390);
    xPositions.push(xPos);
}

//Construction of the array yPositions
var yPositions = [];
for(var iPos = 0; iPos < xPositions.length; iPos++){
    yPositions.push(0);
}

//Construction of the array colors
var colors = [];
for(var iPos = 0; iPos < xPositions.length; iPos++){
    var r = random(0,50);
    var g = random(0,50);
    var b = random(100,255);
    color(r,g,b);
    colors.push(color(r,g,b));
}

//addind a new drop when clicking
mouseClicked = function(){
   xPositions.push(mouseX);
   yPositions.push(0);
};



draw = function() {
    background(204, 247, 255);


    for (var i = 0; i < xPositions.length; i++) {
        var speed = 0;
        if(yPositions[i] > 410){
            yPositions[i] = 0;
        }

        if(i % 2){
            speed = random(0,7);
            noStroke();
            fill(colors[i]);
            ellipse(xPositions[i], yPositions[i], 10, 10);
            yPositions[i] += speed;
        }
        else{
            speed = random(0,7);
            noStroke();
            fill(colors[i]);
            ellipse(xPositions[i], yPositions[i], 10, 10);
            yPositions[i] += speed;
        }

    }

};

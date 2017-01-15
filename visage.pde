void setup(){
 size(400,400);
 background(220, 237, 124);
 noStroke();

 // ears
 fill(219, 179, 197);
 arc(89,186,100,100,90,270);
 arc(310,186,100,100,270,450);

 // hair
 fill(97, 66, 58);
 rect(78, 21, 236, 177, 62);
 beginShape();
 curveVertex(101,41);
 curveVertex(101,31);
 curveVertex(121,11);
 curveVertex(131,21);
 curveVertex(141,11);
 curveVertex(151,21);
 curveVertex(161,11);
 curveVertex(171,21);
 curveVertex(181,11);
 curveVertex(191,21);
 curveVertex(201,11);
 curveVertex(211,21);
 curveVertex(221,11);
 curveVertex(231,21);
 curveVertex(241,11);
 curveVertex(251,21);
 curveVertex(261,11);
 curveVertex(271,21);
 curveVertex(281,11);
 curveVertex(291,31);
 curveVertex(301,41);
 endShape();

 // face 
 fill(219, 179, 197);
 ellipse(200, 200, 227, 311);

 // eyes
 fill(255, 255, 255);
 ellipse(157,152,80,40);
 ellipse(250,152,80,40);
 // pupil
 fill(0, 0, 0);
 ellipse(157,152,25,25);
 ellipse(250,152,25,25);

 // nose
 beginShape();
 noFill();
 stroke(0, 0, 0);
 curveVertex(201,191);
 curveVertex(201,181);
 curveVertex(199,254);
 curveVertex(437,345);
 endShape();

 // mouth
 noStroke();
 fill(201, 10, 80);
 ellipse(198,298,97,34);

 // body
 fill(105, 108, 135);
 rect(86,355,230,59,20);
}

void draw(){


}

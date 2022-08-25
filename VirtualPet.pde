size(600,600);

background(225,225,225);

//torso
ellipse(300,430,120,130);
ellipse(300,430,110,120);

//ears
    //L 
   fill(190,190,190);
      ellipse(205,265,145,140);
   fill(247,229,243);
      ellipse(205,265,110,120); 
    //R 
   fill(190,190,190);
      ellipse(395,265,145,140);
   fill(247,229,243);
      ellipse(395,265,110,120); 

//head
  fill(190,190,190);
    ellipse(300,300,240,200);

//eyes
  fill(23,23,23);
//L
  ellipse(240,315,46,45);
//R
  ellipse(360,315,46,45);

//pupils:
fill(247,252,253);
//right
  ellipse(236,310,11,11);
  ellipse(249,317,9,9);

//left
  ellipse(355,310,11,11);
  ellipse(367,319,9,9);

//nose
fill(23,23,23);
ellipse(300,335,52,70);

//questionable
noFill();
arc(305,360,60,40,0,PI/3);

//Make arms with arcs and or ellipse

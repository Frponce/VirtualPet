
size(600,600);

background(225,225,225);



//Lower Body
fill(190,190,190);
  ellipse(300,450,135,129);
//Arms
  ellipse(300,430,170,130);
//tummy
  fill(247,252,253);
    ellipse(300,430,110,130);

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
// eyebrows
  //L
    arc(240,305,65,65,radians(240),radians(300));
//R
    arc(360,305,65,65,radians(240),radians(300));
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
    arc(305,360,60,40,0,PIE/3);
    
//Top hat

strokeWeight(4);
arc(300,174,140,60,radians(30),radians(150));
fill(23,23,23);
line(269,200,255,148);
line(327,201,340,145);
line(255,148,340,145);
triangle(269,200,255,148,327,201);
triangle(269,200,340,145,255,148);
triangle(255,148,340,145,327,201);

void setup()
{
  size(425,200);
  background(255,255,255);
  noStroke();
  fill(0,0,0);
  triangle(345,25,250,-1,250,50);
  //arc(350,100,100,100,-1*PI/2,PI/2); right half of a circle
  arc(250,50,100,100,PI,3*PI/2); // upper left 1/4 of a circle
  arc(200,50,100,99.5,0,PI); // bottom half of a circle
  arc(150,50,100,100,-1*PI,0); // top half of a circle
  arc(100,50,100,99.5,0,PI);
  arc(50,50,100,100,-1*PI,0);
  rect(0,50,49,100);
  arc(50,150,100,100,0,PI);
  arc(100,150,100,99.5,-1*PI,0);
  arc(150,150,100,100,0,PI);
  arc(200,150,100,99.5,-1*PI,0);
  arc(250,150,100,100,0,PI);
  rect(251,100,49,50);
  arc(300.5,100,99,100,-1*PI,0);
  rect(301,100,49,50);
  arc(356.75,150,111,100,0,PI);
  rect(363.75,100,48.5,50);
  fill(255,255,255);//curve body near head
  arc(356.75,150,12.5,8,0,PI);
  
  //head
  fill(0,0,0);
  ellipse(387,60,74,115);
  //eye
  fill(0,255,0);
  arc(365.75,45,12,18,PI/2+.25,3*PI/2+.25);
  arc(408.5,45,12,18,-1*PI/2-.25,PI/2-.25);
  //pupil
  fill(0);
  ellipse(364.75,40.5,3,3);
  ellipse(409.25,40.5,3,3);  
}
//this will be a snake
void draw(){
  //more of your code here
}


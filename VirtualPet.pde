void setup()
{
  size(400,200);
  noStroke();
  fill(0,0,0);
  //arc(50,50,100,100,PI/2,3*PI/2); left half of a circle
  triangle(400,25,200,0,200,50);
  //arc(350,100,100,100,-1*PI/2,PI/2); right half of a circle
  arc(200,50,100,100,PI,3*PI/2); // upper left 1/4 of a circle
  arc(150,50,100,100,0,PI); // bottom half of a circle
  arc(50,50,100,100,PI,3*PI/2);
}
//this will be a snake
void draw(){
  //more of your code here
}


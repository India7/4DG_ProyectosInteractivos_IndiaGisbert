int m=20;

void setup(){
  size(300,300);
  strokeWeight(2);
  noFill();
}
void draw(){
  rectMode(CENTER);
  translate(width/2,height/2);
  rect(0,0,m*4,m*6,m*2,m*2,m*2.5,m*2.5);
  line(-m*4,m*3,-m*4,-m*3);
  arc(-m*2.75,m*2.75,m*2.5,m*2.5,radians(-5),radians(180));
  arc(-m*2,-m*3,m*3.90,m*3.90,radians(180),radians(318));
  line(m*4,m*3,m*4,-m*3);
  arc(m*2.75,m*2.75,m*2.5,m*2.5,radians(0),radians(185));
  line(m*1,-m*5,m*2,-m*5);
  arc(m,-m*3,m*4,m*4, radians(180),radians(270));
  arc(m*2,-m*3,m*4,m*4,radians(270),radians(360));
  arc(-m*0,m*0,m*2,m*2,radians(30),radians(150));
  line(-m*0,m*1,-m*0,m*1.5);
  line(-m*0,m*1.5,-m*0.4,m*1.5);
  line(-m*0.4,m*1.5,-m*0.4,m*0.9);
  line(-m*0,m*1.5,m*0.4,m*1.5);
  line(m*0.4,m*1.5,m*0.4,m*0.9);
  ellipse(m*0.8,-m*1,10,10);
  ellipse(-m*0.8,-m*1,10,10);
  line(m*0,-m*0.3,m*0,m*0.2);
  line(m*0,m*0.2,m*0.3,m*0);
}

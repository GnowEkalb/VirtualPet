
void setup(){
   size(1000,1000);
}

void draw(){
  background(#B9B9B9);

  int x = mouseX;
  int y = mouseY;

  noStroke();
  fill(#430F15);

  rect(300,200,400,500);
  rect(350,200,300,550);
  rect(400,100,200,200);
  //body rects

  arc(400,200,200,200,0,360);
  arc(600,200,200,200,0,360);
  //top rounds

  rect(300,700,190,100);
  rect(510,700,190,100);
  //legs

  ellipse(395,800,190,190);
  ellipse(605,800,190,190);
  //feet
  
  quad(300,350,300,475,125,325,170,235);
  quad(700,350,700,475,875,325,830,235);
  //arms
  
  ellipse(130,265,125,125);
  ellipse(870,265,125,125);
  //hands

  fill(#B9B9B9);
  circle(500,750,20);
  //leg gap  

  fill(#CE3030);
  rect(375,250,250,150);
  rect(400,225,200,200);
  ellipse(400,250,50,50);
  ellipse(600,250,50,50);
  ellipse(400,400,50,50);
  ellipse(600,400,50,50);
  //mouth

  fill(0,0,0);
  ellipse(375,175,50,50);
  ellipse(625,175,50,50);
  //eyes

  fill(#E3E3E3);
  ellipse(385,165,15,15);
  ellipse(635,165,15,15);
  
  fill(#FCFCFC);
  triangle(400,225,455,225,425,260);
  triangle(445,225,505,225,475,260);
  triangle(495,225,555,225,525,260);
  triangle(545,225,605,225,575,260);
  
  triangle(400,425,455,425,425,390);
  triangle(445,425,505,425,475,390);
  triangle(495,425,555,425,525,390);
  triangle(545,425,605,425,575,390);
  //teeth
}


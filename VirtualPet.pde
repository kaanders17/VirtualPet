
void setup(){
  //some of your code here
  size(400,400);
}
void draw(){
  //more of your code here
  fill(255,192,203); //Pink
//Legs
rect(140,260,20,50);
rect(240,260,20,50);
rect(110,230,20,50);
rect(270,230,20,50);
//Tail
ellipse(200,130,30,30);
//Belly
ellipse(200,200,200,150);
//Head
ellipse(200,240,130,100);
//Ears
triangle(150,180,145,215,190,190);
triangle(250,180,255,215,210,190);
//Nose
ellipse(200,255,70,45);
fill(255,255,255);//White
//Eyes
ellipse(220,215,20,20);
ellipse(180,215,20,20);
fill(0,0,0);//Black
//Nose Holes
ellipse(185,255,5,20);
ellipse(215,255,5,20);
//Left Pupil
ellipse(220,215,5,15);
//Right Pupil
ellipse(180,215,5,15);

}


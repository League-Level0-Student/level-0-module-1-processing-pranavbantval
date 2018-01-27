boolean soundplayed = false;

import ddf.minim.*;    
AudioSample sound1;     //at the top of your sketch

PImage donkey;
PImage tail;
int  x;
int y;
void setup() {
  Minim minim = new Minim(this);     //in the setup method  
sound1 = minim.loadSample("victory.wav");   
//in setup
 size (612,408);
 //x 540 530 y 185 160
 donkey = loadImage("donkey.jpg");
 donkey.resize(612,408);
 background(donkey);
 tail=loadImage("tail.png");
 tail.resize(150,150);
 }

void draw(){
  
   
  background(0);
  
  if(mouseX<60&&mouseX>0&&mouseY<50&&mouseY>0){
  background(donkey);
  }
  else{
  background(0);
  }

  if(mousePressed){
  x=mouseX;
   y=mouseY;
  }
  image(tail,x,y);
  if(x<540&&x>530&&y<185&&y>160){
 background(donkey);
 image(tail,535,170);
 if(!soundplayed){
   sound1.trigger();   
 soundplayed=true;
 }  //where you want the sound to play
  }

}
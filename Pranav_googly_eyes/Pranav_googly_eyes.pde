int x;
int y;
int x2;
void setup() {
//119 x 282 y =340 391
  size(700,700);

}

void draw(){

    background(255,0,0);
    fill(255);
 ellipse(200,370,200,70);
 fill(255);
ellipse(500,370,200,70);
if(mousePressed){
   System.out.println(mouseX);
    System.out.println(mouseY);
}
 fill(0);
 
 if(420>mouseX){
x = 440;
}
else if(mouseX>575){
x= 555;
}
else{
  x=mouseX;
}
if(mouseY<340){
 y= 360;
}
else if(mouseY>390){
  y=370;
}
else{
  y=mouseY;
}
if(mouseX>282){
x2=260;
}
else if(mouseX<120){
  x2=100;
}
else{
  x2=mouseX;
}
fill(0);
    ellipse(x,y,40,40);
ellipse(x2,y,40,40);




}
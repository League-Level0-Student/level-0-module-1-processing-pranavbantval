
void setup() {
  size(700,500);
  PImage face = loadImage("trump.jpg");
face.resize(700,500);
  image(face,0,0);
}

void draw(){
  fill(mouseX , mouseY , 0);
 ellipse(360,173,35,20);
 fill(0 , mouseY , mouseX);
 ellipse(445,150,35,20); 

  
  
  
  
  
}

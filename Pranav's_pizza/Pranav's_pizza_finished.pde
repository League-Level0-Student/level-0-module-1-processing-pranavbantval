 PImage pepperoni;
    int counter = 0;
void setup() {
  pepperoni = loadImage("pepperoni.gif");
  size(500,500);
    fill(#EDC14F);
    ellipse(200,200,250,250);
    fill(255,0,0);
    ellipse(200,200,230,230);
    fill(#FFF700);
    ellipse(200,200,200,200);
}  void draw() {
   
 pepperoni.resize(10,10);
    counter++;
    if(counter<50) {image(pepperoni, random(125,250),random(125,250));}
    if(mousePressed){image(pepperoni, mouseX,mouseY); }
    
  }
  
  
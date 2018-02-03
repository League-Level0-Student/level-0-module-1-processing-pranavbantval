PImage creeper;     //at the top
PImage minecraft;
int x =833;
  int y=322;
  int a = 100;
  int b = 60;
void setup(){
    size(1000,600);
     //in setup method
     minecraft = loadImage("minecraft.png");
minecraft.resize(width, height);     //in setup method
background(minecraft);     //in setup method
creeper=loadImage("creeper.png");     //in setup method
creeper.resize(20, 20);     //in setup method


}
void draw(){
 
  background(minecraft);
  image(creeper, x, y);     //in draw method
  if(mouseX<15&&mouseY<15){
  fill(0,255,0);
   ellipse(mouseX,mouseY-4,10,10);
  }

  else if(mouseX>800&&mouseX<865&&mouseY>290&&mouseY<350){
     fill(0,255,0);
   ellipse(mouseX,mouseY-4,10,10);
   a=100;
   b=60;
for(int i = 0; i<10;i++){
 image(creeper, a, b);
 a=a+100;
 b=b+60;
}
  }
    else{
    fill(255,0,0);
    ellipse(mouseX,mouseY-4,10,10);
  }
  
 
}
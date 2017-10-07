int minx = 120;
int miny = 340;
int maxx = 275;
int maxy = 390;
void setup() {
 
  size(700,700);

}

void draw(){
    background(1000,1000,1000,1000);
    fill(255 , 255 , 255);
 ellipse(200,370,200,70);
 fill(255 , 255 , 255);
ellipse(500,370,200,70);
    if(mousePressed){
      println(mouseX);
      println(mouseY);}
    if(mouseX>maxx){
      fill(0 , 0 , 0);
      ellipse(maxx,mouseY,40,40); 
     
    }
    if(mouseX<minx){
        fill(0 , 0 , 0);
    ellipse(minx,mouseY,40,40);  
    }
    if(mouseY>maxy){
        fill(0 , 0 , 0);
     ellipse(mouseX,maxy,40,40); 
    }
    
    if(mouseY<miny){
        fill(0 , 0 , 0);
     ellipse(mouseX,miny,40,40); 
    }
   
  
 //fill(0 , 0 , 0);
 //ellipse(mouseX,mouseY,40,40);

 
 // fill(0 , 0 , 0);
  //ellipse(mouseX+50,370,40,40);
  
  
  
  
}

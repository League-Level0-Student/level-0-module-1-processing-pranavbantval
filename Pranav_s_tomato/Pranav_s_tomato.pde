void   setup()   {
     size(500, 500);}
 void draw()   {
      background(255,   255,   255);
      noStroke();
      fill(#FF0000);
      ellipse(150,   200,   150,   150);  
      fill(#00DB10);
    rect(143,   103,   12,   22);
      if(mousePressed){
      fill(#FFFFFF);
    ellipse(90,   200,   50,   50);
      }

}
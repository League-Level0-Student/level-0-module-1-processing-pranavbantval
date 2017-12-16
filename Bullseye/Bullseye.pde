  int x = 1000;
  void setup(){
  size(1000,1000);
  ellipse(500,500,x,x);
  for(int i=0;i<10;i++){
    x=x-100;
  if(x%200==100){
    fill(255,0,0);
      ellipse(500,500,x,x);
  }
else if(x%200 == 0){
  fill(255,255,255);
    ellipse(500,500,x,x);
}
}

}
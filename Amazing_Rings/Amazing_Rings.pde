void setup(){
  size(1200,1000);
}  

  int x = 250;
    int y = 950;
void draw(){
  int n = 400;
  int m = 400;

  background(#938E8E);

    
  for(int i=0;i<40;i++){
    n=n-10;
    noFill();
     ellipse(x,500,n,n);
  }
x=x+1;
  for(int j=0;j<40;j++){
    m=m-10;
    noFill();
     ellipse(y,500,m,m);
  }
y=y-1;
}
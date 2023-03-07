sky s,k,y,ss,kk;
void setup(){
  size(1000,400);
  s = new sky(100,200,150);
  k = new sky(400,200,75);
  y = new sky(550,200,75);
  ss = new sky(400,275,75);
  kk = new sky(550,275,75);
  s.rec();
  k.rec();
  y.rec();
  ss.rec();
  kk.rec();
}
class sky{
  sky(float a, float b, float c){
    x = a;  y = b;  d = c;
  }
  float x , y ,d ;
  void rec(){
    fill(255);
    rect(x,y,d,d/2);
    rect(x+d,y,d,d/2);
    rect(x,y+d/2,d,d/2);
    fill(255,0,0);
    rect(x+d,y+d/2,d,d/2);    
  }
}

  
  

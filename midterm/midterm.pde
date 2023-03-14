ski aa, bb, cc, dd;
void setup(){
  size(1000,400);
  aa = new ski(100,200,160);
  bb = new ski(220,200,80);
  cc = new ski(280,200,40);
  dd = new ski(310,200,20);
  aa.sky();
  bb.sky();
  cc.sky();
  dd.sky();
}
class ski{
  ski(float a , float b, float c){
    s = a; u = b; h = c;
  }
  float s , u, h;
  void sky(){
  fill(255);
  square(s-h/2,u-h/2,h);
  circle(s,u,h);
  fill(255,0,0);
  circle(s,u,h/2);
  }
}
  

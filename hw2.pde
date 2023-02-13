sky a, b, c;
void setup(){
 size(1000,1000);
 a = new sky(100,200,300);
 b = new sky(300,200,100);
 c = new sky(500,200,100);
}

void draw(){
  background(0,255,255);
 a.skyShow();
 b.skyShow();
 c.skyShow();
 a.update();
 b.update();
 c.update();
}

skySnow b;
skySword c;
sky a;
void setup(){
 size(1000,1000);
 a = new sky(500,200,100);
 b = new skySnow(300,300,100);
 c = new skySword(500,500,100);
}

void draw(){
  background(0,255,255);
 a.skyShow();
 b.drawSnow();
 c.drawSword();
 a.update();
 b.update();
 c.update();
}

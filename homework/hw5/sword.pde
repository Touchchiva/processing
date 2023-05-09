class skySword extends sky{
  skySword(float a, float b, float c){
    super(a,b,c);
  }
  //sword
  void drawSword(){
    skyShow();
    fill(218,165,32); //gold
    quad(x-d*0.3,y-d*0.7,x,y-d*0.7,x,y-d*0.6,x-d*0.3,y-d*0.6);
    quad(x-d*0.2,y-d*0.6,x-d*0.1,y-d*0.6,x-d*0.1,y-d*0.3,x-d*0.2,y-d*0.3);
    fill(192,192,192);    //silver
    quad(x-d*0.25, y-d*1.9, x-d*0.15, y-d*2.1, x-d*0.15, y-d*0.7, x-d*0.25, y-d*0.7);
    quad(x-d*0.15, y-d*2.1, x-d*0.05, y-d*1.9, x-d*0.05, y-d*0.7, x-d*0.15, y-d*0.7);
  }
}
    

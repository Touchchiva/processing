class skySnow extends sky{
  skySnow(float a, float b, float c){
    super(a,b,c);
  }
  //snow
  void drawSnow(){
    skyShow();
    fill(255);
    circle(x-d*1.75,y-d*0.9,d*0.7);
     circle(x-d*0.35,y-d*0.9,d*0.7);
  }
}
    

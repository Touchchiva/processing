sky[] at;
void setup(){
  size (1000,800);
  at = new sky[50];        //make many character in class
  for(int i=0; i<50; i++){
    at[i] = new sky(random(width), random(height));
  }
}
void draw(){
  background(0,50,150);
  for (int i=0; i<50; i++){
    at[i].ship();
    at[i].pov();
  }
}

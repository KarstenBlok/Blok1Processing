int asY = 100;
int asYPunt = asY-100 ;
void setup() {
  background(#000000);
  size(300, 500);}
  
void draw(){
  fill(#FFFFFF);
  rect(100, asY, 100, 200);
  triangle(100, asY, 150, asYPunt, 200, asY);
}

int x = 0;
int y = 0;
void setup(){
  background(#000000);
  size(400, 400);
}

void draw() {
  text(x, 170, 200);
  text(y, 200, 200);
  
}
void mousePressed(){
  clear();
  x = mouseX;
  y = mouseY;}
  

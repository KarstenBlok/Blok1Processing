String typing = "";
String saved = "";
void setup(){
  size(480, 270);
}
void draw(){
  text(typing, 25, 50);
  text(saved, 25, 150);
}

void keyPressed() {
  if (key == '\n' ) {
    saved = typing;
    typing = ""; 
  } else {
    typing = typing + key; 
  }
}

int [] getallen = {100, 340, 300, 600, 50, 150, 250};
int hoogteX = 100;
int hoogteY = 340;
int hoogteZ = 300;
int diepte = 600;
int width = 50;
int afstandX = 50;
int afstandY = 150;
int afstandZ = 250;
float gemiddelde = (hoogteX+hoogteY+hoogteZ)/3;


void setup(){
  size(350, 600);
  background(00000);
}


void draw (){
  fill(256, 0, 0);
  rect(afstandX, diepte, width, -hoogteX);
  fill(0, 256, 0);
  rect(afstandY, diepte, width, -hoogteY);
  fill(0, 0, 256);
  rect(afstandZ, diepte, width, -hoogteZ);
  fill(255,255,255);
  text(hoogteX, afstandX+15, diepte-hoogteX); 
  text(hoogteY, afstandY+15, diepte-hoogteY); 
  text(hoogteZ, afstandZ+15, diepte-hoogteZ); 
  println("het gemiddelde van de 3 grafieken is:", gemiddelde);
  stroke(255,255,255);
  line(600, 600-gemiddelde, 0, 600-gemiddelde);
}

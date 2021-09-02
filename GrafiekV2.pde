int [] hoogtes = {100, 340, 300};
int [] afstanden = {50, 150, 250};
int [] kleuren = {#FF0000, #0000FF, #FFFF00};
int width = 50;
float gemiddelde = (hoogtes[0]+hoogtes[1]+hoogtes[2])/3;
int diepte = 600;

//for(int idx=0; idx < hoogtes.length; idx++){
//  if (hoogtes[idx] > grootste);
//     int grootste = hoogtes[idx];
//  float diepte = grootste%120;}

void setup(){
  size(350, 600);
  surface.setResizable(true);
  surface.setLocation(350, 600);
  background(00000);
  println("het gemiddelde van de 3 grafieken is:", gemiddelde);
  stroke(255,255,255);
  line(600, 600-gemiddelde, 0, 600-gemiddelde);
  noStroke();
}


void draw (){
  for(int idx=0; idx < hoogtes.length; idx++){
    fill(kleuren[idx]);
    rect(afstanden[idx], diepte, width, -hoogtes[idx]);
    fill(255, 255, 255);
    text(hoogtes[idx], afstanden[idx]+15, diepte-hoogtes[idx]-5);
  }}

int afbeeldingen[] = {#ff0000, #808080, #000000};
int kleuren[][] = {{afbeeldingen[2], afbeeldingen[0], afbeeldingen[2]},{afbeeldingen[0],
afbeeldingen[0], afbeeldingen[0]},{afbeeldingen[2], afbeeldingen[1], afbeeldingen[2]}};
int cols, rows;
int scale = 80;
void setup() {
  size(240, 240);
  cols = width/scale;
  rows = height/scale;
}

void draw() {
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      int x = i*scale;
      int y = j*scale;
      fill(kleuren[j][i]);
      stroke(0);
      rect(x, y, scale, scale);
    }
  }
}

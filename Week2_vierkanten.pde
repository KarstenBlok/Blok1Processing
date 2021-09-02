int groote = 42;
int coordinaat1 = 0;
int coordinaat2 = 99-groote;
void setup (){
  size(100, 100);
}


void draw (){
  rect(coordinaat1, coordinaat1, groote, groote);
  rect(coordinaat2, coordinaat1, groote, groote);
  rect(coordinaat1, coordinaat2, groote, groote);
  rect(coordinaat2, coordinaat2, groote, groote);
}

float y = 0;
void setup() {
  size(200,200);
}

void draw() {
  background(204);
 line(0,y,200,y);
 y = y+.5;
 if (y>200) {
  y =y -200; 
 }
}

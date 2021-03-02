float x= 0;
float y= 30;

void setup() {
  size(100,100);
}
void draw() {
 ellipse(x,y,30,30);
 if (x<85) {
 x=x + .5;
 }
 if (y>15){
 y= y-.1;
}
}

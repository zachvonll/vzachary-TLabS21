void setup() {
 size(1000,700);
}
void draw(){
 line(350, 300, 550,300);
  line(650,370,550,300);
  line(150,400,350,300);
  line(750,400,800,400);
  line(100,400,150,400);
  line(100,400,100,450);
  line(800,400,800,450);
  line(750,400,750,425);
   line(750,425,800,425);
  line(100,450,800,450);
  circle(275,470,100);
  circle(625,470,100);

  beginShape();
  curveVertex(350, 300);
curveVertex(350, 300);
curveVertex(400,  270);
curveVertex(500,  280);
curveVertex(550, 300);
curveVertex(550, 300);
endShape();

beginShape();
curveVertex(650, 370);
curveVertex(650, 370);
curveVertex(675,  375);
curveVertex(700,  380);
curveVertex(800, 400);
curveVertex(800, 400);
endShape();


}

float x1 = 350;
float x2 = 650;
float x3 = 150;
float x4= 750;
float x5 = 100;
float x6 = 100;
float x7 = 800;
float x8 =750;
float x9 =750;
float x10 =100;
float x11 =275;
float x12 =625;

float z1= 550;
float z2= 550;
float z3= 350;
float z4= 800;
float z5= 150;
float z6= 100;
float z7= 800;
float z8= 750;
float z9= 800;
float z10= 800;

float q1= 350;
float q2= 350;
float q3= 400;
float q4= 500;
float q5= 550;
float q6= 550;

float t1= 650;
float t2= 650;
float t3= 675;
float t4= 700;
float t5= 800;
float t6= 800;

void setup() {
 size(1000,700);
}
void draw(){
  background(204);
 line(x1, 300, z1,300);
  line(x2,370,z2,300);
  line(x3,400,z3,300);
  line(x4,400,z4,400);
  line(x5,400,z5,400);
  line(x6,400,z6,450);
  line(x7,400,z7,450);
  line(x8,400,z8,425);
   line(x9,425,z9,425);
  line(x10,450,z10,450);
  circle(x11,470,100);
  circle(x12,470,100);

x1 = x1 +.5;
x2 = x2+.5;
x3 = x3 +.5;
x4 = x4 +.5;
x5 = x5 +.5;
x6 = x6 +.5;
x7 = x7 +.5;
x8 = x8 +.5;
x9 = x9 +.5;
x10 = x10 +.5;
x11 = x11 +.5;
x12 = x12 +.5;

z1 = z1 +.5;
z2 = z2 +.5;
z3 = z3 +.5;
z4 = z4 +.5;
z5 = z5 +.5;
z6 = z6 +.5;
z7 = z7 +.5;
z8 = z8 +.5;
z9 = z9 +.5;
z10 = z10 +.5;

q1 = q1 +.5;
q2 = q2 +.5;
q3 = q3 +.5;
q4= q4 +.5;
q5 = q5 +.5;
q6 = q6 +.5;

t1 = t1 +.5;
t2 = t2 +.5;
t3 = t3 +.5;
t4= t4 +.5;
t5 = t5 +.5;
t6 = t6 +.5;




  beginShape();
  curveVertex(q1, 300);
curveVertex(q2, 300);
curveVertex(q3,  270);
curveVertex(q4,  280);
curveVertex(q5, 300);
curveVertex(q6, 300);
endShape();

beginShape();
curveVertex(t1, 370);
curveVertex(t2, 370);
curveVertex(t3,  375);
curveVertex(t4,  380);
curveVertex(t5, 400);
curveVertex(t6, 400);
endShape();


}

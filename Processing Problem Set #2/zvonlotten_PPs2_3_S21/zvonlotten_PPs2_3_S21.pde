float x= 0;
float y = 0;
void setup () {
 size(200,200); 
}

void draw() {
  background(204);
  rect(x,y,70,70);
  
  if ((x<130) && (y==0)) {
  x = x+.5; 
  }
if ((y<130) && (x==130)) {
  y = y+.5; 
   }
   
   if ((y==130) && (x>0)) {
      x = x-.5; 
   }
if ((y>0) && (x==0)) {
  y = y-.5; 
   }  

    
 
}

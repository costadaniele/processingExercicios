float x = 0;
float y = 0;

void setup(){
 size(400, 300); 
}

void draw() {
 background(0);
 
 stroke (0, 200, 100);
 strokeWeight(2);
 
 x = 50;
 while (x < width) {
  line (x, 0, x, height);
  x += 50; 
 }
  
 y = 50;
 while (y < height) {
   line (0, y, width, y);
   y += 50;
 }
 }
  

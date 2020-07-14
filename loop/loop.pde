float endX = 0;

void setup() {
  size(800, 600);
}

void draw() {
  background(0);
  strokeWeight(2);
  stroke(255);
  
  for (int x = 0; x < endX; x += 20) {
   line(x, 0, x, height); 
  }
  
  endX = endX + 1;
 /* int x = 0;
  while (x < mouseX) {
    line(x, 0, x, height);
    x += 20;
  }
 */
}

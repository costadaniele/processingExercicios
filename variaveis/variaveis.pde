int cAx = 0;
int cBx = 400;
int cAy = 0;
int cBy = 300;

void setup() {
  size(800, 600);  
  background(0);
}

void draw() {
  //background(0);
  //stroke(255);
  fill(255, 0, 0);
  rect(cAx, pmouseX, mouseX, cBy);
  fill(0, 255, 0);
  rect(cBx, pmouseY, mouseX, mouseY);
  fill(0, 0, 255);
  rect(pmouseX, cAy, mouseX, mouseY);
  fill(255);
  rect(pmouseX, cBy, mouseX, mouseY);
}

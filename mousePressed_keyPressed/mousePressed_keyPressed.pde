
void setup() {
  size(800, 600);  
  background(0);
}

void draw() {
  //background(0);
  fill(0);
  stroke(255);
  rect(pmouseX, pmouseY, mouseX, mouseY);
}

void mousePressed() {
  fill(0);
  stroke(255);
  ellipse(pmouseX, pmouseY, mouseX, mouseY);
}

void keyPressed() {
 background(0);
}

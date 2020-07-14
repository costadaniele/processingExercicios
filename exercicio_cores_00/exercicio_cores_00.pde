
void setup() {
  size(800, 600);
}

void draw() {
  background(0); 
  if (mouseX > 0 && mouseY >= 0) {
    background(0);
    fill(255, 0, 0);
    rect(200, 150, 400, 300);
  }
  if (mouseX >= 400 && mouseY >= 0) {
    background(0);
    fill(0, 255, 0);
    ellipse(400, 300, 300, 300);
  }
  if (mouseX >= 0 && mouseY >= 300) {
    background(0);
    fill(0, 0, 255);
    triangle(400, 150, 600, 400, 200, 400);
  }
  if (mouseX >= 400 && mouseY >= 300) {
    background(0);
    fill(255);
    arc(400, 300, 300, 300, 0, PI+QUARTER_PI, CHORD);
  }
}

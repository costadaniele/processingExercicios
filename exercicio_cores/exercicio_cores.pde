
void setup() {
  size(800, 600);
}

void draw() {
  background(0); 
  if (mouseX > 0 && mouseY >= 0) {
    background(0);
    fill(255, 0, 0);
    rect(0, 0, 400, 300);
  }
  if (mouseX >= 400 && mouseY >= 0) {
    background(0);
    fill(0, 255, 0);
    rect(400, 0, 400, 300);
  }
  if (mouseX >= 0 && mouseY >= 300) {
    background(0);
    fill(0, 0, 255);
    rect(0, 300, 400, 300);
  }
  if (mouseX >= 400 && mouseY >= 300) {
    background(0);
    fill(255);
    rect(400, 300, 400, 300);
  }
}

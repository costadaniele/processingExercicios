
void setup() {
  size(800, 600);  
  //background(0);
}

void draw() {
  background(0);
  noStroke();
  ellipse(mouseX, height-mouseY, 20, 20);
  ellipse(height-mouseX, mouseY, 20, 20);
  ellipse(mouseX, width-mouseY, 20, 20);
  ellipse(width-mouseX, mouseY, 20, 20);
  stroke(255);
  //line(mouseX, height-mouseY, 20, 20);
  //line(height-mouseX, mouseY, 20, 20);
  //line(mouseX, width-mouseY, 20, 20);
  //line(width-mouseX, mouseY, 20, 20);
  
  //line(pmouseX, pmouseY, mouseX, mouseY);
}

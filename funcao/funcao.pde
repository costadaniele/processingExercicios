float x = 0;

void setup() {
  //função
  size(800, 600);
  background(0);
}

void draw() {
  flor();
}

void flor() {
  noStroke();
  ellipse (400, 300, 60, 60);
  ellipse (200, 100, 60, 60);
  ellipse (600, 100, 60, 60);
  ellipse (200, 500, 60, 60);
  ellipse (600, 500, 60, 60);
}

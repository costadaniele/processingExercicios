float x = 0;
float y = 0;
float spacing = 50;

void setup() {
  size(400, 300);
}

void draw() {
  background(0);

  spacing += random(-2, 2);

  stroke (0, 100, 200);
  strokeWeight(2);

  x = 0;
  while (x < width) {
    line (x, 0, x, height);
    x += spacing;
  }

  y = 0;
  while (y < height) {
    line (0, y, width, y);
    y += spacing;
  }
}
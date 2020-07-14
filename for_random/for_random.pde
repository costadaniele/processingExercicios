float x = 0;
float y = 0;

void setup() {
  size(400, 300);
}

void draw() {
  background(0);

  


  for (int x = 10; x < width; x += 10) {
    for (int y = 10; y < height; y += 10) {
      fill(random(255));
      ellipse(x, y, 10, 10); 
    }
  }
}

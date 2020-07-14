class Particula {
  float x, y;
  float r;
  color cor;

  Particula() {
    x = random(width);
    y = random(height);
    r = random(4, 19);
    cor = color(200);
  }

  Particula(float tempX, float tempY, float tempR) {
    x = tempX;
    y = tempY;
    r = tempR;
  }

  void sobrepor(Particula other) {
    float d = dist(x, y, other.x, other.y);
    if (d < r + other.r) {
      cor = color(0, 255, 0, 100);
      other.cor = color(255, 0, 0, 100);
    } else {
      cor = color(0, 100);
      other.cor = color(0, 100);
    }
  }

  void display() {
    stroke(255);
    fill(cor);
    ellipse(x, y, r*2, r*2);
  }
}

float x = 0, y = 0;
float xspeed = 5, yspeed = 2.5;

void setup() {
  size(800, 600);
  background(0);
}

void draw() {

  displayBall();
  moveBall();
  bordas();
}

void displayBall() {
  stroke(0);
  fill(127);
  ellipse(x, y, 32, 32);
}


void moveBall() {
  x += xspeed;
  y += yspeed;
}

void bordas() {
  if (x > width || x < 0) {
    xspeed = xspeed * -1;
  }
  if (y > height || y < 0) {
    yspeed = yspeed * -1;
  }
}

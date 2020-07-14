Particula p1;
Particula p2;
Particula p3;

void setup() {
  size(600, 400);
  p1 =  new Particula(100, 100, 50);
  p2 = new Particula(500, 200, 100);
  p3 = new Particula();
}

void draw() {
  background(0);
  
  //quando o objeto toca o outro surge um novo objeto
  /*float d = dist(p1.x, p1.y, p2.x, p2.y);
  if (d < p1.r + p2.r) {
    fill(255, 0, 0);
    ellipse(300, 200, 12, 12);  
  }*/
  
  if (p1.sobrepor(p2)) {
    fill(255, 0, 0);
    ellipse(300, 200, 12, 12);  
  }

  p2.x = mouseX;
  p2.y = mouseY;

  p1.display();
  p2.display();
  p3.display();
}

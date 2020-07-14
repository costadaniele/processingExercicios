class Bolhas {
  //dados
  float x, y, diameter, yspeed;

  //construtor
  Bolhas(float tempD) {
    x = random(width);
    y = height;
    diameter = tempD;
    yspeed = random(0.5, 2.5);
  }


  //funcionalidade
  void display() {
   stroke(10, 0, 180);
    //noStroke();
   // noFill();
    fill(0);
    ellipse(x, y, diameter, diameter);
  }

  void ascend() {
    y = y - yspeed;
    x += random(-2, 2);
  }

  /* void top() {
   if (y < diameter/2) {
   = diameter/2; 
   } 
   } */
}

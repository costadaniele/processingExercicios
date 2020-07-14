class Bolhas {
  //dados
  float x, y, diameter, yspeed;

  //construtor
  Bolhas(float tempD) {
    x = random(width);
    y = random(height);
    diameter = tempD;
    yspeed = random(0.5, 2.5);
  }


  //funcionalidade
  void display() {
   stroke(200);
    //noStroke();
   // noFill();
    fill(0);
   rect(x, y, diameter, diameter);
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
  void top() {
    if (keyPressed) {
        saveFrame ("export/" + "####.png");
      }
    }
}

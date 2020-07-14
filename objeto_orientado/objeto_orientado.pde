/*type name; 
 int x;*/

/* objetos 
 Pimage;
 String; */

// 1)
Quad q1;
Quad q2;
Quad q3;
Quad q4;


void setup() {

  size(800, 600);
  background(0);

  q1 = new Quad(64);
  q2 = new Quad(16);
  q3 = new Quad(8);
  q4 = new Quad(32);
}

void draw() {

  q1.display();
  q1.ascend();
  q1.top();

  q2.display();
  q2.ascend();
  q2.top();

  q3.display();
  q3.ascend();
  q3.top();

  q4.display();
  q4.ascend();
  q4.top();
}

//template
class Quad {
  //dados
  float x, y, diameter;

  //construtor
  Quad(float tempD) {
    x = width/2;
    y = height;
    diameter = tempD;
  }


  //funcionalidade
  void display() {
    stroke(255, 90, 80);
    //fill(244, 200, 10);
    ellipse(x, y, diameter, diameter);
  }

  void ascend() {
    y--;
    x += random(-2, 2);
  }

  void top() {
    if (y < diameter/2) {
      y = diameter/2;
    }
  }
}

/*type name; 
 int x;*/

/* objetos 
 Pimage;
 String; */

// 1)
Reta r;

void setup() {

  size(800, 600);
  r = new Reta();
}

void draw() {
  background(0);
  r.display();
  r.ascend();
  r.top();
}

class Reta {
  //dados
  float x, y;

  //construtor
  Reta() {
    x = width/2;
    y = height;
  }


  //funcionalidade
  void display() {
    noStroke();
    fill(90, 200, 10);
    rect(x, y, 40, 40);
  }

  void ascend() {
    y--;
  }

  void top() {
    if (y > 100) {
      noStroke();
      fill(200, 200, 10);
      rect(x, y, 40, 40);
    } 
    if (y > 300) {
      noStroke();
      fill(255, 0, 0);
      rect(x, y, 40, 40);
    }
  }
}

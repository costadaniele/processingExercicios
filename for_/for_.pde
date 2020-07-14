float x = 0;
float y = 0;

void setup() {
  size(400, 300);
}

void draw() {
  background(0);

  stroke (0, 100, 200);
  strokeWeight(2);

/*
  x = 0; // 1) início da condicional
  while (x < width) { // 2) condição booleana
    line (x, 0, x, height); //4) desenhe a linha
    x += 20; // 3) operação de incremento
  }

  y = 0;
  while (y < height) {
    line (0, y, width, y);
    y += 20;
  }
*/

  //  1)         2)         3)
  for(int x = 0; x < width; x += 10) {
   line(x, 0, x, height); // 4)
  }
  
  for(int y = 0; y < height; y += 10) {
    line(0, y, width, y); 
  }

}

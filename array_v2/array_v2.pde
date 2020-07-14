/* 
 int x = 7;
 
 tipo nome = valor;
 
 1) Declare
 2) Inicia
 3) Usa
 
 type  array  name            now long;
 int   []     nums =  new int [7];
 */

/*
  Situação 1
 
 Bolhas bolhas0;
 Bolhas bolhas1;
 
 */
Bolhas[] bolhas = new Bolhas[30];

int total = 0;

void setup() {
  size(800, 600);

  /* 
   
   Situação 1
   
   bolhas0 = new Bolhas(64);
   bolhas1 = new Bolhas(64);  
   
   Situação 2
   
   bolhas[0] = new Bolhas(64);
   bolhas[1] = new Bolhas(64);
   bolhas[2] = new Bolhas(64);
   
   */
  // for (int i = 0; i < 50; i ++) {
  for (int i = 0; i < bolhas.length; i++) {
    //bolhas[i] = new Bolhas(i*4);
    bolhas[i] = new Bolhas (random(20, 60));
  }
}

void draw() {
  background(0);

  /* 
   
   bolhas1.ascend();
   bolhas1.display();
   bolhas1.top();
   
   bolhas0.ascend();
   bolhas0.display();
   bolhas0.top(); 
   
   
   
   bolhas[0].ascend();
   bolhas[0].display();
   bolhas[0].top();
   
   bolhas[1].ascend();
   bolhas[1].display();
   bolhas[1].top();
   
   bolhas[2].ascend();
   bolhas[2].display();
   bolhas[2].top();
   
   */



  //for (int i = 0; i < 50; i++) {
  for (int i = 0; i < total; i++) {
    bolhas[i].ascend();
    bolhas[i].display();
  }
}

void mousePressed() {
  total += 1;
}

void keyPressed() {
  total -= 1;
}

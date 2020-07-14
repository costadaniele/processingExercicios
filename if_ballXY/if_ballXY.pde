float ball = 0;
float velocidade = 10;

float ball2 = 800;
float velocidade2 = 2;

float ballY = 0;
float velocidadeY = 2;

float ballY2 = 600;
float velocidadeY2 = 2;

float ballX;

float cor;

void setup() {
  size(800, 600);
}

void draw() {
  background(0);
  noStroke();
  fill(0, 90, 200);
  ellipse(ball, 15, 30, 30);
  ball += velocidade;

  noStroke();
  fill(0, 90, 200);
  ellipse(ball2, 575, 30, 30);
  ball2 += velocidade2;

  noStroke();
  fill(0, 90, 200);
  ellipse(15, ballY, 30, 30);
  ballY += velocidadeY;
  
  ballX = 784;
  noStroke();
  fill(0, 90, 200);
  ellipse(ballX, ballY2, 30, 30);
  ballY2 += velocidadeY2;

  /*if (ball > width) {
   velocidade = -10; 
   }
   if (ball < 0) {
   velocidade = 10; 
   }*/
  if (ball > width || ball < 0) {
    velocidade *= -1;
  }

  if (ball2 > width || ball2 < 0) {
    velocidade2 *= -1; 
  }
  
  if (ballY > height || ballY < 0) {
    velocidadeY *= -1;
  }

  if (ballY2 > height || ballY2 < 0) {
    velocidadeY2 *= -1; 
  }
}

float bolinha01;
float bolinha02;
float bolinha03, bolinha04, bolinha05, bolinha06, bolinha07, bolinha08;
float retangulo = 0;

void setup(){
 size(800, 600); 
 background(255);
}

void draw(){
  
  bolinha01 = random(width);
  bolinha02 = random(height);
  bolinha03 = random(width);
  bolinha04 = random(height);
  bolinha05 = random(width);
  bolinha06 = random(height);
  bolinha07 = random(width);
  bolinha08 = random(height);
  
  noStroke();
  fill(205, 205, 50);
  ellipse(bolinha01, bolinha02, 20, 20);
  
  fill(50, 205, 50);
  ellipse(bolinha03, bolinha04, 20, 20);
  
  fill(50, 50, 205);
  ellipse(bolinha05, bolinha06, 20, 20);
  
  fill(205, 50, 205);
  ellipse(bolinha07, bolinha08, 20, 20);
  
  println("bolinha verde:" + bolinha01);
  
  if (bolinha01 > 750){
    background(0);
  }
}

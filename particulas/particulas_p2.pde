class Particula {
  float x, y;
  float r;
  
  Particula() {
   x = random(width);
   y = random(height);
   r = random(4,19);
    
    
  }

  Particula(float tempX, float tempY, float tempR){
  x = tempX;
  y = tempY;
  r = tempR;
}

boolean sobrepor(Particula other) {
  float d = dist(x, y, other.x, other.y);
  if (d < r + other.r) {
    return true;     
  } else {
    return false;
  }
}

void display() {
  stroke(255);
  noFill();
  ellipse(x, y, r*2, r*2);
}

}

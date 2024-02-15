void setup() {
  size(500,500);
}
void draw() {
  fill(225,225,225,50);
  fractal(0,0,10);
}

public void fractal(int x, int y, int len) {
  if(len > 1000) {
    square(x,y,len);
  }
  else {
    fractal(x,y,len +10);
  }
}

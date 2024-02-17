int n = 1;
void setup() {
  size(500,500);
  rectMode(CENTER);
}
void draw() {
  background(0);
  fill(0,0,0,0);
  stroke(225);
  translate(250,250);
  fractal(0,0,10,0);
}
void mouseClicked() {
  background(0);
  n += 1;
}
public void fractal(int x, int y, int len, int rot) {


    rotate(radians(rot));
    rect(x,y,len,len);

  if(len < n*70) {
    fractal(x,y,len+n,rot+5);
  }
}

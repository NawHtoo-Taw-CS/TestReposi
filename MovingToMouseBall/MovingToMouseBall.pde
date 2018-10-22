int BallX=500;
int BallY=250;

void setup() {
  size(1000, 500);
  background(0);
}
void draw () {
  println("Mouse X = "+mouseX);
  println("Mouse Y = "+mouseY);
  
  println("Ball X = "+BallX);
  println("Ball Y = "+BallY);
  
  ellipse(BallX, BallY, 50, 50);
  {BallMove();};
}

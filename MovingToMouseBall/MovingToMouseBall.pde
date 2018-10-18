int BallX=500;
int BallY=250;

void setup() {
size(1000,500);
background(0);
}
void draw () {
  ellipse(BallX,BallY,50,50);
  if (mouseButton == LEFT || mouseButton == RIGHT) {
  if (BallX >= mouseX) {
  BallX--;
  }
  if (BallX <= mouseX) {
  BallX++;
  }
   if (BallY >= mouseY) {
  BallY--;
  }
  if (BallY <= mouseY) {
  BallY++;
  }
  background(0);
   
  ellipse(BallX,BallY,50,50);
  
  }
}

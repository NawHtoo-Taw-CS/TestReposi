void BallMove() {
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

    ellipse(BallX, BallY, 50, 50);
  }
}

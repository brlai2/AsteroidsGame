class Spaceship extends Floater  
{   
  public Spaceship()
  {
    corners = 4;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -4;
    yCorners[3] = 0;
  }
  public void setX(int x) {
    myCenterX = x;
  }
  public int getX() {
    return (int)myCenterX;
  }
  public void setY(int y) {
    myCenterY = y;
  }
  public int getY() {
    return (int)myCenterY;
  }
  public void setDirectionX(double x) {
    myDirectionX = x;
  }
  public double getDirectionX() {
    return (int)myDirectionX;
  }
  public void setDirectionY(double y) {
    myDirectionY = y;
  }
  public double getDirectionY() {
    return (int)myDirectionY;
  }
  public void setPointDirection(int degrees) {
    myPointDirection = degrees;
  }
  public double getPointDirection() {
    return myPointDirection;
  }
}
void show()
{
  fill(255);
  class Spaceship
  //{
  //  corners = 4;
  //  xCorners = new int[corners];
  //  yCorners = new int[corners];
  //  xCorners[0] = -8;
  //  yCorners[0] = -8;
  //  xCorners[1] = 16;
  //  yCorners[1] = 0;
  //  xCorners[2] = -8;
  //  yCorners[2] = 8;
  //  xCorners[3] = -4;
  //  yCorners[3] = 0;
  //}
}

  //setPointDirection
  //abstract public void setPointDirection(int degrees) {
  //  myPointDirection = degrees;
  //}
  //public void accelerate (double dAmount)//stoped here
  //public void turn (int nDegreesOfRotation)
  //public void move (){
  //  if (myCenterX >width) {
  //    myCenterX = 0;
  //  }
  //  else if (myCenterX<0) {
  //    myCenterX = width;
  //  }
  //  if (myCenterY >height) {
  //    myCenterY = 0;
  //  } 
  //  else if (myCenterY < 0) {
  //    myCenterY = height;
  //  }
  //public void show (){
  //  }
//}
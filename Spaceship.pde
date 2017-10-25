class Spaceship extends Floater  
{   
  public Spaceship()
  {
    corners = 4;
    int[] xS = {-8, 16, -8, -4};
    int[] yS = {-8, 0, 8, 0};
    xCorners = xS;
    yCorners = yS;
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
}
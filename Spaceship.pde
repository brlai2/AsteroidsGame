class Spaceship extends Floater  
{   
  public Spaceship()
  {
    corners = 4;
    xCorners = new int[4];
    yCorners = new int[4];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -4;
    yCorners[3] = 0;
    myCenterX = 250;
    myCenterY = 250;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
  }
  public void setX(int x) {myCenterX = x;}  
  public int getX() {return (int)myCenterX;}
  public void setY(int y) {myCenterY = y;}
  public int getY() {return (int)myCenterY;}
  public void setDirectionX(double x) {myDirectionX = x;}
  public double getDirectionX() {return myDirectionX;}
  public void setDirectionY(double y) {myDirectionY = y;}
  public double getDirectionY() {return myDirectionY;}
  public void setPointDirection(int degrees) {myPointDirection = degrees;}
  public double getPointDirection() {return myPointDirection;}
}
public void show()
{
  fill(255);
  stroke(255);
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
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
  abstract public void setX(int x){myCenterX = x;}
  abstract public int getX(){return (int)myCenterX;}
  abstract public void setY(int y){myCenterY = y;}
  abstract public int getY(){return (int)myCenterY;}
  abstract public void setDirection(double x);//stopped here
  abstract public double getDirection();
  abstract public void setDirection(double y);
  abstract public double getDirection();
  private void accelerate (double dAmount)   
  private void turn (int nDegreesOfRotation)   
  private void move ()
  private void show ()
}
Spaceship [] bob;
private int x = 250;
private int y = 250;
//private double x = 250;//help
//private double y = 250;//help
private int degrees = 180;
public void setup() 
{
  size(500,500);
  background(0);
  bob = new Spaceship[1];
  for(int i = 0; i < bob.length; i++)
  {
    bob[i] = new Spaceship();
  }
}
public void draw() 
{
  for (int i = 0; i < bob.length; i++)
  {
    bob[i].show();
  }
}
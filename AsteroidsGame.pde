Spaceship bob = new Spaceship();
Stars[] sums = new Stars[200];
public void setup() 
{
  size(500,500);
  for(int i = 0; i < sums.length; i++)
  {
    sums[i] = new Stars();
  }
}
public void draw()
{
  background(0);
  bob.show();
  //bob.move();
  for (int i = 0; i < sums.length; i++)
  {
    sums[i].show();
  }
}
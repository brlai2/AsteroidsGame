Spaceship bob = new Spaceship();
Stars[] mob = new Stars[200];
public void setup() 
{
  size(500,500);
  for(int i = 0; i < mob.length; i++)
  {
    mob[i] = new Stars();
  }
}
public void draw()
{
  background(0);
  bob.show();
  //bob.move();
  for (int i = 0; i < mob.length; i++)
  {
    //fill(255);
    mob[i].show();
  }
}
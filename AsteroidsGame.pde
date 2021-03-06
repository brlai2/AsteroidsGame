Stars[] suns = new Stars[200];
Spaceship bob = new Spaceship();
public void setup() 
{
  size(500, 500);
  background(122);
  for (int i = 0; i < suns.length; i++)
  {
    suns[i] = new Stars();
  }
}
public void draw() 
{
  fill(255);
  bob.show();
  bob.move();
  for (int i = 0; i < suns.length; i++)
  {
    fill(255);
    suns[i].show();
  }
  fill(255);
}
public void keyPressed()
{
  if (keyCode == "w") {
    bob.accelerate(.2);
  }
  if (keyCode == "a") {
    bob.turn(-10);
  }
  if (keyCode == "d") {
    bob.turn(10);
  }
  if (keyCode == "s") {
    bob.setDirectionX(0);
    bob.setDirectionY(0);
  }
  if (keyCode == "z") {
    bob.setX((int)(Math.random()*798)+1);
    bob.setY((int)(Math.random()*798)+1);
  }
}

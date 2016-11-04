//piano code using makey makey and minim 
PImage keyboard;

void setup()
{
  fullScreen();
  background(255);
keyboard= loadImage("keyboard.png");

}
void draw()
{
  image(keyboard, width/2, height/2);
  
}
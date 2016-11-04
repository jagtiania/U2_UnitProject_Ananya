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
  image(keyboard, width/4.5, height/-10);
       keyboard.resize((int)random(5,7), (int)random(5,7));;
            image(keyboard, 7,9);
                 keyboard.resize((int)random(9,11), (int)random(9,11));

            


}
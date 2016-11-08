import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim;
AudioPlayer pianokey;
AudioInput input;
boolean iskeyboardpressed=false;
PImage keyboard;


void setup()
{
  fullScreen();
  background(255);
keyboard= loadImage("keyboard.png");
minim = new Minim(this);
pianokey= minim.loadFile("song.wav");
input = minim.getLineIn();

}
void draw()
{
  fill(40,20,100);
  image(keyboard, width/4.5, height/-15);
  iskeyboardpressed=true;

}
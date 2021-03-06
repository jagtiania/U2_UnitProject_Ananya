import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

import processing.sound.*;

Minim minim;
SoundFile pianokey;
AudioInput input;
boolean iskeyboardpressed=false;
PImage keyboard;


void setup()
{
  fullScreen();
  background(255);
keyboard= loadImage("keyboard.png");
minim = new Minim(this);
pianokey = new SoundFile (this, "song.mp3");
input = minim.getLineIn();

}
void draw()
{
  fill(40,20,100);
  image(keyboard, width/4.5, height/-15);
  iskeyboardpressed=true;
  iskeyboardpressed=false;
  
}
void keyPressed()
{
  if ( key == 'a')
  {
    pianokey.play();
  }

if (key == 's')
    pianokey.play();

}
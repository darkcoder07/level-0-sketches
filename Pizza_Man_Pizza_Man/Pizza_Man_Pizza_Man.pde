
import ddf.minim.*;        //at the very top of your sketch
AudioSample sound;        //at the top of your sketch
         //where you want the sound to play





void setup()
{
   PImage pizzaBox = loadImage("boxcrpd-1.jpg");
size (1000,972);
background(pizzaBox);  

fill (205,133,102); 
ellipse (500,500,875,600);  
 fill (230,20,20); 
ellipse (500,500,775,500);  
fill (255,233,6); 
ellipse (500,500,555,300);  
 Minim minim = new Minim(this);    //in the setup method      
sound = minim.loadSample("meow.wav");  

  
}
void draw()
{
 PImage pepperoni = loadImage("pepperoni.ppm.gif");

    image(pepperoni, 500, 500);


if (mousePressed && (mouseButton==LEFT)) {
  pepperoni.resize(80,80);
  image(pepperoni, mouseX,mouseY);
  sound.trigger();          //where you want the sound to play

}
    
     PImage olive  = loadImage("olive.ppm.gif");
   
if (mousePressed && (mouseButton==RIGHT) )
{
olive.resize(80,80);  
    image(olive,mouseX,mouseY);  
    sound.trigger();          //where you want the sound to play

PImage epicgarlic  = loadImage("egg.ppm.gif");
   
if (keyPressed)
{
epicgarlic.resize(80,80);  
    image(epicgarlic,mouseX,mouseY);  
    sound.trigger();     
  
} 
  
  
  

  
  
  
  




}}


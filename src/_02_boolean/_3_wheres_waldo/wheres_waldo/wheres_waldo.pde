
	/***********  SOUND ***************
	 * Some computers are unable to play sounds. 
	 * If you cannot play sound on this computer, set canPlaySounds to false.
	 * If you are not sure, ask your teacher 
	 * *****************/
boolean canPlaySounds = true;

void setup() {
  
  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage waldo = loadImage("waldo.jpg"); // Change this to match your file name.
  size(600, 400); 
  waldo.resize(600, 400);
  background(waldo);
  // Resize your waldo picture to the same size as the sketch
  
  // Make the waldo image your sketch background

}

void draw() {
  if (mousePressed==true){
    println("X: " + mouseX + " Y: " + mouseY);
  }
  if (mouseX>500 && mouseX<550 && mouseY>58 && mouseY<84){
    text("Waldo Found",519,60);
  }
          // Check if the location of the mouse is anywhere on the image of Waldo.
          // If it is, print “Waldo found!”  Use the text() command to write it on the sketch.
          
                if (canPlaySounds) {
                    // Use the playWhoohoo() method below. You can change the sound if you want 
                } 
    
          // However, if the mouse is not on Waldo, print "Not here!" 
          // Use the text() command to write it on the sketch. 
          
                if (canPlaySounds) {
                    // Use the playDoh() method below. You can change the sound if you want 
                }       
                
}

/*********************  This code is needed to play sounds. ********************
              Remove the comment markers below, but DON'T CHANGE THE CODE */
              

/*
import ddf.minim.*;
Minim minim = new Minim(this); 

AudioSample woohoo;
void playWoohoo() {
     if (woohoo == null) 
         woohoo = minim.loadSample("homer-woohoo.wav");
     woohoo.stop();
     woohoo.trigger();
}

AudioSample doh;
void playDoh() {
     if (doh == null)
         doh = minim.loadSample("homer-doh.wav"); 
     doh.stop();
     doh.trigger();
}
*/

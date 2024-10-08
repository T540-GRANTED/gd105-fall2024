/*Penguin is a five year old maine coon mix 
and a relatively friendly cat. He isn't less friendly or a mean cat, 
he just doesn't like other animals(especially dogs) or babies. 
I love him, a lot. He's going to live forever.
I took all the photos with my phone and did not clip them myself, I used the
remove.bg site presented in the lectures. 

The photos aren't plentiful, there are some from when he was just a kitten and 
majority from the most recent weeks. 

Penguin evaluates my magic packs before I open them. I present them before him 
to sniff; if there's a hit or a card I'm chasing for, he'll rub his face
against the plastic. No hit, he just walks away. He has not failed me once. */


PImage penguinfe, penguinfi, penguinfo, penguinfum, penguinphooey;
/*The image declaration names for the images are taken from the Apollo 17 crew, five
mice that traveled to the moon and circled it 75 times in 1972. I initiially did use
Fee-Fi-Fo-Fum from "Jack and the Beanstalk" but I wanted to use one more image and 
wanted a name that correlated directly to the others I was using. 
https://en.wikipedia.org/wiki/Fe,_Fi,_Fo,_Fum,_and_Phooey  */

void setup(){
  size(800, 800);
  
  penguinfe = loadImage("IMG_7800-removebg-preview.png"); //Looking up
  penguinfi = loadImage("IMG_0822-removebg-preview.png"); //Kitten Penguin
  penguinfo = loadImage("IMG_5751-removebg-preview.png"); //Walking towards me
  penguinfum = loadImage("IMG_7226-removebg-preview.png"); //Laying on side, paw touching chewy bag before cut
  penguinphooey = loadImage("IMG_8033-removebg-preview.png"); //Sleeping on couch
  
  
  
  imageMode(CENTER);
  
  
}


void draw(){
  background(255);
  
  scale(0.75);
  translate(400, 400);
  rotate(TAU*0.15);
  image(penguinfe, 0, 0);


}

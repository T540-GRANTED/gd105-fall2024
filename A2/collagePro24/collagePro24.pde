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


PImage penguinto;

void setup(){
  size(800, 800);
  penguinto = loadImage("IMG_7800-removebg-preview.png");
  imageMode(CENTER);
  
  
}


void draw(){
  background(255);
  
  scale(0.75);
  translate(400, 400);
  rotate(TAU*0.15);
  image(penguinto, 0, 0);


}

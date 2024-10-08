//personal piece    
//The Raven - Edgar Allan Poe
PFont raven;
void setup(){
  size(888, 888);
  raven = loadFont("Centaur-50.vlw");
  textFont(raven);
  textSize(22);
  
}


void draw(){
  background(140);
  strokeWeight(10);
  fill(167);
  //moon in right top corner
  circle(836, 53, 200);
  fill(95);
  circle(817, 86, 76);
  
  fill(0);
  text("Once upon a midnight dreary, while I pondered, weak and weary,\nOver many a quaint and curious volume of forgotten lore,\nWhile I nodded, nearly napping, suddenly there came a tapping,\nAs of some one gently rapping, rapping at my chamber door.\n“Tis some visitor,” I muttered, “tapping at my chamber door—\nOnly this, and nothing more.”", 10, 50);
  
  text("Ah, distinctly I remember it was in the bleak December,\nAnd each separate dying ember wrought its ghost upon the floor.\nEagerly I wished the morrow;—vainly I had sought to borrow\nFrom my books surcease of sorrow—sorrow for the lost Lenore—\nFor the rare and radiant maiden whom the angels name Lenore—\nNameless here for evermore.", 10, 250);
 
  text("And the silken sad uncertain rustling of each purple curtain\nThrilled me—filled me with fantastic terrors never felt before;\nSo that now, to still the beating of my heart, I stood repeating,\n'Tis some visitor entreating entrance at my chamber door\nSome late visitor entreating entrance at my chamber door;\nThis it is, and nothing more.", 10, 450);

  text("Presently my soul grew stronger; hesitating then no longer,\n“Sir,” said I, “or Madam, truly your forgiveness I implore;\nBut the fact is I was napping, and so gently you came rapping,\nAnd so faintly you came tapping, tapping at my chamber door,\nThat I scarce was sure I heard you”—here I opened wide the door;—\nDarkness there, and nothing more.", 10, 650);


  if(frameCount==1){
    save("personalPro24.png");
    println("A Snippet of the 'The Raven' by Edgar Allan Poe, one of my favorite poems from someone who doesn't read many poems.");

  }
}

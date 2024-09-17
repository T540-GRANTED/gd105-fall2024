//text piece
//weezer blue album
PFont fakeweezer;

void setup(){
  size(500, 800);
  fakeweezer = loadFont("CenturyGothic-65.vlw");
  textFont(fakeweezer);
  textSize(40);
}

void draw(){
  background(#189BCC); 
  
  //I think this is so funny, hilarious even
  fill(0);
  text("weezer", 350, 50);
  
  if(frameCount==1){
    save("weezerBlue.png");
    println("The font used in the Weezer Blue album is not actually Century Gothic but a modified Futura Medium, but this is the closest I'll get");
  }
}

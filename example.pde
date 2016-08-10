Player player = new Player();

void setup(){
  orientation(LANDSCAPE);
  size(displayWidth, displayHeight);
  
  player.begin();
}

void draw(){
  background(90);
  
  player.display();
  player.moveY();
  player.moveX();
  
  if(player.getx() >= width - 200){
    player.setdx(player.getdx() * -1);
  }
  if(player.getx() <= 0 + 200){
    player.setdx(player.getdx() * -1);
  }
  if(player.gety() <= 0 + 200){
    player.setdy(player.getdy() * -1);
  }
  if(player.gety() >= height - 200){
    player.setdy(player.getdy() * -1);
  }
  
}
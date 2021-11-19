Spaceship bob = new Spaceship();
Star[] sue;
public void setup(){
  size(500,500);
  background(0);
  sue = new Star[100];
  for(int i = 0; i<sue.length; i++){
    sue[i] = new Star();
  }
}
public void draw(){
  background(0);
  bob.show();
  bob.move();
  for(int i = 0; i<sue.length; i++){
  sue[i].show();
  }
  if(keyPressed){
    if(key == 'a'){
    bob.turn(-10);
    }
     if(key == ' '){
    bob.accelerate(0.5);
  }
    if(key == 'h'){
      bob.setXspeed(0);
      bob.setYspeed(0);
      bob.setXposition((double)(Math.random()*500));
      bob.setYposition((double)(Math.random()*500));
      bob.setDirection((double)(Math.random()*360));
    }
  }
}

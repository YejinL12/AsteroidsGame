Star[] sue;
Spaceship bob = new Spaceship();
ArrayList <Asteroid> joe = new ArrayList<Asteroid>();
public void setup(){
  size(500,500);
  background(0);
  sue = new Star[100];
  for(int i = 0; i<sue.length; i++){
    sue[i] = new Star();
  }
  for(int j = 0; j<15; j++){
    joe.add(new Asteroid());
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
    if (key == 'd'){
     bob.turn(10);
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
  for(int j = 0; j<joe.size(); j++){
    joe.get(j).move();
    joe.get(j).show();
    if(dist(bob.getX(), bob.getY(), joe.get(j).getX(), joe.get(j).getY()) < 30)
      joe.remove(j); 
      
  }
}

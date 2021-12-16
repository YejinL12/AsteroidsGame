class Asteroid extends Floater{
  public int rotSpeed;
  Asteroid(){ 
    corners = 6;
    xCorners = new int[]{-11, 7, 13, 6, -11, -5};
    yCorners = new int[]{-8, -8, 0, 10, 8, 0};
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int) (Math.random()*500);
    myColor = color(255,0,0);
    myPointDirection = (int)( Math.random()*360);
    rotSpeed = (int)(Math.random()*5);
    myXspeed = (double)(Math.random()*2);
    myYspeed = (double)(Math.random()*2);
  }
  public void setDirection(double d){
    myPointDirection = d;
  }
  public void setXposition(double nX){
    myCenterX = nX;
  }
  public void setYposition(double nY){
    myCenterY = nY;
}
  public void setXspeed(double x){
    myXspeed = x;
  }
  public void setYspeed(double y){
    myYspeed = y;
  }
public double getX(){
  return myCenterX;
}
public double getY(){
  return myCenterY;
}
public double getDirection(){
  return myPointDirection;
}
  public int getrotSpeed(){
    return rotSpeed;
  }
    public double getXspeed(){
  return myXspeed;
}
public double getYspeed(){
  return myYspeed;
}
  public void move(){
    turn(rotSpeed);
    super.move();
  }
}

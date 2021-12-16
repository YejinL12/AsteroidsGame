class Spaceship extends Floater{
  public Spaceship(){
    corners = 4;
    xCorners = new int[]{-8, 16, -8, -2};
    yCorners = new int[]{-8, 0, 8, 0};
    myCenterX = 250;
    myCenterY = 250;
    myColor = color(255, 220, 50);
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0.1;
  }
  public void setXspeed(double x){
    myXspeed = x;
  }
  public void setYspeed(double y){
    myYspeed = y;
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
  public double getX(){
  return myCenterX;
}
public double getY(){
  return myCenterY;
}
public double getDirection(){
  return myPointDirection;
}
  public double getXspeed(){
  return myXspeed;
}
public double getYspeed(){
  return myYspeed;
}
}

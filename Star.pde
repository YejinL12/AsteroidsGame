class Star{
  private int myX, myY, myColor;
  Star(){
  myX = (int)(Math.random()*500);
  myY = (int)(Math.random()*500);
  myColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
public void show(){
  fill(myColor);
  noStroke();
  ellipse(myX, myY, 5,5);
}
  public void setXStar(int x){
    myX = x;
  }
  public void setYStar(int y){
    myY = y;
  }
}

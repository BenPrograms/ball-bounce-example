public class Player{
  
  private int x = 300;
  private int dx = 10;
  private int y = 300;
  private int dy = 10;
  
  private color Color;
  
  private int size = 400;
  
  public void begin(){
    Color = color(random(255), random(255), random(255));
  }
  
  public void moveY(){
    y += dy;
  }
  public void moveX(){
    x += dx;
  }
  public void display(){
    fill(Color);
    ellipse(x, y, size, size);
    
  }
  public void setdx(int dx){
    this.dx = dx;
  }
  public void setdy(int dy){
    this.dy = dy;
  }
  public int getx(){
    return this.x;
  }
  public int gety(){
    return this.y;
  }
  public int getdx(){
    return this.dx;
  }
  public int getdy(){
    return this.dy;
  }
  
}
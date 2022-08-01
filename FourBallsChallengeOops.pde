public static final int width=640;
public static final int height=480;
int ball1_x=1,ball1_y=height/5;
int ball2_x=2,ball2_y=(height/5)*2;
int ball3_x=3,ball3_y=(height/5)*3;
int ball4_x=4,ball4_y=(height/5)*4;

public class Ball{
  private int x,y,speed;
  Ball(int x,int y,int speed){
    this.x=x;
    this.y=y;
    this.speed=speed;
    
  }
  public void draw(){
    ellipse(x,y,10,10);
    speed();
  }
  public void speed(){
    this.x=x+this.speed;
  }
}
public void settings(){
  super.settings();
  size(width,height);
  
}
public Ball ballOne=new Ball(ball1_x,ball1_y,1);
public Ball ballTwo=new Ball(ball2_x,ball2_y,2);
public Ball ballThree=new Ball(ball3_x,ball3_y,3);
public Ball ballFour=new Ball(ball4_x,ball4_y,4);

public void draw(){
  ballOne.draw();
  ballTwo.draw();
  ballThree.draw();
  ballFour.draw();
  
}
public static final int width=640;
public static final int height=480;
int ball1_x=1,ball1_y=height/5;
int ball2_x=2,ball2_y=(height/5)*2;
int ball3_x=3,ball3_y=(height/5)*3;
int ball4_x=4,ball4_y=(height/5)*4;


public void settings(){
  super.settings();
  size(width,height);
  
}
public void setup(){}
public void draw(){
  createBallOne();
  createBallTwo();
  createBallThree();
  createBallFour();
}
public int speed(int ballspeed){
  return ballspeed;
}

public void createBallOne(){
   ellipse(ball1_x,ball1_y,10,10);
   ball1_x=ball1_x+speed(1);
}
public void createBallTwo(){
   ellipse(ball2_x,ball2_y,10,10);
    ball2_x=ball2_x+speed(2);
}
public void createBallThree(){
   ellipse(ball3_x,ball3_y,10,10);
    ball3_x=ball3_x+speed(3);
}
public void createBallFour(){
   ellipse(ball4_x,ball4_y,10,10);
    ball4_x=ball4_x+speed(4);
}
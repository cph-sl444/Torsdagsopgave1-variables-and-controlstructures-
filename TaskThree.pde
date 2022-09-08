int backgroundC=127;
int redLight= #FC0505;
int yellowLight= #FEFF03;
int greenLight= #18F033;
int greyC= #8B8A8A;
int start = 0;

void setup()
{
  //create the traffic light
  size(500, 500);
  background(backgroundC);
  fill(0);
  stroke(0);
  rect(50, 50, 200, 400);
  frameRate(15);
}

void draw()
{
  //set the timer
  start = start + 1;
  println(start);

  //red light
  if (start==10)
  {
    stroke(0);
    fill(redLight);
    ellipse(150, 130, 100, 100);
  } else
  {
    fill(greyC);
    ellipse(150, 130, 100, 100);
  }

  // yellow light
  if (start==20)
  {
    stroke(0);
    fill(yellowLight);
    ellipse(150, 250, 100, 100);
  } else
  {
    fill(greyC);
    ellipse(150, 250, 100, 100);
  }

  //green light
  if (start==30)
  {
    stroke(0);
    fill(greenLight);
    ellipse(150, 370, 100, 100);
  } else {
    fill(greyC);
    ellipse(150, 370, 100, 100);
  }
  if (start == 40) {
    start = 0;
  }
}

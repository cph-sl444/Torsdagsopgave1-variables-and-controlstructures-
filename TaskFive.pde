void setup()
{
  MethodOne();
  MethodTwo();
}

void MethodOne()
{
  int i = 1000;
  int max = 10;
  if (i > max);
  {
    String output =("i is greater than " + max);
    println(output);
  }
}


void MethodTwo()
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  if (weekend)
  {
    println("weekend");
  }

  if (!weekend)
  {
    println("weekday");
  }
}

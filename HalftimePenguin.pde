int x=13;
int y=13;

int xChange = 1;
void setup()
{
  size (300, 300);
}
void draw ()
{
  fill (255, x, y);
  ellipse (x, y, 100, 162);

  x=x+xChange;
  y=y+1;
  if (x<150)
  {
    xChange = xChange + 1;
  }
  if (x > 150)
  {
    xChange = xChange - 1;
  }

  fill (0, 0, 0);
  ellipse(150, 150, 85, 125);

  fill (255, 255, 255);
  ellipse (150, 150, 65, 100);

  fill (0, 0, 0);
  ellipse (150, 65, 65, 65);

  fill (239, 169, 46);
  ellipse (125, 213, 26, 20);

  ellipse (175, 213, 26, 20);

  triangle (150, 65, 160, 75, 140, 75);

  fill (255, 255, 255);
  ellipse (135, 60, 15, 15);
  ellipse (165, 60, 15, 15);

  fill (0, 0, 0);
  ellipse (135, 60, 6, 6);
  ellipse (165, 60, 6, 6);
}
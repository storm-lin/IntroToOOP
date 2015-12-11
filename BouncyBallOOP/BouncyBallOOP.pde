Ball b;                //declare a new Ball called b
Ball b2;
Ball b3;

void setup()
{
  size(800, 600);
  b = new Ball(75);      //initialize b as a new object of the Ball class
  b2 = new Ball(150);
  b3 = new Ball(width / 2, height / 2);
}

void draw()
{
  background(0);
  b.display();         //call b's display() method
  b2.display();
  b3.display();
  b.move();
  b2.move();
  b3.move();
  b.bounce();
  b2.bounce();
  b3.bounce();
}
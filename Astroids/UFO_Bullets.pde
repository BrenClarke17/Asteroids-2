class ufoBullets extends GameObject{

//insatnce variables
int timer;
//constructor

ufoBullets() {
  location = new PVector(myShip.location.x, myShip.location.y);
    velocity = new PVector(myShip.direction.x, myShip.direction.y);
   velocity.setMag(10);
timer = 60;
lives = 1;
  size = 10;
   
}


void show() {
stroke(255);
    noFill();
    ellipse(location.x, location.y, size, size);
}

void act() {
  super.act();

    timer--;
    if (timer == 0) {
          lives = 0;
    }
}
}

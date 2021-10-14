class UFO extends GameObject {
  //instance variables
  float vy;
  float vx;
  //constructor
  UFO() {
    location = new PVector (random(0, width), random(0, height));
    velocity = new PVector (0, 1);
    vy = myShip.location.y - location.y;
    vx = myShip.location.x - location.x;
    lives = 1;
    size = 100;
//    myObjects.add(new ufoBullets(location.x, location.y, vx, vy));
  }

  void show() {
  
    fill(0);
    ellipse(location.x, location.y - 20, 35, 30);
    ellipse(location.x, location.y, 70, 40);

  }

  void act() {
  }
}

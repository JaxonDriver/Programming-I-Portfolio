int x, y;

void setup() {
  size(400, 400);
  frameRate(10);
  //Set start coords
  x=0;
  y=0;
}

void draw() {
  strokeWeight(2);
  //drawName();
  //noLoop();
}

//Algorithm for your first name
void drawName() {
  moveDown(5);
  moveRight(5);
  moveLeft(5); 
  moveUp(5);
}
//Method to draw right line
void moveRight(int rep) {
  for (int i=0; i<rep*5; i++) {
    point(x+i, y);
  }
  x=x+(5*rep);
}
//Method to draw left line
void moveLeft(int rep) {
  for (int i=0; i<rep*5; i++) {
    point(x-1, y);
  }
  x=x-(5*rep);
}
//Method to draw down line
void moveDown(int rep) {
  for (int i=0; i<rep*5; i++) {
    point(x, y+1);
  }
  y=y+(5*rep);
}
//Method to draw up line
void moveUp(int rep) {
  for (int i=0; i<rep*5; i++) {
    point(x, y-1);
  }
  y=y-(5*rep);
}
void keyPressed() {
  if(key == CODED) {
    if(keyCode == RIGHT) {
      moveRight(1);
    } else if(keyCode == LEFT) {
      moveLeft(1);
    } else if(keyCode == DOWN) {
      moveDown(1);
    } else if(keyCode == UP) {
      moveUp(1);
    }
  }
}
Car myCar;
Car myCar2;
//Car[] myCars;
void setup() {
  size(200, 200);
  //c = color(255);
  //xpos = width/2
  //ypos = height/2
  //xspeed = 1
  myCar = new Car(color(255, 5, 0), 10, 100, 1);
  myCar2 = new Car(color(0, 255, 0), 40, 70, 1.5);
 // myCars = new Car[100];
 //   myCars[i] = new Car(color(random(255),random(255),random(255),2);
}

void draw() { 
  background(#F2C444);
  fill(0);
  stroke(#EEFF39);
  rect(0,90,600,60);
  fill(#EEFF39);
  stroke(#EEFF39);
  rect(0,85,50,5);
  rect(60,85,30,5);
  rect(110,85,30,5);
  rect(160,85,30,5);
  rect(210,85,30,5);
  
  // for(int i= 0; i<myCars.length; i++){
    // myCars[i].drive();
    //Car.drive();  
  myCar.display();
  myCar.drive();
  myCar2.drive();
  myCar2.display();
}
//Global Variables and Objects
int NumberOfStars = 20; //Verseion of a Static Variable in Pure Java, final here
Ball[] stars = new Ball[NumberOfStars]; //Processing Requires #, Pure Java allows static variable
//
int appWidth, appHeight; //final variables
int smallerDisplayDimension; //final variable
//
void setup() {
  size (500, 600); //fullScreen, displayWidth, displayHeight
  //Protrait, not landscape or square
  println (width, height, displayWidth, displayHeight);
  appWidth = width; // switch with displayWidth
  appHeight = height; // switch with displayHeight
  smallerDisplayDimension = ( appWidth <= appHeight ) ? appWidth : appHeight;
  //
  for (int i=0; i<stars.length; i++) {
    //Randomly choose parameters
    float diameterRandom = random ( smallerDisplayDimension*1/8 , smallerDisplayDimension*1/4); //Consider user Input (eye sentitivity)
    float xRandom = random ( 0+diameterRandom*1/2 , appWidth-diameterRandom*1/2 ); //No stars in net
    float yRandom = random ( 0+diameterRandom*1/2 , appHeight-diameterRandom*1/2 ); //Entire appHeight OK
    stars[i] = new Ball (xRandom, yRandom, diameterRandom);
  }//End FOR Population
  //
}//End setup
//
void draw() {
  for ( int i=0; i<stars.length; i++ ) {
    stars[i].drawStar();
  }//End FOR
  
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Driver

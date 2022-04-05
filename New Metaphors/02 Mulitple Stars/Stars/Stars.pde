//Global Variables and Objects
int NumberOfStars = 50; //Verseion of a Static Variable in Pure Java, final here
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
  for (//Read the enire Object Array) {
    //Randomly choose parameters
    stars[i] = new Ball (appWidth*1/2, appHeight*1/2, smallerDisplayDimension*1/120);
  }//End FOR Population
  //
}//End setup
//
void draw() {
  star.drawStar();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Driver

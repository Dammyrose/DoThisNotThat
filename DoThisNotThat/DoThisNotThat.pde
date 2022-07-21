//Global Varibles
//
float button1X, button1Y, button1Width, button1Height;
color backgroundColor;
color black = #000000;
void setup() 
{
  //Display Geometry 
  size(1000, 800); //Landscape 
  println(width, height, displayWidth, displayHeight);
  int appWidth = width;
  int appHeight = height;
  if(width> displayWidth || height > displayHeight) {//CANVAS in Display Checker
  //CANVAS Too Big
  appWidth= displayWidth; 
  appHeight = displayHeight;
  println("CANVAS needed to be readjusted to fit on your monitor.");    
  } else {
  }//End CANVAS in Display Checker
  //Population 
  button1X = width*1/4 ;
  button1Y = height*1/4;
  button1Width = width*1/4; 
  button1Height = height*1/4;
  background(backgroundColor);
  backgroundColor = color(black);
  //
  rect(button1X, button1Y, button1Width, button1Height);

}//End setup
//
void draw() 
{
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN program 

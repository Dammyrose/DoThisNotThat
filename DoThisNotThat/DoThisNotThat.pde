//Global Varibles
//
//float button1X, button1Y, button1Width, button1Height;
//color backgroundColor;
//color black = #000000;
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
    println("CANVAS is Good to go on your display.");
  }//End CANVAS in Display Checker
  //Display Orientation 
  String ls="Landscape or Square", p="Portrait", DO="Display Orientation:", instruct = "Bru, turn your phun";
  String orientation = ( appWidth >=appHeight) ? ls : p;//Ternary Operator, repeats IF-Else structure to populate a variable
  println(DO, orientation);
  if( orientation == ls) {//Test for chosen display orientation
  println("Good to Go");
  } else {
    appWidth *= 0;//Assignment Operator, works like appWidth = appWidth*0
    appHeight *= 0;//Assignment Operator, works like appHeight = appHeight*0
    println(instruct);
  }
  //Population using appWidth & appHeight
  //

}//End setup
//
void draw() 
{
  background(black);
  rect();
  rect();
  rect();//Button 1
  ellipse();//Button 2
  //
  //Text for Buttons
  
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN program 
  //button1X = width*1/4 ;
  //button1Y = height*1/4;
  //button1Width = width*1/4; 
  //button1Height = height*1/4;
  //background(backgroundColor);
  //backgroundColor = color(black);
  //
  //rect(button1X, button1Y, button1Width, button1Height);

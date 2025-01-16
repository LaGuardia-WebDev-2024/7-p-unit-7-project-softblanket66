//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}


//🎯Variable Declarations Go Here
var x = 10;
var y = 50;
var width = 30;
var height = 30;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
  background(151, 244, 247);
  
  //draw a car
  noStroke();
  fill(255, 0, 115);
  rect(x, y + 150, width + 70, height - 10);
  rect(x + 15, y + 128, width + 40, height + 10);
  
  //draw wheels of the car
  fill(77, 66, 66);
  ellipse(x + 25, y + 171, width - 5, height - 5);
  ellipse(x + 75, y + 171, width - 5, height - 5); 
};
   
//🎯Animation Code Goes Here
draw = function() {
  background(151, 244, 247);
  
  //draw a car
  noStroke();
  fill(255, 0, 115);
  rect(x, y + 150, width + 70, height - 10);
  rect(x + 15, y + 128, width + 40, height + 10);
  
  //draw wheels of the car
  fill(77, 66, 66);
  ellipse(x + 25, y + 171, width - 5, height - 5);
  ellipse(x + 75, y + 171, width - 5, height - 5); 
  
  //move the car in x-axis
  x = x + 2
  //change size of the car
  width = width * 1.0015
  height = height * 1.0015
  
  //repeat animation
  if (x > width + 400) { // Adjust to include the car size
    x = 10; // Reset to starting position
    width = 30; // Reset width
    height = 30; // Reset height
  }
}
  


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}

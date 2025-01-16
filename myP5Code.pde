//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 200;
var rightX = 250;
var sunRadius = 50;


//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke()

  //Shapes and Color Go Here
  background(0, 63, 79);

  // moon
  fill(245, 222, 105);
  ellipse(200, 100, sunRadius, sunRadius);

  // clouds 
  fill(255, 255, 255);

  // left cloud
  ellipse(leftX, 150, 126, 97);
  ellipse(leftX+62, 150, 70, 60);
  ellipse(leftX-62, 150, 70, 60);

  // right cloud
  ellipse(rightX, 100, 126, 97);
  ellipse(rightX+62, 100, 70, 60);
  ellipse(rightX-62, 100, 70, 60);
  
  leftX +=2;
  rightX -= 2;
  sunRadius +=0.3;
  if(leftX > 600){
  leftX = 200;
  rightX =250;
  sunRadius = 100;
  }
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}




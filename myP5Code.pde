//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){

 
 
  background(255,255,255,0);
  
  noStroke();
  fill(255,255,255);
    ellipse(400,100,40,40);   


    fill(69, 52, 38);
    rect(0,0,50,400);

    rect(550,0,100,400);

    rect(0,0,600,30);

    rect(0,370,600,370);

    rect(290,0,310,400);



  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}

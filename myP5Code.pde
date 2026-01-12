//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
  var dropW = 5
 var dropH = 10
 var dropY1 = 1
 var dropY2 = -30



//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
  noStroke();
  fill(255,255,255);
    ellipse(400,100,40,40);   

  fill(204, 232, 235);
    ellipse(150,dropY1,dropW,dropH);
    ellipse(170,dropY2,dropW,dropH);
    ellipse(200,dropY1,dropW,dropH);
    ellipse(100,dropY2,dropW,dropH);
    ellipse(120,dropY1,dropW,dropH);
    ellipse(180,dropY2,dropW,dropH);
    ellipse(185,dropY1,dropW,dropH);
    ellipse(190,dropY2,dropW,dropH);
    ellipse(215,dropY1,dropW,dropH);
    ellipse(230,dropY2,dropW,dropH);
    ellipse(235,dropY1,dropW,dropH);
    ellipse(90,dropY2,dropW,dropH);
    ellipse(85,dropY1,dropW,dropH);
    ellipse(80,dropY2,dropW,dropH);
    ellipse(70,dropY1,dropW,dropH);
    ellipse(60,dropY2,dropW,dropH);



    fill(69, 52, 38);
    rect(0,0,50,400);

    rect(550,0,100,400);

    rect(0,0,600,30);

    rect(0,370,600,370);

    rect(280,0,40,400);

    rect(0,180,600,40);

    dropY1 = dropY1 + 10;
    dropY2 = dropY2 + 10;

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

  if (dropY1 > 400){
    dropY1 = 1
  }
  if (dropY2 > 400){
    dropY2 = 1
  }

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

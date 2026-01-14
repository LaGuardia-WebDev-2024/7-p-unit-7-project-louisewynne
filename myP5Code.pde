//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
  var dropW = 5
  var dropH = 10
  var dropY = 0
  var strikeA = 0
  var timerx = 0
  var lightA = 0



//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

  //lightning
    stroke (225,225,225,strikeA);
    strokeWeight (10);
    line(120,0,220,150);
    line(220,150,170,255);
    line(170,255,350,310);
    line(350,310,310,400);

    
  
  noStroke();
  fill(255,255,255);
    ellipse(400,100,40,40);  

  
   

  fill(204, 232, 235);
    //left half 1
    ellipse(150,dropY +100 ,dropW,dropH);
    ellipse(170,dropY - 100,dropW,dropH);
    ellipse(140,dropY - 9,dropW,dropH);
    ellipse(110,dropY + 9,dropW,dropH);
    ellipse(200,dropY+50,dropW,dropH);
    ellipse(100,dropY+30,dropW,dropH);
    ellipse(120,dropY-20,dropW,dropH);
    ellipse(180,dropY+70,dropW,dropH);
    ellipse(185,dropY-40,dropW,dropH);
    ellipse(190,dropY-70,dropW,dropH);
    ellipse(215,dropY+90,dropW,dropH);
    ellipse(230,dropY+75,dropW,dropH);
    ellipse(235,dropY+67,dropW,dropH);
    ellipse(90,dropY+69,dropW,dropH);
    ellipse(85,dropY+110,dropW,dropH);
    ellipse(80,dropY-100,dropW,dropH);
    ellipse(70,dropY+50,dropW,dropH);
    ellipse(60,dropY-50,dropW,dropH);
    ellipse(55,dropY+30,dropW,dropH);
    ellipse(240,dropY-40,dropW,dropH);
    ellipse(260,dropY+60,dropW,dropH);
    ellipse(250,dropY+100,dropW,dropH);
    ellipse(255,dropY-70,dropW,dropH);
    ellipse(270,dropY+83,dropW,dropH);
    ellipse(270,dropY+43,dropW,dropH);

    //left half 2
    ellipse(150,dropY +100 +150,dropW,dropH);
    ellipse(170,dropY - 100+150,dropW,dropH);
    ellipse(140,dropY - 9+150,dropW,dropH);
    ellipse(110,dropY + 9+150,dropW,dropH);
    ellipse(200,dropY+50+150,dropW,dropH);
    ellipse(100,dropY+30+150,dropW,dropH);
    ellipse(120,dropY-20+150,dropW,dropH);
    ellipse(180,dropY+70+150,dropW,dropH);
    ellipse(185,dropY-40+150,dropW,dropH);
    ellipse(190,dropY-70+150,dropW,dropH);
    ellipse(215,dropY+90+150,dropW,dropH);
    ellipse(230,dropY+75+150,dropW,dropH);
    ellipse(235,dropY+67+150,dropW,dropH);
    ellipse(90,dropY+69+150,dropW,dropH);
    ellipse(85,dropY+110+150,dropW,dropH);
    ellipse(80,dropY-100+150,dropW,dropH);
    ellipse(70,dropY+50+150,dropW,dropH);
    ellipse(60,dropY-50+150,dropW,dropH);
    ellipse(55,dropY+30+150,dropW,dropH);
    ellipse(240,dropY-40+150,dropW,dropH);
    ellipse(260,dropY+60+150,dropW,dropH);
    ellipse(250,dropY+100+150,dropW,dropH);
    ellipse(255,dropY-70+150,dropW,dropH);
    ellipse(270,dropY+83+150,dropW,dropH);
    ellipse(270,dropY+43+150,dropW,dropH);

    //left half 3
    ellipse(150,dropY +100 -270,dropW,dropH);
    ellipse(170,dropY - 100-270,dropW,dropH);
    ellipse(140,dropY - 9-270,dropW,dropH);
    ellipse(110,dropY + 9-270,dropW,dropH);
    ellipse(200,dropY+50-270,dropW,dropH);
    ellipse(100,dropY+30-270,dropW,dropH);
    ellipse(120,dropY-20-270,dropW,dropH);
    ellipse(180,dropY+70-270,dropW,dropH);
    ellipse(185,dropY-40-270,dropW,dropH);
    ellipse(190,dropY-70-270,dropW,dropH);
    ellipse(215,dropY+90-270,dropW,dropH);
    ellipse(230,dropY+75-270,dropW,dropH);
    ellipse(235,dropY+67-270,dropW,dropH);
    ellipse(90,dropY+69-270,dropW,dropH);
    ellipse(85,dropY+110-270,dropW,dropH);
    ellipse(80,dropY-100-270,dropW,dropH);
    ellipse(70,dropY+50-270,dropW,dropH);
    ellipse(60,dropY-50-270,dropW,dropH);
    ellipse(55,dropY+30-270,dropW,dropH);
    ellipse(240,dropY-40-270,dropW,dropH);
    ellipse(260,dropY+60-270,dropW,dropH);
    ellipse(250,dropY+100-270,dropW,dropH);
    ellipse(255,dropY-70-270,dropW,dropH);
    ellipse(270,dropY+83-270,dropW,dropH);
    ellipse(270,dropY+43-270,dropW,dropH);

   

    //right half 1
    ellipse(325,dropY +100 ,dropW,dropH);
    ellipse(330,dropY - 100,dropW,dropH);
    ellipse(340,dropY-50,dropW,dropH);
    ellipse(346,dropY+50,dropW,dropH);
    ellipse(350,dropY-20,dropW,dropH);
    ellipse(359,dropY+70,dropW,dropH);
    ellipse(365,dropY-40,dropW,dropH);
    ellipse(370,dropY-70,dropW,dropH);
    ellipse(380,dropY+90,dropW,dropH);
    ellipse(385,dropY+75,dropW,dropH);
    ellipse(390,dropY+100,dropW,dropH);
    ellipse(397,dropY+69,dropW,dropH);
    ellipse(400,dropY+110,dropW,dropH);
    ellipse(405,dropY-100,dropW,dropH);
    ellipse(410,dropY+50,dropW,dropH);
    ellipse(420,dropY-50,dropW,dropH);
    ellipse(425,dropY+30,dropW,dropH);
    ellipse(430,dropY-40,dropW,dropH);
    ellipse(436,dropY+60,dropW,dropH);
    ellipse(442,dropY+100,dropW,dropH);
    ellipse(450,dropY-70,dropW,dropH);
    ellipse(455,dropY+83,dropW,dropH);
    ellipse(465,dropY+70,dropW,dropH);
    ellipse(470,dropY+52,dropW,dropH);
    ellipse(480,dropY-40,dropW,dropH);
    ellipse(486,dropY+100,dropW,dropH);
    ellipse(492,dropY-100,dropW,dropH);
    ellipse(500,dropY+40,dropW,dropH);
    ellipse(505,dropY-82,dropW,dropH);
    ellipse(515,dropY+97,dropW,dropH);
    ellipse(520,dropY+24,dropW,dropH);
    ellipse(530,dropY+110,dropW,dropH);
    ellipse(535,dropY-84,dropW,dropH);
    ellipse(545,dropY+30,dropW,dropH);
    ellipse(550,dropY+70,dropW,dropH);

    //right half 2
    ellipse(325,dropY +100 +150 ,dropW,dropH);
    ellipse(330,dropY - 100+150,dropW,dropH);
    ellipse(340,dropY-50+150,dropW,dropH);
    ellipse(346,dropY+50+150,dropW,dropH);
    ellipse(350,dropY-20+150,dropW,dropH);
    ellipse(359,dropY+70+150,dropW,dropH);
    ellipse(365,dropY-40+150,dropW,dropH);
    ellipse(370,dropY-70+150,dropW,dropH);
    ellipse(380,dropY+90+150,dropW,dropH);
    ellipse(385,dropY+75+150,dropW,dropH);
    ellipse(390,dropY+100+150,dropW,dropH);
    ellipse(397,dropY+69+150,dropW,dropH);
    ellipse(400,dropY+110+150,dropW,dropH);
    ellipse(405,dropY-100+150,dropW,dropH);
    ellipse(410,dropY+50+150,dropW,dropH);
    ellipse(420,dropY-50+150,dropW,dropH);
    ellipse(425,dropY+30+150,dropW,dropH);
    ellipse(430,dropY-40+150,dropW,dropH);
    ellipse(436,dropY+60+150,dropW,dropH);
    ellipse(442,dropY+100+150,dropW,dropH);
    ellipse(450,dropY-70+150,dropW,dropH);
    ellipse(455,dropY+83+150,dropW,dropH);
    ellipse(465,dropY+70+150,dropW,dropH);
    ellipse(470,dropY+52+150,dropW,dropH);
    ellipse(480,dropY-40+150,dropW,dropH);
    ellipse(486,dropY+100+150,dropW,dropH);
    ellipse(492,dropY-100+150,dropW,dropH);
    ellipse(500,dropY+40+150,dropW,dropH);
    ellipse(505,dropY-82+150,dropW,dropH);
    ellipse(515,dropY+97+150,dropW,dropH);
    ellipse(520,dropY+24+150,dropW,dropH);
    ellipse(530,dropY+110+150,dropW,dropH);
    ellipse(535,dropY-84+150,dropW,dropH);
    ellipse(545,dropY+30+150,dropW,dropH);
    ellipse(550,dropY+70+150,dropW,dropH);

    //right half 3
    ellipse(325,dropY +100 -270 ,dropW,dropH);
    ellipse(330,dropY - 100-270,dropW,dropH);
    ellipse(340,dropY-50-270,dropW,dropH);
    ellipse(346,dropY+50-270,dropW,dropH);
    ellipse(350,dropY-20-270,dropW,dropH);
    ellipse(359,dropY+70-270,dropW,dropH);
    ellipse(365,dropY-40-270,dropW,dropH);
    ellipse(370,dropY-70-270,dropW,dropH);
    ellipse(380,dropY+90-270,dropW,dropH);
    ellipse(385,dropY+75-270,dropW,dropH);
    ellipse(390,dropY+100-270,dropW,dropH);
    ellipse(397,dropY+69-270,dropW,dropH);
    ellipse(400,dropY+110-270,dropW,dropH);
    ellipse(405,dropY-100-270,dropW,dropH);
    ellipse(410,dropY+50-270,dropW,dropH);
    ellipse(420,dropY-50-270,dropW,dropH);
    ellipse(425,dropY+30-270,dropW,dropH);
    ellipse(430,dropY-40-270,dropW,dropH);
    ellipse(436,dropY+60-270,dropW,dropH);
    ellipse(442,dropY+100-270,dropW,dropH);
    ellipse(450,dropY-70-270,dropW,dropH);
    ellipse(455,dropY+83-270,dropW,dropH);
    ellipse(465,dropY+70-270,dropW,dropH);
    ellipse(470,dropY+52-270,dropW,dropH);
    ellipse(480,dropY-40-270,dropW,dropH);
    ellipse(486,dropY+100-270,dropW,dropH);
    ellipse(492,dropY-100-270,dropW,dropH);
    ellipse(500,dropY+40-270,dropW,dropH);
    ellipse(505,dropY-82-270,dropW,dropH);
    ellipse(515,dropY+97-270,dropW,dropH);
    ellipse(520,dropY+24-270,dropW,dropH);
    ellipse(530,dropY+110-270,dropW,dropH);
    ellipse(535,dropY-84-270,dropW,dropH);
    ellipse(545,dropY+30-270,dropW,dropH);
    ellipse(550,dropY+70-270,dropW,dropH);


    

    
    fill(74, 58, 49);
    rect(0,0,50,400);

    rect(550,0,100,400);

    rect(0,0,600,30);

    rect(0,370,600,370);

    rect(280,0,40,400);

    rect(0,180,600,40);


    fill(255,0,0,0);
    ellipse(timerx,200,10,10); 

    fill(255,255,255,lightA)
    rect(0,0,600,400)

    dropY = dropY + 10;
    timerx += 3;

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

  if (dropY > 400){
    dropY = 0
  }

  if (timerx > 600){
    timerx = 0
  }

  if (timerx > 200){
    strikeA = 255
    lightA = 100
  }

  if (timerx >220){
    strikeA = 0
    lightA = 0
  }

  if (timerx > 230){
    strikeA = 255
    lightA = 100
  }

  if (timerx >250){
    strikeA = 0
    lightA = 0
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

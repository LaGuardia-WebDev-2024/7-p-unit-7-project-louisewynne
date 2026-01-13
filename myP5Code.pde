//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
  var dropW = 5
  var dropH = 10
  var dropY = 1




//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
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
    ellipse(150,dropY +200 ,dropW,dropH);
    ellipse(170,dropY - 0,dropW,dropH);
    ellipse(140,dropY + 91,dropW,dropH);
    ellipse(110,dropY + 109,dropW,dropH);
    ellipse(200,dropY+150,dropW,dropH);
    ellipse(100,dropY+130,dropW,dropH);
    ellipse(120,dropY+80,dropW,dropH);
    ellipse(180,dropY+170,dropW,dropH);
    ellipse(185,dropY+60,dropW,dropH);
    ellipse(190,dropY+30,dropW,dropH);
    ellipse(215,dropY+190,dropW,dropH);
    ellipse(230,dropY+175,dropW,dropH);
    ellipse(235,dropY+167,dropW,dropH);
    ellipse(90,dropY+169,dropW,dropH);
    ellipse(85,dropY+210,dropW,dropH);
    ellipse(80,dropY-0,dropW,dropH);
    ellipse(70,dropY+150,dropW,dropH);
    ellipse(60,dropY+50,dropW,dropH);
    ellipse(55,dropY+130,dropW,dropH);
    ellipse(240,dropY+60,dropW,dropH);
    ellipse(260,dropY+160,dropW,dropH);
    ellipse(250,dropY+200,dropW,dropH);
    ellipse(255,dropY+30,dropW,dropH);
    ellipse(270,dropY+183,dropW,dropH);
    ellipse(270,dropY+143,dropW,dropH);

   

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
    ellipse(325,dropY +100 +100 ,dropW,dropH);
    ellipse(330,dropY - 100+100,dropW,dropH);
    ellipse(340,dropY-50+100,dropW,dropH);
    ellipse(346,dropY+50+100,dropW,dropH);
    ellipse(350,dropY-20+100,dropW,dropH);
    ellipse(359,dropY+70+100,dropW,dropH);
    ellipse(365,dropY-40+100,dropW,dropH);
    ellipse(370,dropY-70+100,dropW,dropH);
    ellipse(380,dropY+90+100,dropW,dropH);
    ellipse(385,dropY+75+100,dropW,dropH);
    ellipse(390,dropY+100+100,dropW,dropH);
    ellipse(397,dropY+69+100,dropW,dropH);
    ellipse(400,dropY+110+100,dropW,dropH);
    ellipse(405,dropY-100+100,dropW,dropH);
    ellipse(410,dropY+50+100,dropW,dropH);
    ellipse(420,dropY-50+100,dropW,dropH);
    ellipse(425,dropY+30+100,dropW,dropH);
    ellipse(430,dropY-40+100,dropW,dropH);
    ellipse(436,dropY+60+100,dropW,dropH);
    ellipse(442,dropY+100+100,dropW,dropH);
    ellipse(450,dropY-70+100,dropW,dropH);
    ellipse(455,dropY+83+100,dropW,dropH);
    ellipse(465,dropY+70+100,dropW,dropH);
    ellipse(470,dropY+52+100,dropW,dropH);
    ellipse(480,dropY-40+100,dropW,dropH);
    ellipse(486,dropY+100+100,dropW,dropH);
    ellipse(492,dropY-100+100,dropW,dropH);
    ellipse(500,dropY+40+100,dropW,dropH);
    ellipse(505,dropY-82+100,dropW,dropH);
    ellipse(515,dropY+97+100,dropW,dropH);
    ellipse(520,dropY+24+100,dropW,dropH);
    ellipse(530,dropY+110+100,dropW,dropH);
    ellipse(535,dropY-84+100,dropW,dropH);
    ellipse(545,dropY+30+100,dropW,dropH);
    ellipse(550,dropY+70+100,dropW,dropH);

    //right half 3
    ellipse(325,dropY +100 +200 ,dropW,dropH);
    ellipse(330,dropY - 100+200,dropW,dropH);
    ellipse(340,dropY-50+200,dropW,dropH);
    ellipse(346,dropY+50+200,dropW,dropH);
    ellipse(350,dropY-20+200,dropW,dropH);
    ellipse(359,dropY+70+200,dropW,dropH);
    ellipse(365,dropY-40+200,dropW,dropH);
    ellipse(370,dropY-70+200,dropW,dropH);
    ellipse(380,dropY+90+200,dropW,dropH);
    ellipse(385,dropY+75+200,dropW,dropH);
    ellipse(390,dropY+100+200,dropW,dropH);
    ellipse(397,dropY+69+200,dropW,dropH);
    ellipse(400,dropY+110+200,dropW,dropH);
    ellipse(405,dropY-100+200,dropW,dropH);
    ellipse(410,dropY+50+200,dropW,dropH);
    ellipse(420,dropY-50+200,dropW,dropH);
    ellipse(425,dropY+30+200,dropW,dropH);
    ellipse(430,dropY-40+200,dropW,dropH);
    ellipse(436,dropY+60+200,dropW,dropH);
    ellipse(442,dropY+100+200,dropW,dropH);
    ellipse(450,dropY-70+200,dropW,dropH);
    ellipse(455,dropY+83+200,dropW,dropH);
    ellipse(465,dropY+70+200,dropW,dropH);
    ellipse(470,dropY+52+200,dropW,dropH);
    ellipse(480,dropY-40+200,dropW,dropH);
    ellipse(486,dropY+100+200,dropW,dropH);
    ellipse(492,dropY-100+200,dropW,dropH);
    ellipse(500,dropY+40+200,dropW,dropH);
    ellipse(505,dropY-82+200,dropW,dropH);
    ellipse(515,dropY+97+200,dropW,dropH);
    ellipse(520,dropY+24+200,dropW,dropH);
    ellipse(530,dropY+110+200,dropW,dropH);
    ellipse(535,dropY-84+200,dropW,dropH);
    ellipse(545,dropY+30+200,dropW,dropH);
    ellipse(550,dropY+70+200,dropW,dropH);


    

    fill(69, 52, 38);
    rect(0,0,50,400);

    rect(550,0,100,400);

    rect(0,0,600,30);

    rect(0,370,600,370);

    rect(280,0,40,400);

    rect(0,180,600,40);

    dropY = dropY + 10;
    

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

  if (dropY > 400){
    dropY = 1
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

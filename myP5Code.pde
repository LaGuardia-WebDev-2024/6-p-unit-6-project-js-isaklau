//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

fill(184, 115, 51, 255);
bezier(245, 102, 314, 16, 222, 43, 254, 88);
bezier(270, 106, 346, 36, 258, 50, 262, 101); //ears
fill(184, 115, 51, 255)  
ellipse (200, 145, 200, 135); //head
fill(0,0,0,255); 
ellipse (135, 145, 67, 90); //nose


line(274, 90, 290, 70);


fill(128,128,128, 255);
rect(160, 210, 100, 80, 30);//sweater(big)
bezier(157, 207, 166, 231, 223, 254, 266, 198);//sweater(neckline)


line (257, 223, 274, 247);
line(274, 247, 262, 270);//arms


fill(184, 115, 51, 255);
bezier(157, 205, 175, 242, 270, 219, 264, 197);//neck

fill(173, 216, 230, 255)
quad(168, 285, 189, 346, 247, 348, 255, 284);//pants
line(210, 312, 216, 349)



  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


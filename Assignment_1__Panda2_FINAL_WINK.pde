//create canvas
//position x
//position y
//radius
//draw shapes
//give color


  float pos1;
  float pos2;
  float pos3;
  float pos4;
  //eye patches
  int radius1;
  int radius2;
  //pupils
  int radius3;
  
  
void setup (){
  size(600,600);
  pos1 = width/4;
  println("position 1 is " + pos1);
  pos2 = 2*pos1;
  println("position 2 is " + pos2);
  pos3 = 3*pos1;
  println("position 3 is " + pos3);
  pos4 = 4*pos1;
  
  background(255,255,255);
 
  

}

void draw (){
  
  radius1 = 70;
  radius2 = 48;
  radius3 = 10;




  //top left
  noStroke();
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY < 300){
    fill(255,184,60);
  }else{fill(128,244,116);
  };
  rect(0,0,300,300);
  //top right
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
    fill(74,193,225);
  }else{fill(226,64,152);
  }
  rect(300,0,300,300);
  //bottom left
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
    fill(204,82,226);
  }else{fill(255,253,74);
  }
  rect(0,300,300,300);
  //bottom right
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
    fill(226,82,95);
  }else{fill(42,61,245);
  }
  rect(300,300,300,300);
  
  
  //SQUARE 1A
  //left ear
  pushMatrix();
  translate(54,93);
  rotate(800);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY <300){
    fill(128,244,116);
  }else{fill(255,184,60);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right ear
  pushMatrix();
  translate(240,93);
  rotate(550);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY <300){
    fill(128,244,116);
  }else{fill(255,184,60);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right eye patch
  pushMatrix();
  translate(188,160);
  rotate(100);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY <300){
    fill(128,244,116);
  }else{fill(255,184,60);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //left eye patch
  pushMatrix();
  translate(105,160);
  rotate(60.3);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY <300){
    fill(128,244,116);
  }else{fill(255,184,60);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //nose
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY <300){
    fill(128,244,116);
  }else{fill(255,184,60);
  }
  ellipse(147,199,22,12);
 
  //pupils
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY <300){
    fill(255,184,60);
  }else{fill(128,244,116);
  };
  ellipse(116,151, radius3, radius3);
  ellipse(176,151, radius3, radius3);
 
  //wink 
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 0 && mouseY <300){
        fill(128,244,116);
        ellipse(176,156, radius3, radius3);
  }

 
 
 
 
 
 
 
//SQUARE 2A

//left ear
  pushMatrix();
  translate(354,93);
  rotate(800);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
    fill(226,64,152);
  }else{fill(74,193,255);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right ear
  pushMatrix();
  translate(540,93);
  rotate(550);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
    fill(226,64,152);
  }else{fill(74,193,255);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right eye patch
  pushMatrix();
  translate(488,160);
  rotate(100);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
    fill(226,64,152);
  }else{fill(74,193,255);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //left eye patch
  pushMatrix();
  translate(405,160);
  rotate(60.3);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
    fill(226,64,152);
  }else{fill(74,193,255);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //nose
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
    fill(226,64,152);
  }else{fill(74,193,255);
  }
  ellipse(447,199,22,12);
 
  //pupils
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
    fill(74,193,225);
  }else{fill(226,64,152);
  }
  ellipse(416,151, radius3, radius3);
  ellipse(476,151, radius3, radius3);
 
 //wink 
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 0 && mouseY < 300){
        fill(226,64,152);
        ellipse(476,156, radius3, radius3);
      }



//SQUARE 3A
//left ear
  pushMatrix();
  translate(54,393);
  rotate(800);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
    fill(255,253,74);
  }else{fill(204,82,226);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right ear
  pushMatrix();
  translate(240,393);
  rotate(550);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
    fill(255,253,74);
  }else{fill(204,82,226);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right eye patch
  pushMatrix();
  translate(188,460);
  rotate(100);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
    fill(255,253,74);
  }else{fill(204,82,226);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //left eye patch
  pushMatrix();
  translate(105,460);
  rotate(60.3);
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
    fill(255,253,74);
  }else{fill(204,82,226);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //nose
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
    fill(255,253,74);
  }else{fill(204,82,226);
  }
  ellipse(147,499,22,12);
 
  //pupils
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
    fill(204,82,226);
  }else{fill(255,253,74);
  }
  ellipse(116,451, radius3, radius3);
  ellipse(176,451, radius3, radius3);
 
  //wink 
  if (mouseX > 0 && mouseX < 300 &&
      mouseY > 300 && mouseY < 600){
        fill(255,253,74);
        ellipse(176,456, radius3, radius3);
      }
  
  
  
  
  
  //SQUARE 4A
  //left ear
  pushMatrix();
  translate(354,393);
  rotate(800);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
    fill(42,61,245);
  }else{fill(226,82,95);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right ear
  pushMatrix();
  translate(540,393);
  rotate(550);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
    fill(42,61,245);
  }else{fill(226,82,95);
  }
  arc(0,0,60,60,0,PI+QUARTER_PI, OPEN);
  popMatrix();
  
  //right eye patch
  pushMatrix();
  translate(488,460);
  rotate(100);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
    fill(42,61,245);
  }else{fill(226,82,95);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //left eye patch
  pushMatrix();
  translate(405,460);
  rotate(60.3);
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
    fill(42,61,245);
  }else{fill(226,82,95);
  }
  ellipse(0,0, radius2, radius1);
  popMatrix();
  
  //nose
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
    fill(42,61,245);
  }else{fill(226,82,95);
  }
  ellipse(447,499,22,12);
 
  //pupils
   if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
    fill(226,82,95);
  }else{fill(42,61,245);
  }
  ellipse(416,451, radius3, radius3);
  ellipse(476,451, radius3, radius3);
 
  //wink 
  if (mouseX > 300 && mouseX < 600 &&
      mouseY > 300 && mouseY < 600){
        fill(42,61,245);
        ellipse(476,456, radius3, radius3);
      }
}
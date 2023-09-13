void setup(){
  size(500, 500);  
  noLoop();
}
void draw() {
  int y = -50;
  int x = -50;
  int scaleSet = 1;
  while (y < 550){
     while (x < 500){
       scale(x,y,0,0,0);
       
       x += 40;
     }
     y += 15;
     if(scaleSet == 1){
       x = -50;
     }else{
       x = -30;
     }
     scaleSet = scaleSet*-1;
     
   }
}

void scale(int x, int y, int r, int g, int b){
       
       r = (int)(Math.random()*100);
    
       fill(r,0,0);
       noStroke();
       
       beginShape();
       curveVertex(x,  y);
       curveVertex(x,  y);
       curveVertex(x+20,  y-20);
       curveVertex(x+40,  y);
       curveVertex(x+25, y+10);
       curveVertex(x+20, y+50);
       curveVertex(x+15, y+10);
       curveVertex(x, y);
       curveVertex(x+20, y-20);
       curveVertex(x+20, y-20);
       endShape();
       
     fill(255,173,173);
        triangle(100,275,171,215,171,335);
        triangle(400,275,330,215,330,335);
        fill(255,247,247);
        ellipse(250,275,210,180);
        fill(232,193,52);
       int diam = 0;
float z = 0;
noFill();
while(diam < 100){
  stroke(232,z,52);
  ellipse(250,275,diam,diam);
  diam++;
  z+=200/70.0;
}

        fill(0,0,0);
        ellipse(250,275,20,95);
        
       
      
}



PImage img;

void setup(){
  size(800,400);
  img = loadImage("estatua.png");
 
}
void draw(){
  image(img, 0, 0, 400, 400);
   noStroke(); //
   
  //Rectangulo que divide lienzo
  fill(200);
  rect(399, 1, 400, 400);
  
  fill(40);
  //musculo trapecio izquierdo
  ellipse (694,158,20,60);
  
  fill(40);
  //musculo trapecio derecho
  ellipse (650,90,50,30);
  
  fill(50);
  ellipse(709,95,90,75);
  ellipse(555,190,80,80);
  ellipse(473,40,10,60);
  triangle(459, 390, 468, 340, 498, 360);
  triangle(623, 220, 560, 180, 600, 250);
  
  noStroke(); //
  fill(42);
  // Trapecio pierna trasera
  quad(575, 250, 630, 307, 627, 370, 600, 370);
  //pie izquierdo
  ellipse(630,387 , 50, 15);
   // Trapecio pie derecho
  quad(600, 370, 627, 368, 653, 393, 594, 393);
  
  //disco
  fill(90);
  ellipse(473,40,80,60);
  
  fill(75);
  //pelo
  ellipse (744,90,25,8);
  ellipse (742,83,25,8);
  ellipse (740,77,25,8);
  ellipse (735,72,25,8);
  ellipse (726,65,25,8);
  ellipse (715,60,25,8);
  ellipse (705,58,25,8);
  ellipse (747,96,25,10);
  ellipse (746,98,25,8);
  ellipse (746,104,25,8);
  ellipse (742,108,25,10);
  ellipse (738,115,27,8);
  ellipse (730,122,25,8);
  ellipse (722,128,25,8);
  ellipse (700,128,25,8);
   
   fill(50);
  // Trapecios torso 
  quad(644, 60, 715, 170, 640, 180, 560, 130);
  quad(563, 128, 650, 180, 620, 220, 520, 170);
  // Trapecio pierna delantera
  quad(530, 220, 622, 220, 648, 305, 600, 280);
   // Trapecio mitad gemelo
  quad(600, 279, 649, 303, 600, 320, 530, 320);
  // Trapecio final mitad gemelo
  quad(533, 320, 600, 318, 496, 360, 467, 340);
  
  // Trapecio brazo izquierdo
  quad(674, 172, 715, 170, 713, 230, 680, 220);
  // Trapecio antebrazo izquierdo
   quad(679, 219, 715, 229, 636, 270, 630, 247);
  // Trapecio brazo derecho
  quad(565, 34, 645, 60, 630, 90, 550, 55);
  // Trapecio antebrazo derecho
  quad(460, 30, 567, 34, 551, 55, 460, 50);
  
  //mano
  ellipse (447,33,33,8);
  ellipse (447,39,33,8);
  ellipse (447,46,33,8);
  ellipse (447,55,33,8);
  ellipse (457,44,25,28);
  
   //pie derecho
  ellipse(472, 354,17,30);
  ellipse(463, 380, 13, 20);
  
  //musculo hombro derecho
  ellipse (629,75,55,40);
  
  //musculo hombro izquierdo
  ellipse (692,170,50,40);
  
  //musculo brazo izquierdo
  ellipse (708,207,20,50);
  
   //gemelo
   ellipse (600,299,70,35);
  
   //rodilla
   ellipse (633,301,30,15);
  
  //pecho
  fill(60);
  ellipse (610,120,5,5);
  ellipse (637,167,5,5);
  
  //lineas
  stroke(60);
  line(615, 145, 575, 185);
  line(578, 134, 591, 150);
  line(609, 167, 625, 188);
  
   fill(0);text("X:" + (mouseX+400) + ", Y:" + mouseY, mouseX + 10, mouseY + 15);
    
}

  

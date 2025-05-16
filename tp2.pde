PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;

String textoImg1 = "One Piece:Una epica aventura pirata en busca del tesoro mas grande del mundo, ¡El One Piece!";
String textoImg2 = "Un mundo vasto y lleno de misterios, habitado por piratas, revolucionarios y la Marina.";
String textoImg3 =  "Los Piratas del Sombrero de Paja: una tripulación única unida por sus sueños \n y lazos inquebrantables.";
String textoImg4 =  "Monkey D. Luffy: Un joven soñador con la ambición de \n convertirse en el Rey de los Piratas, inspirado por el \n legendario Shanks.";
String textoImg5 = "La Fruta del Diablo Gomu Gomu no Mi le otorga el poder  de la goma, convirtiéndolo en un hombre elástico.";
String textoImg6 = "Desarrollando sus poderes, Luffy utiliza las 'Gear' \n para aumentar su fuerza y velocidad en combate.";
String textoImg7 =  "Con una voluntad de acero y una inquebrantable fe \n en sus amigos, Luffy nunca se rinde ante la adversidad.";
String textoImg8 = "Para Luffy, sus nakama (compañeros) son su tesoro \n más valioso, y está dispuesto a todo por protegerlos.";
String textoImg9 = "Su reputación como pirata crece con cada aventura,\n acercándolo cada vez más a su sueño.";
String textoImg10 = "Con cada nuevo desafío, Luffy avanza con la promesa \n de alcanzar la cima y convertirse en el Rey de los Piratas.";

int dos = 0;
int tres = -640;
float cuatroAncho = 1;
int cuatroAlto = 1;
int cinco = 480;
float seis1 = 640;
int seis2 = -480;
float siete1 = -640;
int siete2 = 480;
int ocho = 0;
int nueve = 0;
int diez = 0;
int blanco = 0;
int algo;

PFont one;

int move = 480;
int move2 = 640;
int trans = 0;
int trans2 = 0;
float tt = 0;
int move3 = 640;
int move4 = -640;
int move5 = 480;
int move6 = 640;

long menostiempo = 0;

boolean reinicio = false;

void setup (){
  size (640, 480);
  
  

  img1 = loadImage("imagen1.jpeg");
  img1.resize (640, 480);
  img2 = loadImage("imagen2.jpeg");
  img2.resize (640, 480);
  img3 = loadImage("imagen3.jpeg");
  img3.resize (640, 480);
  img4 = loadImage("imagen4.jpeg");
  img4.resize(640,480);
  img5 = loadImage("imagen5.jpeg");
  img5.resize (640, 480);
  img6 = loadImage("imagen6.jpeg");
  img6.resize (640, 480);
  img7 = loadImage("imagen7.jpeg");
  img7.resize (640, 480);
  img8 = loadImage("imagen8.jpeg");
  img8.resize (640, 480);
  img9 = loadImage("imagen9.jpeg");
  img9.resize (640, 480);
  img10 = loadImage("imagen10.jpeg");
  img10.resize (640, 480);
 one = createFont("one.ttf", 30);

 menostiempo = millis();
}

void draw (){
  long tiempo = millis() - menostiempo;
  noStroke();
  image(img1, 0, 0);
  fill(0);
  textFont(one);
  text(textoImg1, 125, move, 500, 80 ); 
  move = max(move - 1, 400);
  if(tiempo >= 5000){
    tint(255, dos);
    image(img2, 0, 0);
    trans = min(trans +1, 100);
    fill(0, trans);
    rect(310, 230, 310, 160, 20);
    trans2 = min(trans2 + 2, 255);
    fill(255, trans2);
    text(textoImg2, 320, 240, 300, 150);
    dos = min(dos + 5, 255);
  }

  if(tiempo >= 10000){
    image(img3, tres, 0);
    fill(0);
    move2 = max(move2 - 10, 5);
    text(textoImg3, move2, 5, 320, 150); 
    tres = min(tres + 10, 0);
  }

  if(tiempo >= 15000){
    image(img4, 0, 0, cuatroAncho, cuatroAlto);
    tt = min(tt + 0.3, 30);
    textSize(tt);
    text(textoImg4, 10, 10, 640, 150); 
    cuatroAncho = min(cuatroAncho + 6.666, 640);
    cuatroAlto = min(cuatroAlto + 5, 480);
  }

  if(tiempo >= 20000){
    move3 = max(move3 -4, 450);
    image(img5, 0, cinco);
    text(textoImg5, move3, 10, 180, 300); 
    cinco = max(cinco - 10, 0);
  }
  if(tiempo >= 25000){
    move4 = min(move4 + 8, 10);
    image(img6, seis1, seis2);
    text(textoImg6, move4, 380, 640, 100); 
    seis1 = max(seis1 -13.333, 0);
    seis2 = min(seis2 + 10, 0);
  }
  if(tiempo >= 30000){
    move5 = max(move5 - 2, 380);
    image(img7, siete1, siete2);
    fill(0, 150);
    rect(0, move5, 640, 75);
    fill(255);
    text(textoImg7, 10, move5, 640, 100); 
    siete1 = min(siete1 +13.333, 0);
    siete2 = max(siete2 -10, 0);
  }
  if(tiempo >= 35000){
    move6 = max(move6 - 8, 10);
    tint(255, ocho);
     image(img8, 0, 0);
     fill(255, 150);
     rect(move6, 380, 580, 75);
     fill(0);
     text(textoImg8,move6, 380, 640, 100);
     ocho = min(ocho + 5, 255);
  }
  if (tiempo >= 38000){
   fill(0);
  rect(490, 325, 100, 50, 20);
  reinicio = true;
  fill(255);
  text("reiniciar", 500, 360);
}
}
void mouseClicked(){
 if(reinicio == true){
  if(mouseX > 490 && mouseX < 590 &&
    mouseY > 325 && mouseY < 375){
    
    menostiempo = millis();
    move = 480;
    move2 = 640;
    trans = 0;
    trans2 = 0;
    tt = 0;
    move3 = 640;
    move4 = -640;
    move5 = 480;
    move6 = 640;
    dos = 0;
    tres = -640;
    cuatroAncho = 1;
    cuatroAlto = 1;
    cinco = 480;
    seis1 = 640;
    seis2 = -480;
    siete1 = -640;
    siete2 = 480;
    ocho = 0;
    nueve = 0;
    diez = 0;
    blanco = 0;
    reinicio = false;
 }
 }
}

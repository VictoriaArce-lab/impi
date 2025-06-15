void CirculoRojo(){
  fill(17);
  rect(621,212,150,133);
  
  fill(CR);
  circle(695,280,100);
}



void CirculoAmarillo(){
  fill(234);
  rect(621,50,150,152);
  for(int i=0; i<3; i=i+1){
    for(int j=0; j<3; j=j+1){
    fill(240,222,2);
    if(!clickCA){
    circle(i*52+645,j*52+75,52);
    }
    
    if(clickCA){rect(i*52+645-26,j*52+75-26,52,52,20);
    }
    }
  }
}

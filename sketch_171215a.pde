float x,t;
int i,w;
int amp=30,amp2=15; //amplitude of waves
int xWidth=30;      //for perspective
PImage bg;

void setup(){
size(1200,900);
bg = loadImage("Untitled-1.jpg");


}

void draw(){
 background(bg);
  fill(250);
noStroke();
ren();

}

void ren(){

  for(w=2;w<12;w++)
  {
     for(i=0;i<width-(2*xWidth*w);i++)
        { 
          ellipse(xWidth*w+i,-11*w+2*height/3-(pow(sin(((i+w)*(PI/180)*2)+t),2)*(amp/w*2)+(cos((i*(PI/180)*8)+t))*(amp2/w*2))*pow(sin(i*(PI/(width-(2*xWidth*w)))),2),2,2);
        }
  }
  
  
 t=t+0.03;
  
}
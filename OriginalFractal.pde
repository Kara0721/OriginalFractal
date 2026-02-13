public void setup() {
size(400,400);
}
public void draw(){
background(0);
fill(256, 0, 0);
myFractal(0,0,90);
myFractal (400,400,90);
fill(0, 0, 256);
myFractal (400,0,90);
myFractal(0,400,90);
fill(0,0,0);
myFractal(200,200,200);
}
public void myFractal(int x, int y, int siz){
ellipse (x, y, siz, siz);
if (siz>10){
myFractal(x-siz/2, y, siz/2);
myFractal(x+siz/2, y, siz/2);
myFractal(x, y-siz/2, siz/2);
myFractal(x, y+siz/2, siz/2);
  }
}
























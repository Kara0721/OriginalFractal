public void setup() {
size(400,400);
}
public void draw(){
background(0);
myFractal(200,200,400);
}
public void myFractal(int x, int y, int siz){
ellipse (x, y, siz, siz);
rect(x, y, siz, siz);
if (siz>10){
myFractal(x-siz/2, y, siz/2);
myFractal(x+siz/2, y, siz/2);
  }
}












public void setup() {
size(400,400);
rectMode(CENTER);
}
public void draw(){
background(0);
myFractal(250,250,100);
}
public void myFractal(int x, int y, int siz){
rect(x, y, siz, siz);
if (siz>10){
myFractal(x-siz/2, y, siz/2)
myFractal(x+siz/2, y, siz/2)
}



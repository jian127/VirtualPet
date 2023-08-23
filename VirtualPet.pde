void setup(){
size(500,500);
}
void draw(){
fill(255,192,203);
ellipse(250,450,300,300);
ellipse(250,250,300,230);
int noseX = 230;
int noseY = 280;
ellipse(noseX + 15, noseY + 15, 150, 100);
fill(0,0,0);
ellipse(noseX - 20, noseY , 30, 30);
ellipse(noseX + 50, noseY, 30, 30);
int eyeX = 200;
int eyeY = 200;
ellipse(eyeX, eyeY, 25,30);
ellipse (eyeX + 90, eyeY, 25, 30);
//pupils
fill(255,255,255);
ellipse(eyeX - 5, eyeY, 10,10);
ellipse(eyeX + 95, eyeY, 10, 10);
//ears    
fill(255,192,203);
triangle(120,100,140,171,200,140);
triangle(340,85,270,136,330,152);
//tail
noFill();

circle(415,440,30);
circle(420,420,30);
circle(425,400,30);
}

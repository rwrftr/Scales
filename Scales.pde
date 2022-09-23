
void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(80,23,0);
}

void mouseClicked()
{
  if (mouseX>20) 
  
  System.out.print("X: ");
  
  System.out.print(mouseX+ " Y: ");
  System.out.println(mouseY);
}

void draw() {
  //your code here
  
  for(int d = 0; d < 500; d+= 100){
    for(int f = 0; f < 500; f+= 100){
    carrot(50+d, 50+f, 40, 30);
    }
}

for(int d = 0; d < 600; d+= 100){
    for(int f = 0; f < 600; f+= 100){
    carrot(0+d, 60+f, 40, 30);
    }
}


}
void carrot(int x, int y, int z, int a) {
  //int x is the x pos
  //int y is the y pos
  //int z is the length of the carrot
  
  //triangle(p1, p1, 2p2, p2, p3, p3);
  
  
int g = (int)(Math.random()*52);
  
  strokeWeight(6);
 stroke(18,222,26);
 line(x,y-40,x-15,y-50);
 line(x,y-40,x,y-50);
 
  
  fill(252 - g, 132, 3);
  stroke(252 - g, 132, 3);
  strokeWeight(20.0);
  strokeJoin(ROUND);
  beginShape();
  triangle(x - a, y - a, x + a, y - a, x, y + z);
  endShape();
 

 
 
 /* strokeWeight(5);
  stroke(0);
  circle(x,y,10);
  
  */
  
  
}

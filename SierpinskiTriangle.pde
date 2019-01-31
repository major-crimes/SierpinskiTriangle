public void setup()
{
 size(600,600);
 background (0);
 
 
}
public void draw()
{
 
  sierpinski(0,600,600);
  
}

public void sierpinski(int x, int y, int len) {

 if (len < 19){
  int r = (int)(Math.random() * 255);
 int g = (int)(Math.random() * 255);
 int b = (int)(Math.random() * 255);

   
  stroke(r,g,b);
  fill(r-200,g-200,b-200);
  strokeWeight(.5);
 triangle(x,y,x+len,y,x+len/2,y-len); 
 }
 else{
     
  
   sierpinski(x,y,len/2);
  sierpinski(x+len/2,y,len/2);
sierpinski(x+len/4,y-len/2,len/2);
 }
 
}

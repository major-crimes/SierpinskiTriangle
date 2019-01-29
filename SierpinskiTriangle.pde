public void setup()
{
 size(600,600);
 background (0);
}
public void draw()
{
  for(int i = 0; i <=3; i++)
  {
  sierpinski(0,600,600);
  }
}

public void sierpinski(int x, int y, int len) 
{
 if (len == 600){
   fill(255);
 triangle(x,y,len/2,0,len,len); 
 }
 else{
   stroke(0);
   sierpinski(x,y,len/2);
 }
 
}

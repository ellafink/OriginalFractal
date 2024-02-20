public void setup()
{
  size(300,300);
  background(#ACD7ED);
  frameRate(3);
}
public void draw()
{
  fill(#458B45);
  stroke(0.5);
  rect(147, 150, 4, 200);
  ellipse(180, 200, 100, 30); 
  ellipse(120, 200, 100, 30);
  rose(150, 150, 100);
}

public void rose(int x, int y,int size) 
{
  if(size <= 10) {
    fill(#F25F36);
    stroke(0.5);
    ellipse(x, y, size, size);  
  } else {
    //4 petals from top to right to bottom to left
    fill(#F25F36);
    ellipse(x, y-10, size, size); 
    ellipse(x+10, y, size, size);
    ellipse(x, y+10, size, size);
    ellipse(x-10, y, size, size);
    rose(x, y, size-20);
    
  }
}

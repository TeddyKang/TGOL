class Cell
{
  int posX;
  int posY;
  boolean isAlive;
  
 Cell(int x, int y, boolean alive)
 {
  posX = x;
  posY = y;
  isAlive = alive;
 }
 
 void Draw()
 {
   if(isAlive)
   {
     fill(0);
     stroke(255);
     rect(posX, posY, 10, 10);

   }else{
    fill(255);
    stroke(0);
    rect(posX, posY, 10, 10);
   }
 }
}
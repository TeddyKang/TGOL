class Grid
{
  
  Cell[][] cells;
  
 Grid()
 {    
   int sizeW = 40;
   int sizeH = 40;
   
   cells = new Cell[sizeW][sizeH]; 
   
   for(int x=0; x<sizeW; x++)
   {
     for(int y=0; y<sizeH; y++)
     { 
       cells[x][y] = new Cell(x*10, y*10, true);
     }
   }
 }
 
 void Draw()
 {
   for(int x=0; x<40; x++)
   {
     for(int y=0; y<40; y++)
     { 
       cells[x][y].Draw();
     }
   }
 }
  
}
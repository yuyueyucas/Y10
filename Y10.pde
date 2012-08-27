
/*
*  A Super Simple 'Y' drawn by line matrixes.
*  parameters are defined as sets of x and y coordinates
*  Yucas  27/08/2012
*  yuyueyvette@live.com
*/

size(400,400);
background(150,114,73);
smooth();
stroke(67,52,27);
fill(67,52,27);

int x0 = 100;
int x1 = 140;
int x2 = 180;
int x3 = 220;
int x4 = 260;
int x5 = 300;

int y0 = 80;
int y1 = 180;
int y2 = 220;
int y3 = 340;

int Y; //index variable for Y
int X; //index variable for X 


  for(X = x0; X < x1; X = X + 2){
 line(X,y0,X,y2);
  }


  for(X = x1; X < x2; X = X + 2){
 line(X,y1,X,y2);
  }

  for(X = x2; X <x3; X = X + 1){
 line(X,y1,X,y3);
  }


  for(X = x3; X < x4; X = X + 1){
 line(X,y1,X,y2);
  }
  
  
  for(X = x4; X < x5; X = X + 1){
 line(X,y0,X,y2);
  }

save ("Y_v10.jpg");



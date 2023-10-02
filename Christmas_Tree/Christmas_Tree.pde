//creating the window
size(640,360);

//creating x and y coordinates for triangle
int x1 = 320;
int y1 = 10;
int x2 = 270;
int y2 = 100;
int x3 = 370;
int y3 = 100;

//creating the colors for the christmas tree, the body of it and decoration
color green = color(7, 86, 0);
color brown = color(129, 84, 56);
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color blue = color(0, 0, 255);
color cyan = color(0, 255, 255);

//drawing the body of the christmas tree
rectMode(CENTER);
fill(brown);
noStroke();
rect(320, 310, 40, 90);


//drawing the christmas tree
for(int i=0; i<4; i++){
  fill(green);
  noStroke();
  triangle(x1, y1, x2, y2, x3, y3);
  y1 += 50;
  x2 -= 30;
  y2 += 70;
  x3 += 30;
  y3 += 70;
}

//drawing the decoration
fill(red);
noStroke();
circle(315, 50, 15);
circle(350, 150, 15);
circle(390, 280, 15);

fill(blue);
noStroke();
circle(340, 80, 15);
circle(300, 120, 15);
circle(330, 200, 15);

fill(yellow);
noStroke();
circle(280, 150, 15);
circle(295, 190, 15);
circle(330, 270, 15);

fill(cyan);
noStroke();
circle(310, 160, 15);
circle(355, 240, 15);
circle(250, 290, 15);

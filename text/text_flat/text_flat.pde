//Global Variables 
int appWidth, appHeight, fontSize, textAlign;
float titleX, titleY, titleWidth, titleHeight;
String title = "amongus";
PFont titleFont;
color red=#FF0A0A, resetDefaultInk=#FFFFFF;
//
size (600, 800); //portrait 
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//population
titleX = appWidth * 1/4; 
titleY = appHeight * 1/10;
titleWidth = appWidth * 1/2; 
titleHeight= appHeight * 1/10;
//
//text setup, single executed code
//fonts from OS (operating system)
String[] fontlist = PFont.list();
printArray(fontlist); //for listing all possible fonts to choose from
titleFont = createFont("Comic Sans MS Bold Italic", 55); // verified font exists in java
// tools / create font /find font/ no press "ok"
//
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code
fill(red);
textAlign(CENTER, CENTER);
//values: [ LEFT | CENTER | RIGHT]
fontSize = 50;
textFont(title, fontSize);
text (titleX, titleY, titleWidth, titleHeight);

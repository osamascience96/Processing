size(960, 960);
background(255, 255, 255);

// line 1
stroke(0, 0, 0);
line((width/2)-100, 20, (width/2)-50, 90);

// line 2
stroke(0, 0, 0);
line((width/2)+100, 20, (width/2)+50, 90);

// face using ellipse
stroke(0, 0, 255);
fill(0);
ellipse(width/2, 180, 200, 200);

// eyes 1
fill(255);
ellipse((width/2)-40, 150, 50, 50);
// eyes 2
fill(255);
ellipse((width/2)+40, 150, 50, 50);

// body of rectangle 
fill(0, 255, 0);
rect(width/2-50, 270, 100, height/2);

//line 3
stroke(0, 0, 0);
line((width/2)-50, height-210, (width/2)-100, height-50);

//line 3
stroke(0, 0, 0);
line((width/2)+50, height-210, (width/2)+100, height-50);

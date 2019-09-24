size(1200, 600);
fill(#D582DB);
strokeWeight(5);

//body
rect(742, 415, 160, 100, 0, 45, 90, 60);

//head
ellipse(793, 385, 160, 196);

//eye
strokeWeight(9);
line(840, 375, 839, 378);
strokeWeight(8);
line(725, 360, 725, 362);
//ellipse(850,375,4,10);
//ellipse();

stroke(#D582DB);
strokeWeight(0);

//body
rect(742, 415, 160, 100, 0, 45, 90, 60);

//neck
stroke(0);
strokeWeight(5);
triangle(721, 424, 742, 424, 742, 480);

stroke(#D582DB);
strokeWeight(5);
triangle(725, 424, 745, 424, 744, 480);


stroke(0);
strokeWeight(5);

//butt
triangle(888, 417, 900, 473, 915, 473);

//backleg
stroke(0);
strokeWeight(5);
quad(915, 473, 900, 473, 905, 488, 913, 488);
stroke(#D582DB);
rect(906, 473, 3, 1);

stroke(0);
strokeWeight(5);

//middle leg
quad(822, 485, 880, 485, 865, 530, 855, 530);

//Front leg
quad(750, 495, 780, 500, 760, 520, 740, 520);

//wing
stroke(0);
strokeJoin(ROUND);
strokeWeight(5);
triangle(870, 425, 880, 360, 900, 345);
triangle(873, 425, 893, 375, 940, 375);

stroke(#D582DB);
//body
strokeWeight(0);
rect(742, 415, 160, 100, 0, 45, 90, 60);

stroke(0);
strokeWeight(5);
fill(#7D6E83);
//mouse
//strokeJoin(ROUND);
strokeWeight(5);
quad(822,470,842,420,742,410,772,473);
//triangle(842, 420, 742, 410, 772, 473);




















//line(782,450,802,450);

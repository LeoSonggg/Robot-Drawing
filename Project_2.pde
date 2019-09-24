size(1200, 600);
fill(#B631E8);
rect(0,0,1200,600);
fill(#6A1989);
triangle(1200,0,0,600,1200,600);
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


//tooth

//triangle(699,405,719,400,716,350);
line(701,404,719,349);
line(701,404,715,405);
stroke(#D582DB);
strokeWeight(0);
triangle(702,405,722,400,720,352);
fill(#7D6E83);

//triangle(715,403,760,410,735,440);

stroke(0);
strokeWeight(5);
fill(#7D6E83);
//mouse
//strokeJoin(ROUND);
strokeWeight(5);
quad(822,470,852,420,742,410,772,473);
//triangle(842, 420, 742, 410, 772, 473);

fill(#D582DB);
stroke(0);
strokeWeight(5);
triangle(715,403,760,410,735,435);
triangle(760,410,820,415,782,443);
triangle(820,415,852,420,830,439);



stroke(#D582DB);
strokeWeight(6);
line(715,403,760,410);
line(760,410,820,415);
line(820,415,852,420);

stroke(0);
strokeWeight(5);
fill(#DDBEE0);
triangle(822,470,800,472,830,450);
















//line(782,450,802,450);

size (400,400);
background (255);

line (100,50,50,350);
line (50,350,150,375);
line (150,375,125,200);
line (125,200,200,250);
line (200,250,275,200);
line (275,200,250,375);
line (250,375,350,350);
line (350,350,300,50);
line (300,50,200,175);
line (200,175,100,50);

stroke (255);
strokeWeight (6);

int Y;

for ( Y = 200; Y < 300; Y = Y + 12 ) {
  line (0,Y,400,Y);
}

strokeWeight (2);

for ( Y = 000; Y < 100; Y = Y + 4 ) {
  line (0,Y,400,Y);
}

strokeWeight (4);

for ( Y = 100; Y < 200; Y = Y + 8 ) {
  line (0,Y,400,Y);
}

save ("dottyM.jpeg");




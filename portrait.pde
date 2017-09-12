size(2000,2000);
background(120,183,156);
//hair
fill(250,224,159);
rect(1100, 500, 400, 1000);

fill(0,0,0);
ellipse(800,350, 200,300);
fill(0,0,0);
ellipse(1500,900, 400,300);

//head
noStroke(); 
fill(250,224,159);
beginShape();
vertex(600,800);
vertex(900,200);
vertex(1300,1000);

endShape();

noStroke(); 
fill(250,224,159);
beginShape();
vertex(900,200);
vertex(1500,200);
vertex(1530,1100);
vertex(840,1340);

endShape();

ellipse(1300,540,1000,1000);

stroke(255,255,255);
strokeWeight(5);

endShape();
//eyes
fill(255,255,255);
stroke(0,0,0);
strokeWeight(10);
ellipse(900,540,200,130);
ellipse(1300,600,200,130);
fill(0,0,0);
ellipse(900,540,90,90);
ellipse(1300,600,90,90);

fill(0,0,0);
ellipse(920,400,200,130);
ellipse(1300,440,200,130);




fill(250,224,159);
noStroke();
ellipse(1750,700, 300,400);
fill(222,158,105);
noStroke();
ellipse(1750,700, 100,150);

//mouth
fill(165,27,43);
beginShape();
vertex(1300,900);
vertex(900,900);
vertex(1000,1100);
vertex(1300,1100);

endShape();

fill(255,255,255);
rect(950,900, 340,80);
//eyebrows
fill(0,0,0);
ellipse(1250,200, 1000,400);
fill(137,137,137);
ellipse(1000,100, 350,90);


fill(0,0,0);
ellipse(1700,380, 300,400);

fill(250,224,159);
ellipse(1210,330, 680,200);


fill(0,0,0);
ellipse(920,400,200,130);
ellipse(1300,440,200,130);
fill(250,224,159);
ellipse(920,420,200,100);
ellipse(1300,460,200,100);

//shirt
noFill();
stroke(0,0,0);
strokeWeight(15);
rect(750,450,300,250);
rect(1200,470,300,250);
fill(0,0,0);
rect(1050,460,140,20);
rect(1400,480,450,30);


fill(28,196,76);
beginShape();
vertex(800,1400);
vertex(1900,1400);
vertex(2000,2000);
vertex(700,2000);

endShape();

fill(255,255,255);
rect(1000,1450, 700,1000);

//shading
fill(222,158,105);
noStroke();
triangle(840,1340, 1550,1060, 1480,1200);
triangle(600,800, 860,870, 900,820);

//hand
fill(250,224,159);
rect(250,1200, 300,250);
rect(400,1300, 180,600);
rect(470,1000, 90,250);

stroke(0,0,0);
strokeWeight(15);
rect(250,1200, 200,250);
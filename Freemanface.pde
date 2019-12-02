void setup () {
  size(500, 500);
}

void draw () {
  background(153, 204, 255);
  //grass
  fill(55, 171, 68);
  stroke(55, 171, 68);
  rect(0, 360, 500, 140);
  //neck
  stroke(0, 0, 0);
  fill(#f7cf3b);
  rect(202, 191, 30, 100, 10, 10, 10, 10);
  //legs
  rect(198, 320, 14, 60, 12, 12, 12, 12);
  rect(216, 330, 14, 50, 12, 12, 12, 12);
  rect(268, 330, 14, 50, 12, 12, 12, 12);
  rect(286, 320, 14, 60, 12, 12, 12, 12);
  //tail
  rect(304, 285, 20, 5);
  fill(112, 87, 25);
  triangle(323, 281, 338, 290, 323, 296);
  //body
  fill(#f7cf3b);
  ellipse(250, 300, 120, 100);
  //ears
  ellipse(231, 146, 12, 15);
  ellipse(188, 146, 12, 15);
  rect(200, 126, 5, 18);
  rect(215, 126, 5, 18);
  fill(112, 87, 25);
  ellipse(202, 125, 9, 9);
  ellipse(218, 125, 9, 9);
  //head
  fill(#f7cf3b);
  ellipse(210, 176, 60, 70);
  //nose
  fill(240, 169, 62);
  ellipse(210, 195, 45, 30);
  fill(0, 0, 0);
  ellipse(204, 190, 2, 2);
  ellipse(216, 190, 2, 2);
  //eyes
  ellipse(200, 165, 6, 9);
  ellipse(217, 165, 6, 9);
  fill(255);
  ellipse(199, 164, 3, 6);
  ellipse(215, 164, 3, 6);
  //feet
  fill(112, 87, 25);
  rect(198, 367, 14, 13, 12, 12, 12, 12);
  rect(216, 367, 14, 13, 12, 12, 12, 12);
  rect(268, 367, 14, 13, 12, 12, 12, 12);
  rect(286, 367, 14, 13, 12, 12, 12, 12);
  //spots
  ellipse(263, 292, 18, 15);
  ellipse(269, 262, 11, 9);
  ellipse(280, 323, 14, 16);
  ellipse(233, 268, 15, 18);
  ellipse(227, 319, 16, 14);
  ellipse(207, 287, 13, 11);
  ellipse(225, 240, 12, 10);
  ellipse(208, 220, 10, 12);
  //sun
  fill(255, 238, 118);
  ellipse(488, 11, 100, 100);
  //left flower petals
  fill(240, 173, 223);
  ellipse(36, 335, 12, 10);
  ellipse(48, 335, 12, 10);
  ellipse(51, 344, 14, 10);
  ellipse(33, 344, 14, 10);
  ellipse(48, 353, 9, 10);
  ellipse(35, 353, 9, 10);
  //middle flower petals
  fill(242, 158, 31);
  ellipse(138, 435, 12, 10);
  ellipse(127, 435, 12, 10);
  ellipse(141, 444, 14, 10);
  ellipse(123, 444, 14, 10);
  ellipse(138, 453, 9, 10);
  ellipse(126, 453, 9, 10);
  //right flower petals
  fill(242, 31, 112);
  ellipse(390, 404, 10, 13);
  ellipse(397, 406, 12, 10);
  ellipse(383, 406, 12, 10);
  ellipse(399, 415, 14, 10);
  ellipse(380, 415, 14, 10);
  ellipse(396, 423, 9, 10);
  ellipse(384, 423, 9, 10);
  //stems
  fill(116, 242, 135);
  stroke(116, 242, 135);
  rect(40, 350, 4, 35);
  rect(130, 445, 4, 35);
  rect(388, 416, 4, 35);
  //flower circles
  stroke(0);
  fill(255, 238, 118);
  ellipse(42, 344, 12, 12);
  ellipse(132, 443, 12, 12);
  ellipse(390, 414, 12, 12);
  //clouds
  stroke(255);
  fill(255);
  ellipse(74, 61, 60, 50);
  ellipse(112, 72, 60, 50);
  ellipse(42, 86, 60, 50);
  ellipse(83, 97, 60, 50);
  ellipse(327, 133, 60, 50);
  ellipse(370, 160, 60, 50);
  ellipse(370, 121, 60, 50);
  ellipse(402, 143, 60, 50);
  //balloon
  stroke(0);
  //upper left balloon
  fill(217, 104, 211);
  line(mouseX, mouseY, mouseX-20, mouseY-120);
  ellipse(mouseX-20, mouseY-120, 50, 50);
  //upper right balloon
  fill(56, 217, 56);
  line(mouseX, mouseY, mouseX+20, mouseY-120);
  ellipse(mouseX+20, mouseY-120, 50, 50);
  //left balloon
  fill(94, 91, 235);
  line(mouseX, mouseY, mouseX-40, mouseY-100);
  ellipse(mouseX-40, mouseY-100, 50, 50);
  //right balloon
  fill(247, 241, 47);
  line(mouseX, mouseY, mouseX+40, mouseY-100);
  ellipse(mouseX+40, mouseY-100, 50, 50);
  //middle balloon
  fill(247, 47, 77);
  line(mouseX, mouseY, mouseX, mouseY-100);
  ellipse (mouseX, mouseY-100, 50, 50);
  surface.setTitle(mouseX+", "+mouseY);
}

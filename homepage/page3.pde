void drawpage3(){
  image(img10,775,630);
  textFont(font1);
  textSize(14);
  fill(#FFA000);
  text("人数排行",800,700);
  
  textFont(font1);
  textSize(30);
  fill(180);
  text("交大学生最喜欢的运动排行：",300,100);

  textFont(font1);
  textSize(15);
  fill(180);
  text("移动鼠标发现项目",640,500);
  drawellipse();
  mousemove();
}
void drawellipse(){
  stroke(200);
  line(0,400,1280,400);
  
  stroke(#FFA000);
  fill(#FFC107);
  ellipse(200,400,150,150);
  ellipse(800,400,150,150);
  fill(#FFA000);
  ellipse(400,400,75,75);
  ellipse(600,400,25,25);
  fill(#FFD54F);
  ellipse(1000,400,300,300);
  textFont(font1);
  textSize(30);
  fill(255);
  text("冠军",1000,405);
  textFont(font1);
  textSize(20);
  fill(255);
  text("亚军",800,405);
  text("亚军",200,405);
  
  textFont(font1);
  textSize(15);
  fill(255);
  text("季军",400,405);
}

void mousemove(){
  if(mouseX>=50&&mouseX<=350&mouseY>=250&&mouseY<=550){
    image(img14,540,100);
    textFont(font1);
    textSize(30);
    fill(50);
    text("羽毛球",640,300);
    stroke(255);
    noFill();
    ellipse(200,400,150,150);
  }
  if(mouseX>350&&mouseX<=475&mouseY>=325&&mouseY<=475){
    image(img15,540,100);
    textFont(font1);
    textSize(30);
    fill(50);
    text("乒乓球",640,300);
    stroke(255);
    noFill();
    ellipse(400,400,75,75);
  }
  if(mouseX>=575&&mouseX<=625&mouseY>=375&&mouseY<=425){
    image(img16,565,100);
    textFont(font1);
    textSize(30);
    fill(50);
    text("网球",640,300);
    stroke(255);
    noFill();
    ellipse(600,400,75,75);
  }
  if(mouseX>=700&&mouseX<=875&mouseY>=250&&mouseY<=550){
    image(img13,540,100);
    textFont(font1);
    textSize(30);
    fill(50);
    text("健身",640,300);
    stroke(255);
    noFill();
    ellipse(800,400,150,150);
  }
  if(mouseX>875&&mouseX<=1280&mouseY>=200&&mouseY<=600){
    image(img12,540,100);
    textFont(font1);
    textSize(30);
    fill(50);
    text("游泳",640,300);
    stroke(255);
    noFill();
    ellipse(1000,400,300,300);
  }
}
void judgepage3(){
  if(mousePressed&&mouseX>=120&&mouseX<=170&&mouseY>=600&&mouseY<=720){
    b=1;
  }
  if(mousePressed&&mouseX>=440&&mouseX<=490&&mouseY>=600&&mouseY<=720){
    b=2;
  }
  if(mousePressed&&mouseX>=1080&&mouseX<=1130&&mouseY>=600&&mouseY<=720){
    b=4;
  }
}
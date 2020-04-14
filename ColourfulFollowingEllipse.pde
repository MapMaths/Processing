void setup(){                                                                   #初始化
  size(1000,700);                                                               #页面大小是1000×700
  noStroke();                                                                   
}
void draw(){
  fill(mouseX/4, mouseY/3, pmouseX-pmouseY);
  ellipse(mouseX, mouseY, mouseX/4-pmouseY/4, mouseX/4+pmouseY/4);
  fill(mouseY/3, mouseX/4, pmouseY-pmouseX/2,7);
  rect(0,0,1000,700);
  if(mousePressed == true) {
    background(mouseY/3, mouseX/4, pmouseY-pmouseX/2);
  }
}

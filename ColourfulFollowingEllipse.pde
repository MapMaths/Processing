void setup(){
  size(1000,700);
  noStroke();                                                                   
}
/*初始化：将舞台大小设置为1000×700*/
void draw(){
  fill(mouseX/4, mouseY/3, pmouseX-pmouseY);
  ellipse(mouseX, mouseY, mouseX/4-pmouseY/4, mouseX/4+pmouseY/4);
  fill(mouseY/3, mouseX/4, pmouseY-pmouseX/2,7);
  rect(0,0,1000,700);
  if(mousePressed == true) {
    background(mouseY/3, mouseX/4, pmouseY-pmouseX/2);
  }
}

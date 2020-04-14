void setup(){                                                      //初始化
  size(1000,700);                                                  //将舞台大小设置为1000×700
  noStroke();                                                      //去掉后面画的形状的边框
}
void draw(){                                                       //开始绘画（相当于永远执行）
  fill(mouseX/4, mouseY/3, pmouseX-pmouseY);                       //设置颜色
  ellipse(mouseX, mouseY, mouseX/4-pmouseY/4, mouseX/4+pmouseY/4); //画椭圆
  fill(mouseY/3, mouseX/4, pmouseY-pmouseX/2,7);                   //设置颜色
  rect(0,0,1000,700);                                              //画一个半透明的长方形
  if(mousePressed == true) {                                       //如果按下鼠标
    background(mouseY/3, mouseX/4, pmouseY-pmouseX/2);             //重置背景
  }
}
/*————本作品由MapMaths授权，未经允许，不可转载！*/

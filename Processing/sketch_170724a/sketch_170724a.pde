void setup(){
 
size (1000,1000);
background(232,5,141);
}
 
  void draw(){
    if(mousePressed){
      fill(random(256),random(256),random(256));
    }
    else{
           fill(mouseX,mouseY,22);
    }

   ellipse(130,140,179,100);
   fill(22,232,5);
  rect(125,167,180,100);
  ellipse(123,345,125,124);
  }
  
  
  

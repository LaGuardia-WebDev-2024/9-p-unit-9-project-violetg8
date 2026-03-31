setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  if(mousePressed){
    translate(random(-10,10),random(-10,10))
  }
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  //English
  if (answer == 1) {
    text("HELLO", 176, 200);
    text("THERE 👋", 159, 229); 
  }
  //French
   if (answer == 2) {
    text("BON", 176, 200);
    text("JOUR 👋", 159, 229); 
  }
  //Chinese
   if (answer == 3) {
    text("NI", 176, 200);
    text("HAO 👋", 159, 229); 
  }
  //Japanese
   if (answer == 4) {
    text("KONNI", 176, 200);
    text("CHIWA 👋", 159, 229); 
  }
  //German
   if (answer == 5) {
    text("HA", 176, 200);
    text("LLO 👋", 159, 229); 
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};





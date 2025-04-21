var chillImage= loadImage("https://miro.medium.com/v2/resize:fit:1200/0*JosDBVa0Vo8rlmeV.jpg")



setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    var x =0;
  while(x<400){
                text("🤦‍♀️",x,340);
                x+= 20;
                }
                
                x=0;
                while(x<400){
  text("👏",x, 200);
  x+= 60;
  }
  
  //Draw the tree and flowers once
  var x=0
  while(x<380){
                text("🤦‍♀️", x,340);
                text("🤦‍♀️", x-30, 380)
                text("👏",x, random(100 ,300));
                x+=60
                }
                
                
                for (var i=55; i < 350 ; i+=20 ) {
                text('🥨🥐🥨🥐🥐🥐🥨', 50, i);
                }
                
                
                
                
};

/*
var x=0
while(x<400 )
while(x<500) {
text(x,340);
x+=20;
}
x=0;
while(x<400){
text(,x,200);
x+=60;
}
*/
draw= function () {
image(chillImage, 200, 180, 120,120);
}
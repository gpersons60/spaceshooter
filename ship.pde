void moveSpaceship(){
ship_x = mouseX;
}
void displaySpaceship(){
  fill(0,0,255);
  noStroke();
  triangle(ship_x,ship_y,ship_x+20,ship_y+40,ship_x-20,ship_y+40);
  stroke(255);
  strokeWeight(3);
  line(ship_x-20,ship_y+35,ship_x-20,ship_y+20);
  line(ship_x+20,ship_y+35,ship_x+20,ship_y+20);
  fill(0,0,180);
  ellipse(ship_x,ship_y+25,15,20);
}  

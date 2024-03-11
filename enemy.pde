void displayEnemy(){
  fill(255,0,0);
  noStroke();
  triangle(enemy_x,enemy_y,enemy_x+20,enemy_y-40,enemy_x-20,enemy_y-40);
  stroke(255);
  strokeWeight(3);
  line(enemy_x-20,enemy_y-35,enemy_x-20,enemy_y-20);
  line(enemy_x+20,enemy_y-35,enemy_x+20,enemy_y-20);
  fill(0,180,0);
  ellipse(enemy_x,enemy_y-25,15,20);
}
//Change enemy_y from a distance to
//an angle represented in terms of PI
void moveEnemey(){
enemy_y+= 0.3;
enemy_x = 250+200*sin(map(enemy_y, 0, height, 0, 16*PI));
}

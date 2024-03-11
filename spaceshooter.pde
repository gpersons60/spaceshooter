float ship_x = 0, ship_y = 450;
float bullet_x = 0, bullet_y = 375; boolean bullet_active = false;
float enemy_x = 200, enemy_y = 0, enemy_size = 40, bullet_len = 10;
int score = 0;
void setup(){
  size(500,500);
  textSize(22);  
}
void draw(){
background(0);
fill(255);
text("Score: " + score, 50,50);
//game loop
moveSpaceship();
moveBullet();
moveEnemey();
detectCollisions();
displaySpaceship();
if (bullet_active == true){
displayBullet();
}
displayEnemy();
}

void detectCollisions(){
if(dist(bullet_x,bullet_y,enemy_x,enemy_y)<enemy_size/2){ //not accurate
bullet_active = false;
score++;
}
}
void mouseReleased(){
bullet_active = true;
}

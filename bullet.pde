void moveBullet(){
if(bullet_active){
bullet_y-=6;
if(bullet_y<0) bullet_active = false;
}else{
bullet_x = ship_x;
bullet_y = ship_y;
}
}
void displayBullet(){
  stroke(255,0,0);
  line(bullet_x, bullet_y, bullet_x, bullet_y+ bullet_len);
}

int m;
int n;
float t = random(0,640);
float r = random(0,480);
float k = random(0,640);
float s = random(0,480);
float x = random(0,200);
PImage bg1;
PImage bg2;
PImage enemy;
PImage fighter;
PImage hp;
PImage treasure;
void setup () {
  size(640,480) ;  // must use this size.
  // your code
}

void draw() {
  bg2 = loadImage("bg2.png");
  image(bg2,m,0);
  bg1 = loadImage("bg1.png");
  image(bg1,m-640,0);
  enemy = loadImage("enemy.png");
  image(enemy,n,240);
  fighter = loadImage("fighter.png");
  image(fighter,580,240);
  hp = loadImage("hp.png");
  image(hp,t,r);
  treasure = loadImage("treasure.png");
  image(treasure,k,s);
  fill(225,0,0);
  rect(t+13,r+5,x,15);
  m++;
  m %= 640;
  n++;
  n %= 640;
}

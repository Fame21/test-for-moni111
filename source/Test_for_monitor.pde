void setup() {
  fullScreen();
  noStroke();
  for (int i = 0; i < width; i++) {
    fill(map(i, 0, width, 0, 255));
    rect(0,0,map(i, 0, width, width, 0), height);
  }
}

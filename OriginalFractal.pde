public void setup() {
  size(400, 400);
}

public void draw() {
  background(0);
  Fractal(200, 200, 500, 0, 137*PI);
}

public void Fractal(float x, float y, float r, float a, float n) {
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  arc(x, y, r, r, a, a+PI/12);
  if (a < n)
    Fractal(x, y, 136*r/137, a+PI/12, n);
}

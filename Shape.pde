abstract class Shape {
  //Global Variables
  color colourDayMode, resetNightMode;
  float x; //position
  float y;
  float w; //width
  float h; //height
  //
  //Constructor
  Shape( float x, float y, float w, float h ) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }//End Constructor
  //
  //Methods
  abstract void draw(); //Manditory, references extednded classes
  
  
  abstract void paddleBounceLeft( float x, float y, float w, float h );
  abstract void paddleBounceRight( float x, float y, float h );
   float xGetter() {
    return x;
  }
  float yGetter() {
    return y;
  }
  float wGetter() {
    return w;
  }
  float hGetter() {
    return h;
  } 
   color colourDayModeGetter() {
    return colourDayMode;
  }
  color resetNightModeGetter() {
    return resetNightMode;
  }
 
  //
}//End Shape

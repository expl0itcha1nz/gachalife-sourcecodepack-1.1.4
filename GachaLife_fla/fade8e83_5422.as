package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class fade8e83_5422 extends MovieClip
   {
       
      
      public function fade8e83_5422()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,4,this.frame5,10,this.frame11);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         trace("start");
      }
      
      function frame5() : *
      {
         parent.entermap();
         trace("start2");
      }
      
      function frame11() : *
      {
         gotoAndStop(1);
      }
   }
}

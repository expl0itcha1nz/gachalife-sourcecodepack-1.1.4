package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class fade_4956 extends MovieClip
   {
       
      
      public function fade_4956()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      function frame1() : *
      {
         gotoAndStop(2);
      }
      
      function frame2() : *
      {
         stop();
      }
   }
}

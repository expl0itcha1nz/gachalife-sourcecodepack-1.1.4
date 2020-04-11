package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class reggetready_5270 extends MovieClip
   {
       
      
      public function reggetready_5270()
      {
         super();
         addFrameScript(0,this.frame1,54,this.frame55);
      }
      
      function frame1() : *
      {
         gotoAndPlay(2);
      }
      
      function frame55() : *
      {
         stop();
         parent.startgame = 2;
      }
   }
}

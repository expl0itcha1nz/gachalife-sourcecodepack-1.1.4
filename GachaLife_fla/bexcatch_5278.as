package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class bexcatch_5278 extends MovieClip
   {
       
      
      public var head:MovieClip;
      
      public var shadow:MovieClip;
      
      public function bexcatch_5278()
      {
         super();
         addFrameScript(24,this.frame25,37,this.frame38,52,this.frame53);
      }
      
      function frame25() : *
      {
         gotoAndPlay("still");
      }
      
      function frame38() : *
      {
         gotoAndPlay("run");
      }
      
      function frame53() : *
      {
         stop();
      }
   }
}

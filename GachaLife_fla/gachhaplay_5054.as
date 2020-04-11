package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class gachhaplay_5054 extends MovieClip
   {
       
      
      public var bgx:MovieClip;
      
      public var btz:MovieClip;
      
      public var prizex:MovieClip;
      
      public function gachhaplay_5054()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.prizex.gotoAndPlay(2);
         this.btz.gotoAndPlay(2);
         this.bgx.gotoAndPlay(2);
      }
      
      function frame3() : *
      {
         this.prizex.gotoAndPlay(2);
         this.btz.gotoAndPlay(2);
         this.bgx.gotoAndPlay(2);
      }
   }
}

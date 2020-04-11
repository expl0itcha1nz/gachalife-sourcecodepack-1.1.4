package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class confirmend_5261 extends MovieClip
   {
       
      
      public var nobt:MovieClip;
      
      public var yesbt:MovieClip;
      
      public function confirmend_5261()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(parent.endchoice == 1)
         {
            parent.livesx = 0;
            gotoAndStop(1);
         }
         else
         {
            parent.gotoAndStop("retrymini");
         }
      }
      
      public function nobtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
         this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtx);
      }
   }
}

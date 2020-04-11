package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class UISamples_4985 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var nobt:MovieClip;
      
      public var yesbt:MovieClip;
      
      public function UISamples_4985()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(endchoice == 1)
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
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
         this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtx);
      }
   }
}

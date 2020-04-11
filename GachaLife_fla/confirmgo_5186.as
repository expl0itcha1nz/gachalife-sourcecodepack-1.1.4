package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class confirmgo_5186 extends MovieClip
   {
       
      
      public var confirmx:MovieClip;
      
      public var nobt:MovieClip;
      
      public var yesbt:MovieClip;
      
      public function confirmgo_5186()
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
         if(MovieClip(root).savemode == 1)
         {
            parent.savescene();
         }
         else
         {
            parent.loadscene();
         }
         gotoAndStop(1);
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
         this.confirmx.gotoAndStop(MovieClip(root).savemode);
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
         this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtx);
      }
   }
}

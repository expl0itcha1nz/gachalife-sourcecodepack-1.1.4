package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class newnneskit_5219 extends MovieClip
   {
       
      
      public var cancelbt:MovieClip;
      
      public var confirmbt:MovieClip;
      
      public function newnneskit_5219()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function confirmbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.newskit();
         gotoAndStop(1);
      }
      
      public function cancelbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.confirmbt.addEventListener(MouseEvent.MOUSE_DOWN,this.confirmbtx);
         this.cancelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.cancelbtx);
      }
   }
}

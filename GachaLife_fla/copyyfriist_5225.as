package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class copyyfriist_5225 extends MovieClip
   {
       
      
      public var cancelbt:MovieClip;
      
      public var closebt:MovieClip;
      
      public var confirmbt:MovieClip;
      
      public var confirmbt1:MovieClip;
      
      public var confirmbt2:MovieClip;
      
      public var confirmbt3:MovieClip;
      
      public function copyyfriist_5225()
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
         parent.copya = 1;
         parent.copyall();
         gotoAndStop(1);
      }
      
      public function confirmbtx1(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.copya = 2;
         parent.copyall();
         gotoAndStop(1);
      }
      
      public function confirmbtx2(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.copya = 3;
         parent.copyall();
         gotoAndStop(1);
      }
      
      public function closebtx(evt:MouseEvent) : void
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
         this.confirmbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.confirmbtx);
         this.confirmbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.confirmbtx1);
         this.confirmbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.confirmbtx2);
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
      }
   }
}

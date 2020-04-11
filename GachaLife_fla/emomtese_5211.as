package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class emomtese_5211 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var emotebt1:MovieClip;
      
      public var emotebt10:MovieClip;
      
      public var emotebt11:MovieClip;
      
      public var emotebt12:MovieClip;
      
      public var emotebt2:MovieClip;
      
      public var emotebt3:MovieClip;
      
      public var emotebt4:MovieClip;
      
      public var emotebt5:MovieClip;
      
      public var emotebt6:MovieClip;
      
      public var emotebt7:MovieClip;
      
      public var emotebt8:MovieClip;
      
      public var emotebt9:MovieClip;
      
      public var selectedx:MovieClip;
      
      public function emomtese_5211()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function emotebt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 2;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 3;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 4;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 5;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 6;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 7;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 8;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 9;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 10;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 11;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 12;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      public function emotebt12x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.emotex = 13;
         gotoAndStop(1);
         parent.colorupdate();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.selectedx.gotoAndStop(parent.emotex);
         this.emotebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt1x);
         this.emotebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt2x);
         this.emotebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt3x);
         this.emotebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt4x);
         this.emotebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt5x);
         this.emotebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt6x);
         this.emotebt7.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt7x);
         this.emotebt8.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt8x);
         this.emotebt9.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt9x);
         this.emotebt10.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt10x);
         this.emotebt11.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt11x);
         this.emotebt12.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebt12x);
      }
   }
}

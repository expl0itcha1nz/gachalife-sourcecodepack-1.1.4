package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class emotesxfg_5177 extends MovieClip
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
      
      public function emotesxfg_5177()
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
         MovieClip(root)["sceneemote" + parent.emotepick] = 2;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 3;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 4;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 5;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 6;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 7;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 8;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 9;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 10;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 11;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 12;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      public function emotebt12x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["sceneemote" + parent.emotepick] = 13;
         gotoAndStop(1);
         parent.updatechat();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.selectedx.gotoAndStop(MovieClip(root)["sceneemote" + parent.emotepick]);
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

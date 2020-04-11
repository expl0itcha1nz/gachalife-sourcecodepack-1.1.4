package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class travells_5419 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var mapbt1:MovieClip;
      
      public var mapbt10:MovieClip;
      
      public var mapbt11:MovieClip;
      
      public var mapbt2:MovieClip;
      
      public var mapbt3:MovieClip;
      
      public var mapbt4:MovieClip;
      
      public var mapbt5:MovieClip;
      
      public var mapbt6:MovieClip;
      
      public var mapbt7:MovieClip;
      
      public var mapbt8:MovieClip;
      
      public var mapbt9:MovieClip;
      
      public var mappick;
      
      public var mapgo;
      
      public function travells_5419()
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
      
      public function updatemap() : void
      {
         if(this.mappick == 1)
         {
            this.mapgo = 72;
         }
         if(this.mappick == 2)
         {
            this.mapgo = 11;
         }
         if(this.mappick == 3)
         {
            this.mapgo = 1;
         }
         if(this.mappick == 4)
         {
            this.mapgo = 81;
         }
         if(this.mappick == 5)
         {
            this.mapgo = 101;
         }
         if(this.mappick == 6)
         {
            this.mapgo = 38;
         }
         if(this.mappick == 7)
         {
            this.mapgo = 96;
         }
         if(this.mappick == 8)
         {
            this.mapgo = 111;
         }
         if(this.mappick == 9)
         {
            this.mapgo = 121;
         }
         if(this.mappick == 10)
         {
            this.mapgo = 131;
         }
         if(this.mappick == 11)
         {
            this.mapgo = 141;
         }
         if(parent.lifemap != this.mapgo)
         {
            MovieClip(root).trans.gotoAndPlay(2);
            MovieClip(root).portalpick = 3;
            MovieClip(root).teleportmid = this.mapgo;
            MovieClip(root).spawnmid = 3;
            gotoAndStop(1);
         }
      }
      
      public function mapbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 1;
         this.updatemap();
      }
      
      public function mapbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 2;
         this.updatemap();
      }
      
      public function mapbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 3;
         this.updatemap();
      }
      
      public function mapbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 4;
         this.updatemap();
      }
      
      public function mapbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 5;
         this.updatemap();
      }
      
      public function mapbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 6;
         this.updatemap();
      }
      
      public function mapbt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 7;
         this.updatemap();
      }
      
      public function mapbt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 8;
         this.updatemap();
      }
      
      public function mapbt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 9;
         this.updatemap();
      }
      
      public function mapbt10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 10;
         this.updatemap();
      }
      
      public function mapbt11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.mappick = 11;
         this.updatemap();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.mappick = 1;
         this.mapgo = 1;
         this.mapbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt1x);
         this.mapbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt2x);
         this.mapbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt3x);
         this.mapbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt4x);
         this.mapbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt5x);
         this.mapbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt6x);
         this.mapbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt7x);
         this.mapbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt8x);
         this.mapbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt9x);
         this.mapbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt10x);
         this.mapbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.mapbt11x);
      }
   }
}

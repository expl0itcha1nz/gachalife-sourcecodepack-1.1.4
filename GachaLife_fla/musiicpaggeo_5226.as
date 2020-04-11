package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class musiicpaggeo_5226 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var musicbt1:MovieClip;
      
      public var musicbt10:MovieClip;
      
      public var musicbt11:MovieClip;
      
      public var musicbt12:MovieClip;
      
      public var musicbt13:MovieClip;
      
      public var musicbt14:MovieClip;
      
      public var musicbt15:MovieClip;
      
      public var musicbt16:MovieClip;
      
      public var musicbt2:MovieClip;
      
      public var musicbt3:MovieClip;
      
      public var musicbt4:MovieClip;
      
      public var musicbt5:MovieClip;
      
      public var musicbt6:MovieClip;
      
      public var musicbt7:MovieClip;
      
      public var musicbt8:MovieClip;
      
      public var musicbt9:MovieClip;
      
      public var selectx:MovieClip;
      
      public var musicpick;
      
      public function musiicpaggeo_5226()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function friendbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
         parent.updateskit();
      }
      
      public function musicbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 1;
         this.updatemusic();
      }
      
      public function musicbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 2;
         this.updatemusic();
      }
      
      public function musicbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 3;
         this.updatemusic();
      }
      
      public function musicbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 4;
         this.updatemusic();
      }
      
      public function musicbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 5;
         this.updatemusic();
      }
      
      public function musicbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 6;
         this.updatemusic();
      }
      
      public function musicbt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 7;
         this.updatemusic();
      }
      
      public function musicbt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 8;
         this.updatemusic();
      }
      
      public function musicbt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 9;
         this.updatemusic();
      }
      
      public function musicbt10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 10;
         this.updatemusic();
      }
      
      public function musicbt11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 11;
         this.updatemusic();
      }
      
      public function musicbt12x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 12;
         this.updatemusic();
      }
      
      public function musicbt13x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 13;
         this.updatemusic();
      }
      
      public function musicbt14x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 14;
         this.updatemusic();
      }
      
      public function musicbt15x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 15;
         this.updatemusic();
      }
      
      public function musicbt16x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicpick = 16;
         this.updatemusic();
      }
      
      public function updatemusic() : void
      {
         MovieClip(root).skitmusicm = this.musicpick;
         this.selectx.gotoAndStop(MovieClip(root).skitmusicm);
         if(MovieClip(root).mutemusic == 1)
         {
            MovieClip(root).myChannel.stop();
            if(this.musicpick == 1)
            {
               MovieClip(root).myChannel = MovieClip(root).titlemusicx.play(0,999);
            }
            else if(this.musicpick == 2)
            {
               MovieClip(root).myChannel = MovieClip(root).popmusicx.play(0,999);
            }
            else if(this.musicpick == 3)
            {
               MovieClip(root).myChannel = MovieClip(root).gachamusicx.play(0,999);
            }
            else if(this.musicpick == 4)
            {
               MovieClip(root).myChannel = MovieClip(root).townmusicx.play(0,999);
            }
            else if(this.musicpick == 5)
            {
               MovieClip(root).myChannel = MovieClip(root).schoolmusicx.play(0,999);
            }
            else if(this.musicpick == 6)
            {
               MovieClip(root).myChannel = MovieClip(root).funkymusicx.play(0,999);
            }
            else if(this.musicpick == 7)
            {
               MovieClip(root).myChannel = MovieClip(root).calmmusicx.play(0,999);
            }
            else if(this.musicpick == 8)
            {
               MovieClip(root).myChannel = MovieClip(root).tropicmusicx.play(0,999);
            }
            else if(this.musicpick == 9)
            {
               MovieClip(root).myChannel = MovieClip(root).snowmusicx.play(0,999);
            }
            else if(this.musicpick == 10)
            {
               MovieClip(root).myChannel = MovieClip(root).desertmusicx.play(0,999);
            }
            else if(this.musicpick == 11)
            {
               MovieClip(root).myChannel = MovieClip(root).bamboomusicx.play(0,999);
            }
            else if(this.musicpick == 12)
            {
               MovieClip(root).myChannel = MovieClip(root).halloweenmusicx.play(0,999);
            }
            else if(this.musicpick == 13)
            {
               MovieClip(root).myChannel = MovieClip(root).schoolgamemusicx.play(0,999);
            }
            else if(this.musicpick == 14)
            {
               MovieClip(root).myChannel = MovieClip(root).arcademusicx.play(0,999);
            }
            else if(this.musicpick == 15)
            {
               MovieClip(root).myChannel = MovieClip(root).rockstarmusicx.play(0,999);
            }
            else if(this.musicpick == 16)
            {
               MovieClip(root).myChannel = MovieClip(root).phantommusicx.play(0,999);
            }
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.friendbtx);
         this.musicpick = 1;
         this.musicpick = MovieClip(root).skitmusicm;
         this.selectx.gotoAndStop(MovieClip(root).skitmusicm);
         this.musicbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt1x);
         this.musicbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt2x);
         this.musicbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt3x);
         this.musicbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt4x);
         this.musicbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt5x);
         this.musicbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt6x);
         this.musicbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt7x);
         this.musicbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt8x);
         this.musicbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt9x);
         this.musicbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt10x);
         this.musicbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt11x);
         this.musicbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt12x);
         this.musicbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt13x);
         this.musicbt14.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt14x);
         this.musicbt15.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt15x);
         this.musicbt16.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbt16x);
         this.updatemusic();
      }
   }
}

package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class ce88f_4986 extends MovieClip
   {
       
      
      public var cheatsbt:MovieClip;
      
      public var closebt:MovieClip;
      
      public var downbt1:MovieClip;
      
      public var downbt2:MovieClip;
      
      public var downbt3:MovieClip;
      
      public var levelbt1:MovieClip;
      
      public var levelbt2:MovieClip;
      
      public var levelbt3:MovieClip;
      
      public var levelbt4:MovieClip;
      
      public var levelbt5:MovieClip;
      
      public var levelbt6:MovieClip;
      
      public var levelbt7:MovieClip;
      
      public var levelbt8:MovieClip;
      
      public var premiumbt:MovieClip;
      
      public var resetbt:MovieClip;
      
      public var upbt1:MovieClip;
      
      public var upbt2:MovieClip;
      
      public var upbt3:MovieClip;
      
      public var maxchar;
      
      public function ce88f_4986()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function cheatsbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function downbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.o1 = parent.o1 - 1000;
         parent.updatetop();
      }
      
      public function upbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.o1 = parent.o1 + 1000;
         parent.updatetop();
      }
      
      public function downbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.staminax = parent.staminax - 50;
         parent.updatetop();
      }
      
      public function upbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.staminax = parent.staminax + 50;
         parent.updatetop();
      }
      
      public function downbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= 130; i++)
         {
            parent["c" + i] = parent["c" + i] - 1;
         }
      }
      
      public function upbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= 130; i++)
         {
            parent["c" + i] = parent["c" + i] + 1;
         }
      }
      
      public function resetbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.o30 = 0;
      }
      
      public function premiumbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(parent.o6 == 1)
         {
            parent.o6 = 2;
         }
         else
         {
            parent.o6 = 1;
         }
         this.premiumbt.gotoAndStop(parent.o6);
      }
      
      public function levelbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 0;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      public function levelbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 100;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      public function levelbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 300;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      public function levelbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 1500;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      public function levelbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 51100;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      public function levelbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 851100;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      public function levelbt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 4000000;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      public function levelbt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var i:* = 1; i <= this.maxchar; i++)
         {
            parent["xp" + i] = 4101100;
         }
         parent.updatelevel();
         parent.updatetop();
      }
      
      function frame1() : *
      {
         stop();
         this.cheatsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.cheatsbtx);
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.downbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt1x);
         this.upbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt1x);
         this.downbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt2x);
         this.upbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt2x);
         this.downbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt3x);
         this.upbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt3x);
         this.maxchar = 108;
         this.resetbt.addEventListener(MouseEvent.MOUSE_DOWN,this.resetbtx);
         this.premiumbt.addEventListener(MouseEvent.MOUSE_DOWN,this.premiumbtx);
         this.premiumbt.gotoAndStop(parent.o6);
         this.levelbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt1x);
         this.levelbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt2x);
         this.levelbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt3x);
         this.levelbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt4x);
         this.levelbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt5x);
         this.levelbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt6x);
         this.levelbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt7x);
         this.levelbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.levelbt8x);
      }
   }
}

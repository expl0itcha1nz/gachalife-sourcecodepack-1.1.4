package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class scennepick_5204 extends MovieClip
   {
       
      
      public var char1:MovieClip;
      
      public var char2:MovieClip;
      
      public var charx1:MovieClip;
      
      public var charx10:MovieClip;
      
      public var charx11:MovieClip;
      
      public var charx12:MovieClip;
      
      public var charx13:MovieClip;
      
      public var charx14:MovieClip;
      
      public var charx15:MovieClip;
      
      public var charx16:MovieClip;
      
      public var charx17:MovieClip;
      
      public var charx18:MovieClip;
      
      public var charx19:MovieClip;
      
      public var charx2:MovieClip;
      
      public var charx20:MovieClip;
      
      public var charx21:MovieClip;
      
      public var charx22:MovieClip;
      
      public var charx23:MovieClip;
      
      public var charx24:MovieClip;
      
      public var charx25:MovieClip;
      
      public var charx3:MovieClip;
      
      public var charx4:MovieClip;
      
      public var charx5:MovieClip;
      
      public var charx6:MovieClip;
      
      public var charx7:MovieClip;
      
      public var charx8:MovieClip;
      
      public var charx9:MovieClip;
      
      public var closeupbt:MovieClip;
      
      public var farbt:MovieClip;
      
      public var leftcharbt:MovieClip;
      
      public var normalbt:MovieClip;
      
      public var otherbt:MovieClip;
      
      public var perspectivebt:MovieClip;
      
      public var rightcharbt:MovieClip;
      
      public var savebt:MovieClip;
      
      public var selectedx:MovieClip;
      
      public var topbar:MovieClip;
      
      public var pagenum;
      
      public var addnum;
      
      public function scennepick_5204()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function savebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function leftcharbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(MovieClip(root)["skitflip1m" + parent.skitpick] == 1)
         {
            MovieClip(root)["skitflip1m" + parent.skitpick] = 2;
         }
         else
         {
            MovieClip(root)["skitflip1m" + parent.skitpick] = 1;
         }
         this.updateflip();
      }
      
      public function rightcharbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(MovieClip(root)["skitflip2m" + parent.skitpick] == 1)
         {
            MovieClip(root)["skitflip2m" + parent.skitpick] = 2;
         }
         else
         {
            MovieClip(root)["skitflip2m" + parent.skitpick] = 1;
         }
         this.updateflip();
      }
      
      public function updateflip() : void
      {
         if(this.pagenum == 1)
         {
            this.addnum = 0;
         }
         else if(this.pagenum == 2)
         {
            this.addnum = 25;
         }
         else if(this.pagenum == 3)
         {
            this.addnum = 50;
         }
         else if(this.pagenum == 4)
         {
            this.addnum = 75;
         }
         else if(this.pagenum == 5)
         {
            this.addnum = 100;
         }
         for(var i:* = 1; i <= 25; i++)
         {
            this["charx" + i].gotoAndStop(i + this.addnum);
            this["charx" + i].char1.gotoAndStop(MovieClip(root)["skitflip1m" + parent.skitpick]);
            this["charx" + i].char2.gotoAndStop(MovieClip(root)["skitflip2m" + parent.skitpick]);
            this.char1.gotoAndStop(MovieClip(root)["skitflip1m" + parent.skitpick]);
            this.char2.gotoAndStop(MovieClip(root)["skitflip2m" + parent.skitpick]);
         }
         if(MovieClip(root)["skitscenem" + parent.skitpick] - this.addnum >= 1 && MovieClip(root)["skitscenem" + parent.skitpick] - this.addnum <= 25)
         {
            this.selectedx.gotoAndStop(MovieClip(root)["skitscenem" + parent.skitpick] - this.addnum);
         }
         else
         {
            this.selectedx.gotoAndStop(26);
         }
         this.topbar.gotoAndStop(this.pagenum);
      }
      
      public function farbtx(evt:MouseEvent) : void
      {
         this.pagenum = 1;
         this.updateflip();
      }
      
      public function normalbtx(evt:MouseEvent) : void
      {
         this.pagenum = 2;
         this.updateflip();
      }
      
      public function closeupbtx(evt:MouseEvent) : void
      {
         this.pagenum = 3;
         this.updateflip();
      }
      
      public function perspectivebtx(evt:MouseEvent) : void
      {
         this.pagenum = 4;
         this.updateflip();
      }
      
      public function otherbtx(evt:MouseEvent) : void
      {
         this.pagenum = 5;
         this.updateflip();
      }
      
      public function charx1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 1 + this.addnum;
         this.updateflip();
      }
      
      public function charx2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 2 + this.addnum;
         this.updateflip();
      }
      
      public function charx3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 3 + this.addnum;
         this.updateflip();
      }
      
      public function charx4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 4 + this.addnum;
         this.updateflip();
      }
      
      public function charx5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 5 + this.addnum;
         this.updateflip();
      }
      
      public function charx6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 6 + this.addnum;
         this.updateflip();
      }
      
      public function charx7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 7 + this.addnum;
         this.updateflip();
      }
      
      public function charx8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 8 + this.addnum;
         this.updateflip();
      }
      
      public function charx9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 9 + this.addnum;
         this.updateflip();
      }
      
      public function charx10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 10 + this.addnum;
         this.updateflip();
      }
      
      public function charx11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 11 + this.addnum;
         this.updateflip();
      }
      
      public function charx12x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 12 + this.addnum;
         this.updateflip();
      }
      
      public function charx13x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 13 + this.addnum;
         this.updateflip();
      }
      
      public function charx14x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 14 + this.addnum;
         this.updateflip();
      }
      
      public function charx15x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 15 + this.addnum;
         this.updateflip();
      }
      
      public function charx16x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 16 + this.addnum;
         this.updateflip();
      }
      
      public function charx17x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 17 + this.addnum;
         this.updateflip();
      }
      
      public function charx18x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 18 + this.addnum;
         this.updateflip();
      }
      
      public function charx19x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 19 + this.addnum;
         this.updateflip();
      }
      
      public function charx20x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 20 + this.addnum;
         this.updateflip();
      }
      
      public function charx21x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 21 + this.addnum;
         this.updateflip();
      }
      
      public function charx22x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 22 + this.addnum;
         this.updateflip();
      }
      
      public function charx23x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 23 + this.addnum;
         this.updateflip();
      }
      
      public function charx24x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 24 + this.addnum;
         this.updateflip();
      }
      
      public function charx25x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["skitscenem" + parent.skitpick] = 25 + this.addnum;
         this.updateflip();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savebtx);
         this.leftcharbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftcharbtx);
         this.rightcharbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightcharbtx);
         this.pagenum = 1;
         this.addnum = 0;
         this.topbar.gotoAndStop(this.pagenum);
         this.updateflip();
         this.farbt.addEventListener(MouseEvent.MOUSE_DOWN,this.farbtx);
         this.normalbt.addEventListener(MouseEvent.MOUSE_DOWN,this.normalbtx);
         this.closeupbt.addEventListener(MouseEvent.MOUSE_DOWN,this.closeupbtx);
         this.perspectivebt.addEventListener(MouseEvent.MOUSE_DOWN,this.perspectivebtx);
         this.otherbt.addEventListener(MouseEvent.MOUSE_DOWN,this.otherbtx);
         this.charx1.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx1x);
         this.charx2.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx2x);
         this.charx3.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx3x);
         this.charx4.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx4x);
         this.charx5.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx5x);
         this.charx6.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx6x);
         this.charx7.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx7x);
         this.charx8.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx8x);
         this.charx9.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx9x);
         this.charx10.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx10x);
         this.charx11.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx11x);
         this.charx12.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx12x);
         this.charx13.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx13x);
         this.charx14.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx14x);
         this.charx15.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx15x);
         this.charx16.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx16x);
         this.charx17.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx17x);
         this.charx18.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx18x);
         this.charx19.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx19x);
         this.charx20.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx20x);
         this.charx21.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx21x);
         this.charx22.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx22x);
         this.charx23.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx23x);
         this.charx24.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx24x);
         this.charx25.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.charx25x);
      }
   }
}

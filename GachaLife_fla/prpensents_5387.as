package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class prpensents_5387 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var giftx1:MovieClip;
      
      public var giftx10:MovieClip;
      
      public var giftx11:MovieClip;
      
      public var giftx12:MovieClip;
      
      public var giftx13:MovieClip;
      
      public var giftx14:MovieClip;
      
      public var giftx15:MovieClip;
      
      public var giftx16:MovieClip;
      
      public var giftx17:MovieClip;
      
      public var giftx18:MovieClip;
      
      public var giftx19:MovieClip;
      
      public var giftx2:MovieClip;
      
      public var giftx20:MovieClip;
      
      public var giftx3:MovieClip;
      
      public var giftx4:MovieClip;
      
      public var giftx5:MovieClip;
      
      public var giftx6:MovieClip;
      
      public var giftx7:MovieClip;
      
      public var giftx8:MovieClip;
      
      public var giftx9:MovieClip;
      
      public var leftbt:MovieClip;
      
      public var lockx1:MovieClip;
      
      public var lockx10:MovieClip;
      
      public var lockx11:MovieClip;
      
      public var lockx12:MovieClip;
      
      public var lockx13:MovieClip;
      
      public var lockx14:MovieClip;
      
      public var lockx15:MovieClip;
      
      public var lockx16:MovieClip;
      
      public var lockx17:MovieClip;
      
      public var lockx18:MovieClip;
      
      public var lockx19:MovieClip;
      
      public var lockx2:MovieClip;
      
      public var lockx20:MovieClip;
      
      public var lockx3:MovieClip;
      
      public var lockx4:MovieClip;
      
      public var lockx5:MovieClip;
      
      public var lockx6:MovieClip;
      
      public var lockx7:MovieClip;
      
      public var lockx8:MovieClip;
      
      public var lockx9:MovieClip;
      
      public var rightbt:MovieClip;
      
      public var starx:MovieClip;
      
      public var cpage;
      
      public var addnum;
      
      public var giftpick;
      
      public function prpensents_5387()
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
         parent.gifting = 1;
         parent.closebt.visible = true;
         parent.bts.visible = true;
         parent.starsx.visible = true;
      }
      
      public function leftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = this.cpage - 1;
         if(this.cpage < 1)
         {
            this.cpage = 7;
         }
         this.updatecollection();
      }
      
      public function rightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = this.cpage + 1;
         if(this.cpage > 7)
         {
            this.cpage = 1;
         }
         this.updatecollection();
      }
      
      public function giftx1x(evt:MouseEvent) : void
      {
         this.giftpick = 1;
         this.sendgift();
      }
      
      public function giftx2x(evt:MouseEvent) : void
      {
         this.giftpick = 2;
         this.sendgift();
      }
      
      public function giftx3x(evt:MouseEvent) : void
      {
         this.giftpick = 3;
         this.sendgift();
      }
      
      public function giftx4x(evt:MouseEvent) : void
      {
         this.giftpick = 4;
         this.sendgift();
      }
      
      public function giftx5x(evt:MouseEvent) : void
      {
         this.giftpick = 5;
         this.sendgift();
      }
      
      public function giftx6x(evt:MouseEvent) : void
      {
         this.giftpick = 6;
         this.sendgift();
      }
      
      public function giftx7x(evt:MouseEvent) : void
      {
         this.giftpick = 7;
         this.sendgift();
      }
      
      public function giftx8x(evt:MouseEvent) : void
      {
         this.giftpick = 8;
         this.sendgift();
      }
      
      public function giftx9x(evt:MouseEvent) : void
      {
         this.giftpick = 9;
         this.sendgift();
      }
      
      public function giftx10x(evt:MouseEvent) : void
      {
         this.giftpick = 10;
         this.sendgift();
      }
      
      public function giftx11x(evt:MouseEvent) : void
      {
         this.giftpick = 11;
         this.sendgift();
      }
      
      public function giftx12x(evt:MouseEvent) : void
      {
         this.giftpick = 12;
         this.sendgift();
      }
      
      public function giftx13x(evt:MouseEvent) : void
      {
         this.giftpick = 13;
         this.sendgift();
      }
      
      public function giftx14x(evt:MouseEvent) : void
      {
         this.giftpick = 14;
         this.sendgift();
      }
      
      public function giftx15x(evt:MouseEvent) : void
      {
         this.giftpick = 15;
         this.sendgift();
      }
      
      public function giftx16x(evt:MouseEvent) : void
      {
         this.giftpick = 16;
         this.sendgift();
      }
      
      public function giftx17x(evt:MouseEvent) : void
      {
         this.giftpick = 17;
         this.sendgift();
      }
      
      public function giftx18x(evt:MouseEvent) : void
      {
         this.giftpick = 18;
         this.sendgift();
      }
      
      public function giftx19x(evt:MouseEvent) : void
      {
         this.giftpick = 19;
         this.sendgift();
      }
      
      public function giftx20x(evt:MouseEvent) : void
      {
         this.giftpick = 20;
         this.sendgift();
      }
      
      public function sendgift() : void
      {
         if(MovieClip(root).staminax >= 5)
         {
            if(MovieClip(root)["c" + (this.giftpick + this.addnum)] >= 1)
            {
               if(MovieClip(root).mutesfx == 1)
               {
                  MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
               }
               MovieClip(root)["c" + (this.giftpick + this.addnum)] = MovieClip(root)["c" + (this.giftpick + this.addnum)] - 1;
               parent.gifting = 2;
               if(this.addnum == 100 || this.addnum == 120)
               {
                  parent.giftpicked = 21;
               }
               else
               {
                  parent.giftpicked = this.giftpick;
               }
               parent.giftrarity = this.cpage;
               parent.updatechat();
               this.updatecollection();
               MovieClip(root).savex();
            }
         }
      }
      
      public function updatecollection() : void
      {
         if(this.cpage == 7)
         {
            this.starx.gotoAndStop(6);
         }
         else
         {
            this.starx.gotoAndStop(this.cpage);
         }
         if(this.cpage == 1)
         {
            this.addnum = 0;
         }
         if(this.cpage == 2)
         {
            this.addnum = 20;
         }
         if(this.cpage == 3)
         {
            this.addnum = 40;
         }
         if(this.cpage == 4)
         {
            this.addnum = 60;
         }
         if(this.cpage == 5)
         {
            this.addnum = 80;
         }
         if(this.cpage == 6)
         {
            this.addnum = 100;
         }
         if(this.cpage == 7)
         {
            this.addnum = 120;
         }
         for(var i:* = 1; i <= 20; i++)
         {
            this["giftx" + i].prizex.gotoAndStop(i + this.addnum);
            if(MovieClip(root)["c" + (i + this.addnum)] <= 0)
            {
               this["lockx" + i].visible = true;
               this["giftx" + i].amountx.text = "x0";
            }
            else
            {
               this["lockx" + i].visible = false;
               this["giftx" + i].amountx.text = "x" + MovieClip(root)["c" + (i + this.addnum)];
            }
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.cpage = 1;
         this.addnum = 0;
         this.giftpick = 1;
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.giftx1.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx1x);
         this.giftx2.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx2x);
         this.giftx3.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx3x);
         this.giftx4.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx4x);
         this.giftx5.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx5x);
         this.giftx6.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx6x);
         this.giftx7.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx7x);
         this.giftx8.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx8x);
         this.giftx9.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx9x);
         this.giftx10.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx10x);
         this.giftx11.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx11x);
         this.giftx12.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx12x);
         this.giftx13.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx13x);
         this.giftx14.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx14x);
         this.giftx15.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx15x);
         this.giftx16.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx16x);
         this.giftx17.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx17x);
         this.giftx18.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx18x);
         this.giftx19.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx19x);
         this.giftx20.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftx20x);
         this.updatecollection();
      }
   }
}

package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class collelcitonpage_5075 extends MovieClip
   {
       
      
      public var backshow:MovieClip;
      
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
      
      public var previewgo:MovieClip;
      
      public var rightbt:MovieClip;
      
      public var starbt1:MovieClip;
      
      public var starbt2:MovieClip;
      
      public var starbt3:MovieClip;
      
      public var starbt4:MovieClip;
      
      public var starbt5:MovieClip;
      
      public var starbt6:MovieClip;
      
      public var cpage;
      
      public var addnum;
      
      public var giftpick;
      
      public function collelcitonpage_5075()
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
      
      public function starbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = 1;
         this.updatecollection();
      }
      
      public function starbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = 2;
         this.updatecollection();
      }
      
      public function starbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = 3;
         this.updatecollection();
      }
      
      public function starbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = 4;
         this.updatecollection();
      }
      
      public function starbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = 5;
         this.updatecollection();
      }
      
      public function starbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.cpage = 6;
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
      
      public function updatecollection() : void
      {
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
            if(MovieClip(root)["c" + (i + this.addnum)] == -1)
            {
               this["lockx" + i].visible = true;
            }
            else
            {
               this["lockx" + i].visible = false;
            }
            if(MovieClip(root)["c" + (i + this.addnum)] <= 0)
            {
               this["giftx" + i].amountx.text = "x0";
            }
            else
            {
               this["giftx" + i].amountx.text = "x" + MovieClip(root)["c" + (i + this.addnum)];
            }
         }
         this.backshow.gotoAndStop(this.cpage);
      }
      
      public function giftxx1(evt:MouseEvent) : void
      {
         this.giftpick = 1;
         this.opengiftgo();
      }
      
      public function giftxx2(evt:MouseEvent) : void
      {
         this.giftpick = 2;
         this.opengiftgo();
      }
      
      public function giftxx3(evt:MouseEvent) : void
      {
         this.giftpick = 3;
         this.opengiftgo();
      }
      
      public function giftxx4(evt:MouseEvent) : void
      {
         this.giftpick = 4;
         this.opengiftgo();
      }
      
      public function giftxx5(evt:MouseEvent) : void
      {
         this.giftpick = 5;
         this.opengiftgo();
      }
      
      public function giftxx6(evt:MouseEvent) : void
      {
         this.giftpick = 6;
         this.opengiftgo();
      }
      
      public function giftxx7(evt:MouseEvent) : void
      {
         this.giftpick = 7;
         this.opengiftgo();
      }
      
      public function giftxx8(evt:MouseEvent) : void
      {
         this.giftpick = 8;
         this.opengiftgo();
      }
      
      public function giftxx9(evt:MouseEvent) : void
      {
         this.giftpick = 9;
         this.opengiftgo();
      }
      
      public function giftxx10(evt:MouseEvent) : void
      {
         this.giftpick = 10;
         this.opengiftgo();
      }
      
      public function giftxx11(evt:MouseEvent) : void
      {
         this.giftpick = 11;
         this.opengiftgo();
      }
      
      public function giftxx12(evt:MouseEvent) : void
      {
         this.giftpick = 12;
         this.opengiftgo();
      }
      
      public function giftxx13(evt:MouseEvent) : void
      {
         this.giftpick = 13;
         this.opengiftgo();
      }
      
      public function giftxx14(evt:MouseEvent) : void
      {
         this.giftpick = 14;
         this.opengiftgo();
      }
      
      public function giftxx15(evt:MouseEvent) : void
      {
         this.giftpick = 15;
         this.opengiftgo();
      }
      
      public function giftxx16(evt:MouseEvent) : void
      {
         this.giftpick = 16;
         this.opengiftgo();
      }
      
      public function giftxx17(evt:MouseEvent) : void
      {
         this.giftpick = 17;
         this.opengiftgo();
      }
      
      public function giftxx18(evt:MouseEvent) : void
      {
         this.giftpick = 18;
         this.opengiftgo();
      }
      
      public function giftxx19(evt:MouseEvent) : void
      {
         this.giftpick = 19;
         this.opengiftgo();
      }
      
      public function giftxx20(evt:MouseEvent) : void
      {
         this.giftpick = 20;
         this.opengiftgo();
      }
      
      public function opengiftgo() : void
      {
         if(MovieClip(root)["c" + (this.giftpick + this.addnum)] >= 0)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.previewgo.namex.namex.text = MovieClip(root)["giftname" + (this.giftpick + this.addnum)];
            this.previewgo.gotoAndStop(this.giftpick + this.addnum + 1);
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.cpage = 6;
         this.addnum = 0;
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.starbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.starbt1x);
         this.starbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.starbt2x);
         this.starbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.starbt3x);
         this.starbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.starbt4x);
         this.starbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.starbt5x);
         this.starbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.starbt6x);
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.backshow.gotoAndStop(this.cpage);
         this.updatecollection();
         this.giftpick = 1;
         this.giftx1.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx1);
         this.giftx2.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx2);
         this.giftx3.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx3);
         this.giftx4.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx4);
         this.giftx5.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx5);
         this.giftx6.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx6);
         this.giftx7.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx7);
         this.giftx8.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx8);
         this.giftx9.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx9);
         this.giftx10.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx10);
         this.giftx11.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx11);
         this.giftx12.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx12);
         this.giftx13.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx13);
         this.giftx14.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx14);
         this.giftx15.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx15);
         this.giftx16.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx16);
         this.giftx17.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx17);
         this.giftx18.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx18);
         this.giftx19.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx19);
         this.giftx20.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftxx20);
      }
   }
}

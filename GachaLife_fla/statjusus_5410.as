package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class statjusus_5410 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var collectiongo:MovieClip;
      
      public var giftsbt:MovieClip;
      
      public var leftbt:MovieClip;
      
      public var npcx1:MovieClip;
      
      public var npcx10:MovieClip;
      
      public var npcx2:MovieClip;
      
      public var npcx3:MovieClip;
      
      public var npcx4:MovieClip;
      
      public var npcx5:MovieClip;
      
      public var npcx6:MovieClip;
      
      public var npcx7:MovieClip;
      
      public var npcx8:MovieClip;
      
      public var npcx9:MovieClip;
      
      public var pagex:TextField;
      
      public var rightbt:MovieClip;
      
      public var travelgo:MovieClip;
      
      public var pagenum;
      
      public var maxpages;
      
      public var addnum;
      
      public var npcpick;
      
      public function statjusus_5410()
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
      
      public function giftsbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.collectiongo.gotoAndStop(2);
      }
      
      public function updatenpcs() : void
      {
         this.addnum = this.pagenum * 10 - 10;
         this.pagex.text = this.pagenum + "/" + this.maxpages;
         for(var i:* = 1; i <= 10; i++)
         {
            if(parent["ulevel" + (this.addnum + i)] == 1)
            {
               this["npcx" + i].visible = false;
            }
            else
            {
               this["npcx" + i].visible = true;
               this["npcx" + i].char.gotoAndStop(this.addnum + i);
               this["npcx" + i].namex.text = parent["namenpc" + (this.addnum + i)];
               this["npcx" + i].friendlvlx.text = "Friend Lv." + parent["ulevel" + (this.addnum + i)];
               this["npcx" + i].xpbar.scaleX = (parent["xp" + (this.addnum + i)] - parent["xphigh" + (this.addnum + i)]) / parent["xpneed" + (this.addnum + i)];
               if(parent["ulevel" + (this.addnum + i)] >= 10)
               {
                  if(parent.lifemap == parent["travelnpc" + (this.addnum + i)])
                  {
                     this["npcx" + i].travelbt.visible = false;
                     this["npcx" + i].gotravelbt.visible = false;
                  }
                  else
                  {
                     this["npcx" + i].travelbt.visible = true;
                     this["npcx" + i].gotravelbt.visible = true;
                  }
               }
               else
               {
                  this["npcx" + i].travelbt.visible = false;
                  this["npcx" + i].gotravelbt.visible = false;
               }
            }
         }
      }
      
      public function rightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pagenum = this.pagenum + 1;
         if(this.pagenum > this.maxpages)
         {
            this.pagenum = 1;
         }
         this.updatenpcs();
      }
      
      public function leftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pagenum = this.pagenum - 1;
         if(this.pagenum < 1)
         {
            this.pagenum = this.maxpages;
         }
         this.updatenpcs();
      }
      
      public function npcx1x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 1)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 1 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx2x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 2)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 2 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx3x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 3)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 3 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx4x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 4)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 4 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx5x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 5)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 5 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx6x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 6)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 6 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx7x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 7)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 7 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx8x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 8)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 8 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx9x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 9)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 9 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      public function npcx10x(evt:MouseEvent) : void
      {
         if(parent["ulevel" + (this.addnum + 10)] >= 10)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.npcpick = 10 + this.addnum;
            this.travelgo.gotoAndStop(2);
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.giftsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftsbtx);
         this.pagenum = 1;
         this.maxpages = 11;
         this.addnum = 0;
         this.updatenpcs();
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
         this.npcpick = 1;
         this.npcx1.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx1x);
         this.npcx2.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx2x);
         this.npcx3.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx3x);
         this.npcx4.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx4x);
         this.npcx5.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx5x);
         this.npcx6.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx6x);
         this.npcx7.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx7x);
         this.npcx8.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx8x);
         this.npcx9.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx9x);
         this.npcx10.gotravelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.npcx10x);
      }
   }
}

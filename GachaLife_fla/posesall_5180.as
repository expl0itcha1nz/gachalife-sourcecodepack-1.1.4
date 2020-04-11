package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class posesall_5180 extends MovieClip
   {
       
      
      public var anipickbt:MovieClip;
      
      public var closebt:MovieClip;
      
      public var leftbt:MovieClip;
      
      public var pagex:TextField;
      
      public var posebt1:MovieClip;
      
      public var posebt10:MovieClip;
      
      public var posebt11:MovieClip;
      
      public var posebt12:MovieClip;
      
      public var posebt2:MovieClip;
      
      public var posebt3:MovieClip;
      
      public var posebt4:MovieClip;
      
      public var posebt5:MovieClip;
      
      public var posebt6:MovieClip;
      
      public var posebt7:MovieClip;
      
      public var posebt8:MovieClip;
      
      public var posebt9:MovieClip;
      
      public var posex1:MovieClip;
      
      public var posex10:MovieClip;
      
      public var posex11:MovieClip;
      
      public var posex12:MovieClip;
      
      public var posex2:MovieClip;
      
      public var posex3:MovieClip;
      
      public var posex4:MovieClip;
      
      public var posex5:MovieClip;
      
      public var posex6:MovieClip;
      
      public var posex7:MovieClip;
      
      public var posex8:MovieClip;
      
      public var posex9:MovieClip;
      
      public var rightbt:MovieClip;
      
      public var selectedpose:MovieClip;
      
      public var shadowbt:MovieClip;
      
      public var shadowx:MovieClip;
      
      public var addnum;
      
      public var posepick;
      
      public var maxpages;
      
      public var anipick;
      
      public var anipage;
      
      public var maxanipages;
      
      public var posething;
      
      public var posecalc;
      
      public function posesall_5180()
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
         parent.topscene.visible = true;
         parent.posesopen = 1;
         parent.botx.poser.gotoAndStop(1);
         gotoAndStop(1);
      }
      
      public function shadowbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root)["shadow" + MovieClip(root).sceneselectchar] == 1)
         {
            MovieClip(root)["shadow" + MovieClip(root).sceneselectchar] = 2;
         }
         else
         {
            MovieClip(root)["shadow" + MovieClip(root).sceneselectchar] = 1;
         }
         parent.updatescenechars();
         this.shadowx.gotoAndStop(MovieClip(root)["shadow" + MovieClip(root).sceneselectchar]);
      }
      
      public function updatepose() : void
      {
         if(this.anipick == 1)
         {
            this.addnum = 12 * MovieClip(root).pagepose - 12;
         }
         else
         {
            this.addnum = 300 + 12 * this.anipage - 12;
         }
         parent["stance" + parent.sceneselectchar] = this.addnum + this.posepick;
         parent.updatescenechars();
         this.updateselect();
      }
      
      public function updateselect() : void
      {
         this.anipickbt.gotoAndStop(this.anipick);
         if(this.anipick == 1)
         {
            this.addnum = 12 * MovieClip(root).pagepose - 12;
         }
         else
         {
            this.addnum = 300 + 12 * this.anipage - 12;
         }
         this.posething = parent["stance" + parent.sceneselectchar];
         this.posecalc = this.posething - this.addnum;
         for(var ii:* = 1; ii <= 12; ii++)
         {
            this["posex" + ii].char.gotoAndStop(this.addnum + ii);
         }
         if(this.posecalc >= 1 && this.posecalc <= 12)
         {
            this.selectedpose.gotoAndStop(this.posething - this.addnum);
         }
         else
         {
            this.selectedpose.gotoAndStop(13);
         }
      }
      
      public function anipickbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.anipick == 1)
         {
            this.anipick = 2;
         }
         else
         {
            this.anipick = 1;
         }
         if(this.anipick == 1)
         {
            this.pagex.text = MovieClip(root).pagepose + "/" + this.maxpages;
         }
         else
         {
            this.pagex.text = this.anipage + "/" + this.maxanipages;
         }
         this.updateselect();
      }
      
      public function rightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.anipick == 1)
         {
            MovieClip(root).pagepose = MovieClip(root).pagepose + 1;
            if(MovieClip(root).pagepose > this.maxpages)
            {
               MovieClip(root).pagepose = 1;
            }
            this.pagex.text = MovieClip(root).pagepose + "/" + this.maxpages;
         }
         else
         {
            this.anipage = this.anipage + 1;
            if(this.anipage > this.maxanipages)
            {
               this.anipage = 1;
            }
            this.pagex.text = this.anipage + "/" + this.maxanipages;
         }
         this.updateselect();
      }
      
      public function leftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.anipick == 1)
         {
            MovieClip(root).pagepose = MovieClip(root).pagepose - 1;
            if(MovieClip(root).pagepose < 1)
            {
               MovieClip(root).pagepose = this.maxpages;
            }
            this.pagex.text = MovieClip(root).pagepose + "/" + this.maxpages;
         }
         else
         {
            this.anipage = this.anipage - 1;
            if(this.anipage < 1)
            {
               this.anipage = this.maxanipages;
            }
            this.pagex.text = this.anipage + "/" + this.maxanipages;
         }
         this.updateselect();
      }
      
      public function posebt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 1;
         this.updatepose();
      }
      
      public function posebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 2;
         this.updatepose();
      }
      
      public function posebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 3;
         this.updatepose();
      }
      
      public function posebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 4;
         this.updatepose();
      }
      
      public function posebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 5;
         this.updatepose();
      }
      
      public function posebt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 6;
         this.updatepose();
      }
      
      public function posebt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 7;
         this.updatepose();
      }
      
      public function posebt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 8;
         this.updatepose();
      }
      
      public function posebt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 9;
         this.updatepose();
      }
      
      public function posebt10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 10;
         this.updatepose();
      }
      
      public function posebt11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 11;
         this.updatepose();
      }
      
      public function posebt12x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.posepick = 12;
         this.updatepose();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.friendbtx);
         this.shadowbt.addEventListener(MouseEvent.MOUSE_DOWN,this.shadowbtx);
         this.shadowx.gotoAndStop(MovieClip(root)["shadow" + MovieClip(root).sceneselectchar]);
         this.addnum = 0;
         this.posepick = 0;
         this.maxpages = 22;
         this.anipick = 1;
         this.anipage = 1;
         this.maxanipages = 10;
         this.pagex.text = MovieClip(root).pagepose + "/" + this.maxpages;
         this.posething = parent["stance" + parent.sceneselectchar];
         this.posecalc = 0;
         this.updateselect();
         this.anipickbt.addEventListener(MouseEvent.MOUSE_DOWN,this.anipickbtx);
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
         this.posebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt1x);
         this.posebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt2x);
         this.posebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt3x);
         this.posebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt4x);
         this.posebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt5x);
         this.posebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt6x);
         this.posebt7.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt7x);
         this.posebt8.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt8x);
         this.posebt9.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt9x);
         this.posebt10.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt10x);
         this.posebt11.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt11x);
         this.posebt12.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt12x);
      }
   }
}

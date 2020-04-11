package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class chohster_5202 extends MovieClip
   {
       
      
      public var char1:MovieClip;
      
      public var char2:MovieClip;
      
      public var char3:MovieClip;
      
      public var char4:MovieClip;
      
      public var char5:MovieClip;
      
      public var char6:MovieClip;
      
      public var char7:MovieClip;
      
      public var char8:MovieClip;
      
      public var closebt:MovieClip;
      
      public var removebt:MovieClip;
      
      public var charselect;
      
      public function chohster_5202()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function charupdate() : void
      {
         for(var ii:* = 1; ii <= 8; ii++)
         {
            this["char" + ii].gotoAndStop(MovieClip(root).o13);
            this["char" + ii].namex.text = MovieClip(root)["namex" + ii];
            this["char" + ii].char.gotoAndStop(MovieClip(root)["gender" + ii]);
            MovieClip(root)["fadepreview" + ii].setTint(MovieClip(root)["haircolorfade" + ii],1);
            this["char" + ii].char.c5.transform.colorTransform = MovieClip(root)["fadepreview" + ii];
            if(MovieClip(root)["haircolorfade" + ii] == "0x000000")
            {
               this["char" + ii].char.c5.visible = false;
            }
            else
            {
               this["char" + ii].char.c5.visible = true;
            }
            MovieClip(root)["altpreview" + ii].setTint(MovieClip(root)["haircoloralt" + ii],1);
            this["char" + ii].char.c3.transform.colorTransform = MovieClip(root)["altpreview" + ii];
            if(MovieClip(root)["haircoloralt" + ii] == "0x000000")
            {
               this["char" + ii].char.c3.visible = false;
            }
            else
            {
               this["char" + ii].char.c3.visible = true;
            }
            MovieClip(root)["eye1preview" + ii].setTint(MovieClip(root)["eye1color" + ii],1);
            this["char" + ii].char.eye1.transform.colorTransform = MovieClip(root)["eye1preview" + ii];
            MovieClip(root)["eye2preview" + ii].setTint(MovieClip(root)["eye2color" + ii],1);
            this["char" + ii].char.eye2.transform.colorTransform = MovieClip(root)["eye2preview" + ii];
            MovieClip(root)["hairpreview" + ii].setTint(MovieClip(root)["haircolor" + ii],1);
            this["char" + ii].char.hair.transform.colorTransform = MovieClip(root)["hairpreview" + ii];
            MovieClip(root)["skinpreview" + ii].setTint(MovieClip(root)["skincolor" + ii],1);
            this["char" + ii].char.head.transform.colorTransform = MovieClip(root)["skinpreview" + ii];
         }
      }
      
      public function removebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 0;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 0;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function char1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 1;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 1;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function char2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 2;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 2;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function char3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 3;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 3;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function char4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 4;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 4;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function char5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 5;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 5;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function char6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 6;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 6;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function char7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 7;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 7;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function char8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.charselect == 1)
         {
            MovieClip(root)["skitchar1m" + parent.selectleft] = 8;
         }
         else
         {
            MovieClip(root)["skitchar2m" + parent.selectright] = 8;
         }
         parent.updateskit();
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.charupdate();
         this.charselect = 1;
         if(parent.selectright >= 1)
         {
            this.charselect = 2;
         }
         else
         {
            this.charselect = 1;
         }
         this.removebt.addEventListener(MouseEvent.MOUSE_DOWN,this.removebtx);
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.char1.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char1x);
         this.char2.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char2x);
         this.char3.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char3x);
         this.char4.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char4x);
         this.char5.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char5x);
         this.char6.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char6x);
         this.char7.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char7x);
         this.char8.bt.addEventListener(MouseEvent.MOUSE_DOWN,this.char8x);
      }
   }
}

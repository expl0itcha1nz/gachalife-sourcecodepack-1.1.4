package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class seetocoolor_4915 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var colorbt1:MovieClip;
      
      public var colorbt10:MovieClip;
      
      public var colorbt11:MovieClip;
      
      public var colorbt12:MovieClip;
      
      public var colorbt13:MovieClip;
      
      public var colorbt14:MovieClip;
      
      public var colorbt2:MovieClip;
      
      public var colorbt3:MovieClip;
      
      public var colorbt4:MovieClip;
      
      public var colorbt5:MovieClip;
      
      public var colorbt6:MovieClip;
      
      public var colorbt7:MovieClip;
      
      public var colorbt8:MovieClip;
      
      public var colorbt9:MovieClip;
      
      public var leftbt:MovieClip;
      
      public var pagex:TextField;
      
      public var rightbt:MovieClip;
      
      public var addnum;
      
      public var colorpick;
      
      public var colorpage;
      
      public var maxpages;
      
      public var haircolor;
      
      public var eyecolor;
      
      public var pupilcolor;
      
      public var shirtcolor;
      
      public var pantscolor;
      
      public var beltcolor;
      
      public var glovescolor;
      
      public var shoescolor;
      
      public var capecolor;
      
      public var fadecolor;
      
      public var acccolor;
      
      public var weaponcolor;
      
      public var haircoloralt;
      
      public var shirtcoloralt;
      
      public var pantscoloralt;
      
      public var beltcoloralt;
      
      public var glovescoloralt;
      
      public var shoescoloralt;
      
      public var capecoloralt;
      
      public var weaponcoloralt;
      
      public var haircolorx;
      
      public var eyecolorx;
      
      public var pupilcolorx;
      
      public var shirtcolorx;
      
      public var pantscolorx;
      
      public var beltcolorx;
      
      public var glovescolorx;
      
      public var shoescolorx;
      
      public var capecolorx;
      
      public var fadecolorx;
      
      public var acccolorx;
      
      public var weaponcolorx;
      
      public var haircoloraltx;
      
      public var shirtcoloraltx;
      
      public var pantscoloraltx;
      
      public var beltcoloraltx;
      
      public var glovescoloraltx;
      
      public var shoescoloraltx;
      
      public var capecoloraltx;
      
      public var weaponcoloraltx;
      
      public var colorthing;
      
      public var colorcalc;
      
      public function seetocoolor_4915()
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
      
      public function updatecolor() : void
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Automatic deobfuscation" in Settings
          * Error type: ExecutionException (java.lang.StackOverflowError)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function updateselect() : void
      {
         var ii:* = undefined;
         this.addnum = this.colorpage * 14 - 14;
         for(ii = 1; ii <= 14; ii++)
         {
            this["colorbt" + ii].gotoAndStop(this.addnum + ii);
         }
      }
      
      public function rightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpage = this.colorpage + 1;
         if(this.colorpage > this.maxpages)
         {
            this.colorpage = 1;
         }
         this.pagex.text = this.colorpage + "/" + this.maxpages;
         this.updateselect();
      }
      
      public function leftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpage = this.colorpage - 1;
         if(this.colorpage < 1)
         {
            this.colorpage = this.maxpages;
         }
         this.pagex.text = this.colorpage + "/" + this.maxpages;
         this.updateselect();
      }
      
      public function colorbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 1 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 2 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 3 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 4 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 5 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 6 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 7 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 8 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 9 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 10 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 11 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt12x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 12 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt13x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 13 + this.addnum;
         this.updatecolor();
      }
      
      public function colorbt14x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.colorpick = 14 + this.addnum;
         this.updatecolor();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.addnum = 0;
         this.colorpick = 0;
         this.colorpage = 1;
         this.maxpages = 9;
         this.haircolor = 1;
         this.eyecolor = 1;
         this.pupilcolor = 1;
         this.shirtcolor = 1;
         this.pantscolor = 1;
         this.beltcolor = 1;
         this.glovescolor = 1;
         this.shoescolor = 1;
         this.capecolor = 1;
         this.fadecolor = 1;
         this.acccolor = 1;
         this.weaponcolor = 1;
         this.haircoloralt = 1;
         this.shirtcoloralt = 1;
         this.pantscoloralt = 1;
         this.beltcoloralt = 1;
         this.glovescoloralt = 1;
         this.shoescoloralt = 1;
         this.capecoloralt = 1;
         this.weaponcoloralt = 1;
         this.haircolorx = 1;
         this.eyecolorx = 1;
         this.pupilcolorx = 1;
         this.shirtcolorx = 1;
         this.pantscolorx = 1;
         this.beltcolorx = 1;
         this.glovescolorx = 1;
         this.shoescolorx = 1;
         this.capecolorx = 1;
         this.fadecolorx = 1;
         this.acccolorx = 1;
         this.weaponcolorx = 1;
         this.haircoloraltx = 1;
         this.shirtcoloraltx = 1;
         this.pantscoloraltx = 1;
         this.beltcoloraltx = 1;
         this.glovescoloraltx = 1;
         this.shoescoloraltx = 1;
         this.capecoloraltx = 1;
         this.weaponcoloraltx = 1;
         this.pagex.text = this.colorpage + "/" + this.maxpages;
         this.colorthing = MovieClip(root)["stance" + MovieClip(root).slot];
         this.colorcalc = 0;
         this.updateselect();
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
         this.colorbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt1x);
         this.colorbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt2x);
         this.colorbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt3x);
         this.colorbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt4x);
         this.colorbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt5x);
         this.colorbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt6x);
         this.colorbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt7x);
         this.colorbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt8x);
         this.colorbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt9x);
         this.colorbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt10x);
         this.colorbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt11x);
         this.colorbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt12x);
         this.colorbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt13x);
         this.colorbt14.addEventListener(MouseEvent.MOUSE_DOWN,this.colorbt14x);
      }
   }
}

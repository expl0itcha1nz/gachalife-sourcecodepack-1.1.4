package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class choooseface_5213 extends MovieClip
   {
       
      
      public var blushleftbt:MovieClip;
      
      public var blushrightbt:MovieClip;
      
      public var blushx:TextField;
      
      public var c1:MovieClip;
      
      public var camx:TextField;
      
      public var eye1:MovieClip;
      
      public var eye2:MovieClip;
      
      public var eyebrowsleftbt:MovieClip;
      
      public var eyebrowsrightbt:MovieClip;
      
      public var eyebrowsx:TextField;
      
      public var eyesleftbt:MovieClip;
      
      public var eyesrightbt:MovieClip;
      
      public var eyesx:TextField;
      
      public var facebt1:MovieClip;
      
      public var facebt10:MovieClip;
      
      public var facebt11:MovieClip;
      
      public var facebt12:MovieClip;
      
      public var facebt13:MovieClip;
      
      public var facebt14:MovieClip;
      
      public var facebt15:MovieClip;
      
      public var facebt16:MovieClip;
      
      public var facebt17:MovieClip;
      
      public var facebt18:MovieClip;
      
      public var facebt19:MovieClip;
      
      public var facebt2:MovieClip;
      
      public var facebt20:MovieClip;
      
      public var facebt21:MovieClip;
      
      public var facebt22:MovieClip;
      
      public var facebt23:MovieClip;
      
      public var facebt24:MovieClip;
      
      public var facebt25:MovieClip;
      
      public var facebt3:MovieClip;
      
      public var facebt4:MovieClip;
      
      public var facebt5:MovieClip;
      
      public var facebt6:MovieClip;
      
      public var facebt7:MovieClip;
      
      public var facebt8:MovieClip;
      
      public var facebt9:MovieClip;
      
      public var facex:MovieClip;
      
      public var highlight:MovieClip;
      
      public var highlight2:MovieClip;
      
      public var highx:TextField;
      
      public var lookbt:MovieClip;
      
      public var mouthleftbt:MovieClip;
      
      public var mouthrightbt:MovieClip;
      
      public var mouthx:TextField;
      
      public var savebt:MovieClip;
      
      public var selectedx:MovieClip;
      
      public var shinebt:MovieClip;
      
      public var wink2:MovieClip;
      
      public var winkleftbt:MovieClip;
      
      public var winkrightbt:MovieClip;
      
      public var winkx:TextField;
      
      public var facepick;
      
      public var pickeyes;
      
      public var pickeyebrows;
      
      public var pickmouth;
      
      public var pickblush;
      
      public var pickwink;
      
      public var pickhigh;
      
      public var pickcam;
      
      public var charselect;
      
      public function choooseface_5213()
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
      
      public function updateface() : void
      {
         if(this.facepick == 1)
         {
            this.pickeyes = 0;
            this.pickeyebrows = 0;
            this.pickmouth = 0;
            this.pickblush = 0;
         }
         else if(this.facepick == 2)
         {
            this.pickeyes = 0;
            this.pickeyebrows = 1;
            this.pickmouth = 53;
            this.pickblush = 0;
         }
         else if(this.facepick == 3)
         {
            this.pickeyes = 0;
            this.pickeyebrows = 5;
            this.pickmouth = 2;
            this.pickblush = 0;
         }
         else if(this.facepick == 4)
         {
            this.pickeyes = 0;
            this.pickeyebrows = 1;
            this.pickmouth = 69;
            this.pickblush = 7;
         }
         else if(this.facepick == 5)
         {
            this.pickeyes = 0;
            this.pickeyebrows = 4;
            this.pickmouth = 40;
            this.pickblush = 0;
         }
         else if(this.facepick == 6)
         {
            this.pickeyebrows = 1;
            this.pickeyes = 37;
            this.pickmouth = 53;
            this.pickblush = 0;
         }
         else if(this.facepick == 7)
         {
            this.pickeyebrows = 1;
            this.pickeyes = 34;
            this.pickmouth = 3;
            this.pickblush = 0;
         }
         else if(this.facepick == 8)
         {
            this.pickeyebrows = 5;
            this.pickeyes = 35;
            this.pickmouth = 2;
            this.pickblush = 0;
         }
         else if(this.facepick == 9)
         {
            this.pickeyebrows = 1;
            this.pickeyes = 38;
            this.pickmouth = 55;
            this.pickblush = 0;
         }
         else if(this.facepick == 10)
         {
            this.pickeyebrows = 5;
            this.pickeyes = 38;
            this.pickmouth = 69;
            this.pickblush = 7;
         }
         else if(this.facepick == 11)
         {
            this.pickeyebrows = 6;
            this.pickeyes = 39;
            this.pickmouth = 13;
            this.pickblush = 0;
         }
         else if(this.facepick == 12)
         {
            this.pickeyebrows = 5;
            this.pickeyes = 40;
            this.pickmouth = 54;
            this.pickblush = 0;
         }
         else if(this.facepick == 13)
         {
            this.pickeyebrows = 1;
            this.pickeyes = 41;
            this.pickmouth = 52;
            this.pickblush = 0;
         }
         else if(this.facepick == 14)
         {
            this.pickeyebrows = 5;
            this.pickeyes = 42;
            this.pickmouth = 13;
            this.pickblush = 0;
         }
         else if(this.facepick == 15)
         {
            this.pickeyebrows = 5;
            this.pickeyes = 42;
            this.pickmouth = 56;
            this.pickblush = 0;
         }
         else if(this.facepick == 16)
         {
            this.pickeyebrows = 1;
            this.pickeyes = 43;
            this.pickmouth = 2;
            this.pickblush = 0;
         }
         else if(this.facepick == 17)
         {
            this.pickeyebrows = 5;
            this.pickeyes = 46;
            this.pickmouth = 57;
            this.pickblush = 0;
         }
         else if(this.facepick == 18)
         {
            this.pickeyebrows = 1;
            this.pickeyes = 47;
            this.pickmouth = 55;
            this.pickblush = 0;
         }
         else if(this.facepick == 19)
         {
            this.pickeyebrows = 1;
            this.pickeyes = 50;
            this.pickmouth = 51;
            this.pickblush = 0;
         }
         else if(this.facepick == 20)
         {
            this.pickeyebrows = 3;
            this.pickeyes = 53;
            this.pickmouth = 12;
            this.pickblush = 0;
         }
         else if(this.facepick == 21)
         {
            this.pickeyebrows = 3;
            this.pickeyes = 55;
            this.pickmouth = 61;
            this.pickblush = 0;
         }
         else if(this.facepick == 22)
         {
            this.pickeyebrows = 4;
            this.pickeyes = 56;
            this.pickmouth = 70;
            this.pickblush = 0;
         }
         else if(this.facepick == 23)
         {
            this.pickeyebrows = 3;
            this.pickeyes = 57;
            this.pickmouth = 13;
            this.pickblush = 0;
         }
         else if(this.facepick == 24)
         {
            this.pickeyebrows = 7;
            this.pickeyes = 59;
            this.pickmouth = 4;
            this.pickblush = 0;
         }
         else if(this.facepick == 25)
         {
            this.pickeyebrows = 2;
            this.pickeyes = 52;
            this.pickmouth = 54;
            this.pickblush = 0;
         }
         this.updateface2();
      }
      
      public function updateface2() : void
      {
         if(this.charselect == 1)
         {
            MovieClip(root)["skiteyes1m" + parent.selectleft] = this.pickeyes;
            MovieClip(root)["skiteyebrows1m" + parent.selectleft] = this.pickeyebrows;
            MovieClip(root)["skitmouth1m" + parent.selectleft] = this.pickmouth;
            MovieClip(root)["skitblush1m" + parent.selectleft] = this.pickblush;
            MovieClip(root)["skitwink1m" + parent.selectleft] = this.pickwink;
            MovieClip(root)["skithigh1m" + parent.selectleft] = this.pickhigh;
            MovieClip(root)["skitcam1m" + parent.selectleft] = this.pickcam;
         }
         else
         {
            MovieClip(root)["skiteyes2m" + parent.selectright] = this.pickeyes;
            MovieClip(root)["skiteyebrows2m" + parent.selectright] = this.pickeyebrows;
            MovieClip(root)["skitmouth2m" + parent.selectright] = this.pickmouth;
            MovieClip(root)["skitblush2m" + parent.selectright] = this.pickblush;
            MovieClip(root)["skitwink2m" + parent.selectright] = this.pickwink;
            MovieClip(root)["skithigh2m" + parent.selectright] = this.pickhigh;
            MovieClip(root)["skitcam2m" + parent.selectright] = this.pickcam;
         }
         if(this.pickeyes > 0)
         {
            this.facex.eyes.visible = true;
            this.facex.eyes.gotoAndStop(this.pickeyes);
         }
         else
         {
            this.facex.eyes.visible = false;
         }
         if(this.pickeyebrows > 0)
         {
            this.facex.eyebrows.visible = true;
            this.facex.eyebrows.gotoAndStop(this.pickeyebrows);
         }
         else
         {
            this.facex.eyebrows.visible = false;
         }
         if(this.pickmouth > 0)
         {
            this.facex.mouth.visible = true;
            this.facex.mouth.gotoAndStop(this.pickmouth);
         }
         else
         {
            this.facex.mouth.visible = false;
         }
         if(this.pickblush > 0)
         {
            this.facex.blush.visible = true;
            this.facex.blush.gotoAndStop(this.pickblush);
         }
         else
         {
            this.facex.blush.visible = false;
         }
         this.facex.eyes.highlight.visible = true;
         this.facex.eyes.highlight2.visible = true;
         this.facex.eyes.eye1.visible = true;
         this.facex.eyes.eye2.visible = true;
         this.facex.eyes.wink1.visible = false;
         this.facex.eyes.wink2.visible = false;
         if(this.pickhigh == 1)
         {
            this.facex.eyes.highlight.visible = true;
            this.facex.eyes.highlight2.visible = true;
         }
         else
         {
            this.facex.eyes.highlight.visible = false;
            this.facex.eyes.highlight2.visible = false;
         }
         if(this.pickwink == 0)
         {
         }
         if(this.pickwink == 1)
         {
            this.facex.eyes.eye2.visible = false;
            this.facex.eyes.highlight2.visible = false;
            this.facex.eyes.wink2.visible = true;
            this.facex.eyes.wink2.gotoAndStop(1);
         }
         else if(this.pickwink == 2)
         {
            this.facex.eyes.eye2.visible = false;
            this.facex.eyes.highlight2.visible = false;
            this.facex.eyes.wink2.visible = true;
            this.facex.eyes.wink2.gotoAndStop(2);
         }
         else if(this.pickwink == 3)
         {
            this.facex.eyes.eye2.visible = false;
            this.facex.eyes.highlight2.visible = false;
            this.facex.eyes.wink2.visible = true;
            this.facex.eyes.wink2.gotoAndStop(3);
         }
         else if(this.pickwink == 4)
         {
            this.facex.eyes.eye2.visible = false;
            this.facex.eyes.highlight2.visible = false;
            this.facex.eyes.wink2.visible = true;
            this.facex.eyes.wink2.gotoAndStop(4);
         }
         else if(this.pickwink == 5)
         {
            this.facex.eyes.eye2.visible = false;
            this.facex.eyes.highlight2.visible = false;
            this.facex.eyes.wink2.visible = true;
            this.facex.eyes.wink2.gotoAndStop(5);
         }
         else if(this.pickwink == 6)
         {
            this.facex.eyes.eye1.visible = false;
            this.facex.eyes.highlight.visible = false;
            this.facex.eyes.wink1.visible = true;
            this.facex.eyes.wink1.gotoAndStop(1);
         }
         else if(this.pickwink == 7)
         {
            this.facex.eyes.eye1.visible = false;
            this.facex.eyes.highlight.visible = false;
            this.facex.eyes.wink1.visible = true;
            this.facex.eyes.wink1.gotoAndStop(2);
         }
         else if(this.pickwink == 8)
         {
            this.facex.eyes.eye1.visible = false;
            this.facex.eyes.highlight.visible = false;
            this.facex.eyes.wink1.visible = true;
            this.facex.eyes.wink1.gotoAndStop(3);
         }
         else if(this.pickwink == 9)
         {
            this.facex.eyes.eye1.visible = false;
            this.facex.eyes.highlight.visible = false;
            this.facex.eyes.wink1.visible = true;
            this.facex.eyes.wink1.gotoAndStop(4);
         }
         else if(this.pickwink == 10)
         {
            this.facex.eyes.eye1.visible = false;
            this.facex.eyes.highlight.visible = false;
            this.facex.eyes.wink1.visible = true;
            this.facex.eyes.wink1.gotoAndStop(5);
         }
         if(this.pickcam == 1)
         {
            this.facex.eyes.eye1.gotoAndStop(1);
            this.facex.eyes.eye2.gotoAndStop(1);
         }
         else
         {
            this.facex.eyes.eye1.gotoAndStop(2);
            this.facex.eyes.eye2.gotoAndStop(3);
         }
         this.eyesx.text = "Eyes." + this.pickeyes;
         this.eyebrowsx.text = "Eyebrows." + this.pickeyebrows;
         this.mouthx.text = "Mouth." + this.pickmouth;
         this.blushx.text = "Blush." + this.pickblush;
         this.winkx.text = "Wink." + this.pickwink;
         if(this.pickcam == 1)
         {
            this.camx.text = "OFF";
         }
         else
         {
            this.camx.text = "ON";
         }
         if(this.pickhigh == 1)
         {
            this.highx.text = "ON";
         }
         else
         {
            this.highx.text = "OFF";
         }
      }
      
      public function winkleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickwink = this.pickwink - 1;
         if(this.pickwink < 0)
         {
            this.pickwink = 10;
         }
         this.updateface2();
      }
      
      public function winkrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickwink = this.pickwink + 1;
         if(this.pickwink > 10)
         {
            this.pickwink = 1;
         }
         this.updateface2();
      }
      
      public function lookbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.pickcam == 1)
         {
            this.pickcam = 2;
         }
         else
         {
            this.pickcam = 1;
         }
         this.updateface2();
      }
      
      public function shinebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.pickhigh == 1)
         {
            this.pickhigh = 2;
         }
         else
         {
            this.pickhigh = 1;
         }
         this.updateface2();
      }
      
      public function eyesleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickeyes = this.pickeyes - 1;
         if(this.pickeyes < 1)
         {
            this.pickeyes = 60;
         }
         else if(this.pickeyes < 31)
         {
            this.pickeyes = 0;
         }
         this.updateface2();
      }
      
      public function eyesrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickeyes = this.pickeyes + 1;
         if(this.pickeyes > 60)
         {
            this.pickeyes = 0;
         }
         else if(this.pickeyes > 0 && this.pickeyes < 31)
         {
            this.pickeyes = 31;
         }
         this.updateface2();
      }
      
      public function eyebrowsleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickeyebrows = this.pickeyebrows - 1;
         if(this.pickeyebrows < 0)
         {
            this.pickeyebrows = MovieClip(root).maxeyebrows;
         }
         this.updateface2();
      }
      
      public function eyebrowsrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickeyebrows = this.pickeyebrows + 1;
         if(this.pickeyebrows > MovieClip(root).maxeyebrows)
         {
            this.pickeyebrows = 0;
         }
         this.updateface2();
      }
      
      public function mouthleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickmouth = this.pickmouth - 1;
         if(this.pickmouth < 0)
         {
            this.pickmouth = MovieClip(root).maxmouth;
         }
         this.updateface2();
      }
      
      public function mouthrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickmouth = this.pickmouth + 1;
         if(this.pickmouth > MovieClip(root).maxmouth)
         {
            this.pickmouth = 0;
         }
         this.updateface2();
      }
      
      public function blushleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickblush = this.pickblush - 1;
         if(this.pickblush < 0)
         {
            this.pickblush = MovieClip(root).maxblush;
         }
         this.updateface2();
      }
      
      public function blushrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.pickblush = this.pickblush + 1;
         if(this.pickblush > MovieClip(root).maxblush)
         {
            this.pickblush = 0;
         }
         this.updateface2();
      }
      
      public function facebt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 1;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 2;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 3;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 4;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 5;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 6;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 7;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 8;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 9;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt10x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 10;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt11x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 11;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt12x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 12;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt13x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 13;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt14x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 14;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt15x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 15;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt16x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 16;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt17x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 17;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt18x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 18;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt19x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 19;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt20x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 20;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt21x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 21;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt22x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 22;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt23x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 23;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt24x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 24;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      public function facebt25x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.facepick = 25;
         this.selectedx.gotoAndStop(this.facepick);
         this.selectedx.gogo.gotoAndPlay(2);
         this.updateface();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savebtx);
         this.selectedx.gotoAndStop(26);
         this.facepick = 0;
         this.pickeyes = 0;
         this.pickeyebrows = 0;
         this.pickmouth = 0;
         this.pickblush = 0;
         this.pickwink = 0;
         this.pickhigh = 0;
         this.pickcam = 0;
         this.charselect = 1;
         if(parent.selectright >= 1)
         {
            this.charselect = 2;
         }
         else
         {
            this.charselect = 1;
         }
         if(this.charselect == 1)
         {
            this.pickeyes = MovieClip(root)["skiteyes1m" + parent.selectleft];
            this.pickeyebrows = MovieClip(root)["skiteyebrows1m" + parent.selectleft];
            this.pickmouth = MovieClip(root)["skitmouth1m" + parent.selectleft];
            this.pickblush = MovieClip(root)["skitblush1m" + parent.selectleft];
            this.pickwink = MovieClip(root)["skitwink1m" + parent.selectleft];
            this.pickhigh = MovieClip(root)["skithigh1m" + parent.selectleft];
            this.pickcam = MovieClip(root)["skitcam1m" + parent.selectleft];
         }
         else
         {
            this.pickeyes = MovieClip(root)["skiteyes2m" + parent.selectright];
            this.pickeyebrows = MovieClip(root)["skiteyebrows2m" + parent.selectright];
            this.pickmouth = MovieClip(root)["skitmouth2m" + parent.selectright];
            this.pickblush = MovieClip(root)["skitblush2m" + parent.selectright];
            this.pickwink = MovieClip(root)["skitwink2m" + parent.selectright];
            this.pickhigh = MovieClip(root)["skithigh2m" + parent.selectright];
            this.pickcam = MovieClip(root)["skitcam2m" + parent.selectright];
         }
         this.updateface2();
         this.winkleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.winkleftbtx);
         this.winkrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.winkrightbtx);
         this.lookbt.addEventListener(MouseEvent.MOUSE_DOWN,this.lookbtx);
         this.shinebt.addEventListener(MouseEvent.MOUSE_DOWN,this.shinebtx);
         this.eyesleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.eyesleftbtx);
         this.eyesrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.eyesrightbtx);
         this.eyebrowsleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.eyebrowsleftbtx);
         this.eyebrowsrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.eyebrowsrightbtx);
         this.mouthleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.mouthleftbtx);
         this.mouthrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.mouthrightbtx);
         this.blushleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.blushleftbtx);
         this.blushrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.blushrightbtx);
         this.facebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt1x);
         this.facebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt2x);
         this.facebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt3x);
         this.facebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt4x);
         this.facebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt5x);
         this.facebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt6x);
         this.facebt7.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt7x);
         this.facebt8.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt8x);
         this.facebt9.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt9x);
         this.facebt10.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt10x);
         this.facebt11.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt11x);
         this.facebt12.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt12x);
         this.facebt13.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt13x);
         this.facebt14.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt14x);
         this.facebt15.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt15x);
         this.facebt16.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt16x);
         this.facebt17.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt17x);
         this.facebt18.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt18x);
         this.facebt19.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt19x);
         this.facebt20.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt20x);
         this.facebt21.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt21x);
         this.facebt22.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt22x);
         this.facebt23.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt23x);
         this.facebt24.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt24x);
         this.facebt25.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt25x);
      }
   }
}

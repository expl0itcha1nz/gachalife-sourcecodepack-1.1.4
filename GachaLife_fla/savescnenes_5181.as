package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class savescnenes_5181 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var closebt2:MovieClip;
      
      public var confirmgo:MovieClip;
      
      public var infox1:MovieClip;
      
      public var infox2:MovieClip;
      
      public var infox3:MovieClip;
      
      public var infox4:MovieClip;
      
      public var infox5:MovieClip;
      
      public var infox6:MovieClip;
      
      public var infox7:MovieClip;
      
      public var infox8:MovieClip;
      
      public var infox9:MovieClip;
      
      public var saveload:MovieClip;
      
      public var saveloadbt:MovieClip;
      
      public var scenebt1:MovieClip;
      
      public var scenebt2:MovieClip;
      
      public var scenebt3:MovieClip;
      
      public var scenebt4:MovieClip;
      
      public var scenebt5:MovieClip;
      
      public var scenebt6:MovieClip;
      
      public var scenebt7:MovieClip;
      
      public var scenebt8:MovieClip;
      
      public var scenebt9:MovieClip;
      
      public var scenex1:MovieClip;
      
      public var scenex2:MovieClip;
      
      public var scenex3:MovieClip;
      
      public var scenex4:MovieClip;
      
      public var scenex5:MovieClip;
      
      public var scenex6:MovieClip;
      
      public var scenex7:MovieClip;
      
      public var scenex8:MovieClip;
      
      public var scenex9:MovieClip;
      
      public var shipbt:MovieClip;
      
      public var shipbt1:MovieClip;
      
      public var shipbt2:MovieClip;
      
      public var shipbt3:MovieClip;
      
      public var shipbt4:MovieClip;
      
      public var shipbt5:MovieClip;
      
      public var shipbt6:MovieClip;
      
      public var totalchars1;
      
      public var totalchars2;
      
      public var totalchars3;
      
      public var totalchars4;
      
      public var totalchars5;
      
      public var totalchars6;
      
      public var totalchars7;
      
      public var totalchars8;
      
      public var totalchars9;
      
      public var totalprops1;
      
      public var totalprops2;
      
      public var totalprops3;
      
      public var totalprops4;
      
      public var totalprops5;
      
      public var totalprops6;
      
      public var totalprops7;
      
      public var totalprops8;
      
      public var totalprops9;
      
      public var savepick;
      
      public var shippick;
      
      public var randomchar1;
      
      public var randomchar2;
      
      public var randomchar3;
      
      public var randomchar4;
      
      public var randomchar5;
      
      public var randomchar6;
      
      public var randomchar7;
      
      public var randomchar8;
      
      public var max:uint;
      
      public var i:int;
      
      public var l:int;
      
      public var id:uint;
      
      public var ids:Vector.<uint>;
      
      public function savescnenes_5181()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function friendbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function shipbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(3);
      }
      
      public function sceneupdate() : void
      {
         var _loc1_:* = undefined;
         this.totalchars1 = 0;
         this.totalchars2 = 0;
         this.totalchars3 = 0;
         this.totalchars4 = 0;
         this.totalchars5 = 0;
         this.totalchars6 = 0;
         this.totalchars7 = 0;
         this.totalchars8 = 0;
         this.totalchars9 = 0;
         this.totalprops1 = 0;
         this.totalprops2 = 0;
         this.totalprops3 = 0;
         this.totalprops4 = 0;
         this.totalprops5 = 0;
         this.totalprops6 = 0;
         this.totalprops7 = 0;
         this.totalprops8 = 0;
         this.totalprops9 = 0;
         for(_loc1_ = 1; _loc1_ <= 8; _loc1_++)
         {
            if(parent["scenechar" + _loc1_ + "x1"] == 2)
            {
               this.totalchars1 = this.totalchars1 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x2"] == 2)
            {
               this.totalchars2 = this.totalchars2 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x3"] == 2)
            {
               this.totalchars3 = this.totalchars3 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x4"] == 2)
            {
               this.totalchars4 = this.totalchars4 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x5"] == 2)
            {
               this.totalchars5 = this.totalchars5 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x6"] == 2)
            {
               this.totalchars6 = this.totalchars6 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x7"] == 2)
            {
               this.totalchars7 = this.totalchars7 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x8"] == 2)
            {
               this.totalchars8 = this.totalchars8 + 1;
            }
            if(parent["scenechar" + _loc1_ + "x9"] == 2)
            {
               this.totalchars9 = this.totalchars9 + 1;
            }
         }
         for(_loc1_ = 1; _loc1_ <= 10; _loc1_++)
         {
            if(parent["propon" + _loc1_ + "x1"] >= 1)
            {
               this.totalprops1 = this.totalprops1 + 1;
            }
            if(parent["propon" + _loc1_ + "x2"] >= 1)
            {
               this.totalprops2 = this.totalprops2 + 1;
            }
            if(parent["propon" + _loc1_ + "x3"] >= 1)
            {
               this.totalprops3 = this.totalprops3 + 1;
            }
            if(parent["propon" + _loc1_ + "x4"] >= 1)
            {
               this.totalprops4 = this.totalprops4 + 1;
            }
            if(parent["propon" + _loc1_ + "x5"] >= 1)
            {
               this.totalprops5 = this.totalprops5 + 1;
            }
            if(parent["propon" + _loc1_ + "x6"] >= 1)
            {
               this.totalprops6 = this.totalprops6 + 1;
            }
            if(parent["propon" + _loc1_ + "x7"] >= 1)
            {
               this.totalprops7 = this.totalprops7 + 1;
            }
            if(parent["propon" + _loc1_ + "x8"] >= 1)
            {
               this.totalprops8 = this.totalprops8 + 1;
            }
            if(parent["propon" + _loc1_ + "x9"] >= 1)
            {
               this.totalprops9 = this.totalprops9 + 1;
            }
         }
         for(_loc1_ = 1; _loc1_ <= 9; _loc1_++)
         {
            this["infox" + _loc1_].numx.text = "#" + _loc1_;
            this["infox" + _loc1_].unitsx.text = this["totalchars" + _loc1_];
            this["infox" + _loc1_].propsx.text = this["totalprops" + _loc1_];
            trace(parent["scenebgx" + _loc1_]);
            this["scenex" + _loc1_].bg.gotoAndStop(parent["scenebgx" + _loc1_]);
         }
      }
      
      public function saveloadbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(MovieClip(root).savemode == 1)
         {
            MovieClip(root).savemode = 2;
         }
         else
         {
            MovieClip(root).savemode = 1;
         }
         this.saveload.gotoAndStop(MovieClip(root).savemode);
      }
      
      public function scenebt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 1;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 2;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 3;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 4;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 5;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 6;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 7;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 8;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function scenebt9x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.savepick = 9;
         this.confirmgo.gotoAndStop(2);
      }
      
      public function savescene() : void
      {
         parent["scenebgx" + this.savepick] = parent.scenebg;
         parent["scenerotation1x" + this.savepick] = parent.scenerotation1;
         parent["scenerotation2x" + this.savepick] = parent.scenerotation2;
         parent["scenerotation3x" + this.savepick] = parent.scenerotation3;
         parent["scenerotation4x" + this.savepick] = parent.scenerotation4;
         parent["scenerotation5x" + this.savepick] = parent.scenerotation5;
         parent["scenerotation6x" + this.savepick] = parent.scenerotation6;
         parent["scenerotation7x" + this.savepick] = parent.scenerotation7;
         parent["scenerotation8x" + this.savepick] = parent.scenerotation8;
         parent["sceneflip1x" + this.savepick] = parent.sceneflip1;
         parent["sceneflip2x" + this.savepick] = parent.sceneflip2;
         parent["sceneflip3x" + this.savepick] = parent.sceneflip3;
         parent["sceneflip4x" + this.savepick] = parent.sceneflip4;
         parent["sceneflip5x" + this.savepick] = parent.sceneflip5;
         parent["sceneflip6x" + this.savepick] = parent.sceneflip6;
         parent["sceneflip7x" + this.savepick] = parent.sceneflip7;
         parent["sceneflip8x" + this.savepick] = parent.sceneflip8;
         parent["scenechar1x" + this.savepick] = parent.scenechar1;
         parent["scenechar2x" + this.savepick] = parent.scenechar2;
         parent["scenechar3x" + this.savepick] = parent.scenechar3;
         parent["scenechar4x" + this.savepick] = parent.scenechar4;
         parent["scenechar5x" + this.savepick] = parent.scenechar5;
         parent["scenechar6x" + this.savepick] = parent.scenechar6;
         parent["scenechar7x" + this.savepick] = parent.scenechar7;
         parent["scenechar8x" + this.savepick] = parent.scenechar8;
         parent["scenehidechat1x" + this.savepick] = parent.scenehidechat1;
         parent["scenehidechat2x" + this.savepick] = parent.scenehidechat2;
         parent["scenehidechat3x" + this.savepick] = parent.scenehidechat3;
         parent["scenehidechat4x" + this.savepick] = parent.scenehidechat4;
         parent["scenehidechat5x" + this.savepick] = parent.scenehidechat5;
         parent["scenehidechat6x" + this.savepick] = parent.scenehidechat6;
         parent["scenehidechat7x" + this.savepick] = parent.scenehidechat7;
         parent["scenehidechat8x" + this.savepick] = parent.scenehidechat8;
         parent["scenebubble1x" + this.savepick] = parent.scenebubble1;
         parent["scenebubble2x" + this.savepick] = parent.scenebubble2;
         parent["scenebubble3x" + this.savepick] = parent.scenebubble3;
         parent["scenebubble4x" + this.savepick] = parent.scenebubble4;
         parent["scenebubble5x" + this.savepick] = parent.scenebubble5;
         parent["scenebubble6x" + this.savepick] = parent.scenebubble6;
         parent["scenebubble7x" + this.savepick] = parent.scenebubble7;
         parent["scenebubble8x" + this.savepick] = parent.scenebubble8;
         parent["scenechat1x" + this.savepick] = parent.scenechat1;
         parent["scenechat2x" + this.savepick] = parent.scenechat2;
         parent["scenechat3x" + this.savepick] = parent.scenechat3;
         parent["scenechat4x" + this.savepick] = parent.scenechat4;
         parent["scenechat5x" + this.savepick] = parent.scenechat5;
         parent["scenechat6x" + this.savepick] = parent.scenechat6;
         parent["scenechat7x" + this.savepick] = parent.scenechat7;
         parent["scenechat8x" + this.savepick] = parent.scenechat8;
         parent["sceneemote1x" + this.savepick] = parent.sceneemote1;
         parent["sceneemote2x" + this.savepick] = parent.sceneemote2;
         parent["sceneemote3x" + this.savepick] = parent.sceneemote3;
         parent["sceneemote4x" + this.savepick] = parent.sceneemote4;
         parent["sceneemote5x" + this.savepick] = parent.sceneemote5;
         parent["sceneemote6x" + this.savepick] = parent.sceneemote6;
         parent["sceneemote7x" + this.savepick] = parent.sceneemote7;
         parent["sceneemote8x" + this.savepick] = parent.sceneemote8;
         parent["sceneheight1x" + this.savepick] = parent.sceneheight1;
         parent["sceneheight2x" + this.savepick] = parent.sceneheight2;
         parent["sceneheight3x" + this.savepick] = parent.sceneheight3;
         parent["sceneheight4x" + this.savepick] = parent.sceneheight4;
         parent["sceneheight5x" + this.savepick] = parent.sceneheight5;
         parent["sceneheight6x" + this.savepick] = parent.sceneheight6;
         parent["sceneheight7x" + this.savepick] = parent.sceneheight7;
         parent["sceneheight8x" + this.savepick] = parent.sceneheight8;
         parent["scenetextcolor1x" + this.savepick] = parent.scenetextcolor1;
         parent["scenetextcolor2x" + this.savepick] = parent.scenetextcolor2;
         parent["scenetextcolor3x" + this.savepick] = parent.scenetextcolor3;
         parent["scenetextcolor4x" + this.savepick] = parent.scenetextcolor4;
         parent["scenetextcolor5x" + this.savepick] = parent.scenetextcolor5;
         parent["scenetextcolor6x" + this.savepick] = parent.scenetextcolor6;
         parent["scenetextcolor7x" + this.savepick] = parent.scenetextcolor7;
         parent["scenetextcolor8x" + this.savepick] = parent.scenetextcolor8;
         parent["scenebubblecolor1x" + this.savepick] = parent.scenebubblecolor1;
         parent["scenebubblecolor2x" + this.savepick] = parent.scenebubblecolor2;
         parent["scenebubblecolor3x" + this.savepick] = parent.scenebubblecolor3;
         parent["scenebubblecolor4x" + this.savepick] = parent.scenebubblecolor4;
         parent["scenebubblecolor5x" + this.savepick] = parent.scenebubblecolor5;
         parent["scenebubblecolor6x" + this.savepick] = parent.scenebubblecolor6;
         parent["scenebubblecolor7x" + this.savepick] = parent.scenebubblecolor7;
         parent["scenebubblecolor8x" + this.savepick] = parent.scenebubblecolor8;
         parent["xpos1x" + this.savepick] = parent.xpos1;
         parent["xpos2x" + this.savepick] = parent.xpos2;
         parent["xpos3x" + this.savepick] = parent.xpos3;
         parent["xpos4x" + this.savepick] = parent.xpos4;
         parent["xpos5x" + this.savepick] = parent.xpos5;
         parent["xpos6x" + this.savepick] = parent.xpos6;
         parent["xpos7x" + this.savepick] = parent.xpos7;
         parent["xpos8x" + this.savepick] = parent.xpos8;
         parent["ypos1x" + this.savepick] = parent.ypos1;
         parent["ypos2x" + this.savepick] = parent.ypos2;
         parent["ypos3x" + this.savepick] = parent.ypos3;
         parent["ypos4x" + this.savepick] = parent.ypos4;
         parent["ypos5x" + this.savepick] = parent.ypos5;
         parent["ypos6x" + this.savepick] = parent.ypos6;
         parent["ypos7x" + this.savepick] = parent.ypos7;
         parent["ypos8x" + this.savepick] = parent.ypos8;
         parent["propxpos1x" + this.savepick] = parent.propxpos1;
         parent["propxpos2x" + this.savepick] = parent.propxpos2;
         parent["propxpos3x" + this.savepick] = parent.propxpos3;
         parent["propxpos4x" + this.savepick] = parent.propxpos4;
         parent["propxpos5x" + this.savepick] = parent.propxpos5;
         parent["propxpos6x" + this.savepick] = parent.propxpos6;
         parent["propxpos7x" + this.savepick] = parent.propxpos7;
         parent["propxpos8x" + this.savepick] = parent.propxpos8;
         parent["propxpos9x" + this.savepick] = parent.propxpos9;
         parent["propxpos10x" + this.savepick] = parent.propxpos10;
         parent["propypos1x" + this.savepick] = parent.propypos1;
         parent["propypos2x" + this.savepick] = parent.propypos2;
         parent["propypos3x" + this.savepick] = parent.propypos3;
         parent["propypos4x" + this.savepick] = parent.propypos4;
         parent["propypos5x" + this.savepick] = parent.propypos5;
         parent["propypos6x" + this.savepick] = parent.propypos6;
         parent["propypos7x" + this.savepick] = parent.propypos7;
         parent["propypos8x" + this.savepick] = parent.propypos8;
         parent["propypos9x" + this.savepick] = parent.propypos9;
         parent["propypos10x" + this.savepick] = parent.propypos10;
         parent["proppick1x" + this.savepick] = parent.proppick1;
         parent["proppick2x" + this.savepick] = parent.proppick2;
         parent["proppick3x" + this.savepick] = parent.proppick3;
         parent["proppick4x" + this.savepick] = parent.proppick4;
         parent["proppick5x" + this.savepick] = parent.proppick5;
         parent["proppick6x" + this.savepick] = parent.proppick6;
         parent["proppick7x" + this.savepick] = parent.proppick7;
         parent["proppick8x" + this.savepick] = parent.proppick8;
         parent["proppick9x" + this.savepick] = parent.proppick9;
         parent["proppick10x" + this.savepick] = parent.proppick10;
         parent["propon1x" + this.savepick] = parent.propon1;
         parent["propon2x" + this.savepick] = parent.propon2;
         parent["propon3x" + this.savepick] = parent.propon3;
         parent["propon4x" + this.savepick] = parent.propon4;
         parent["propon5x" + this.savepick] = parent.propon5;
         parent["propon6x" + this.savepick] = parent.propon6;
         parent["propon7x" + this.savepick] = parent.propon7;
         parent["propon8x" + this.savepick] = parent.propon8;
         parent["propon9x" + this.savepick] = parent.propon9;
         parent["propon10x" + this.savepick] = parent.propon10;
         parent["propflip1x" + this.savepick] = parent.propflip1;
         parent["propflip2x" + this.savepick] = parent.propflip2;
         parent["propflip3x" + this.savepick] = parent.propflip3;
         parent["propflip4x" + this.savepick] = parent.propflip4;
         parent["propflip5x" + this.savepick] = parent.propflip5;
         parent["propflip6x" + this.savepick] = parent.propflip6;
         parent["propflip7x" + this.savepick] = parent.propflip7;
         parent["propflip8x" + this.savepick] = parent.propflip8;
         parent["propflip9x" + this.savepick] = parent.propflip9;
         parent["propflip10x" + this.savepick] = parent.propflip10;
         parent["propheight1x" + this.savepick] = parent.propheight1;
         parent["propheight2x" + this.savepick] = parent.propheight2;
         parent["propheight3x" + this.savepick] = parent.propheight3;
         parent["propheight4x" + this.savepick] = parent.propheight4;
         parent["propheight5x" + this.savepick] = parent.propheight5;
         parent["propheight6x" + this.savepick] = parent.propheight6;
         parent["propheight7x" + this.savepick] = parent.propheight7;
         parent["propheight8x" + this.savepick] = parent.propheight8;
         parent["propheight9x" + this.savepick] = parent.propheight9;
         parent["propheight10x" + this.savepick] = parent.propheight10;
         parent["stance1x" + this.savepick] = parent.stance1;
         parent["stance2x" + this.savepick] = parent.stance2;
         parent["stance3x" + this.savepick] = parent.stance3;
         parent["stance4x" + this.savepick] = parent.stance4;
         parent["stance5x" + this.savepick] = parent.stance5;
         parent["stance6x" + this.savepick] = parent.stance6;
         parent["stance7x" + this.savepick] = parent.stance7;
         parent["stance8x" + this.savepick] = parent.stance8;
         parent.savescene();
         this.sceneupdate();
      }
      
      public function loadscene() : void
      {
         parent.scenebg = parent["scenebgx" + this.savepick];
         parent.scenerotation1 = parent["scenerotation1x" + this.savepick];
         parent.scenerotation2 = parent["scenerotation2x" + this.savepick];
         parent.scenerotation3 = parent["scenerotation3x" + this.savepick];
         parent.scenerotation4 = parent["scenerotation4x" + this.savepick];
         parent.scenerotation5 = parent["scenerotation5x" + this.savepick];
         parent.scenerotation6 = parent["scenerotation6x" + this.savepick];
         parent.scenerotation7 = parent["scenerotation7x" + this.savepick];
         parent.scenerotation8 = parent["scenerotation8x" + this.savepick];
         parent.sceneflip1 = parent["sceneflip1x" + this.savepick];
         parent.sceneflip2 = parent["sceneflip2x" + this.savepick];
         parent.sceneflip3 = parent["sceneflip3x" + this.savepick];
         parent.sceneflip4 = parent["sceneflip4x" + this.savepick];
         parent.sceneflip5 = parent["sceneflip5x" + this.savepick];
         parent.sceneflip6 = parent["sceneflip6x" + this.savepick];
         parent.sceneflip7 = parent["sceneflip7x" + this.savepick];
         parent.sceneflip8 = parent["sceneflip8x" + this.savepick];
         parent.scenechar1 = parent["scenechar1x" + this.savepick];
         parent.scenechar2 = parent["scenechar2x" + this.savepick];
         parent.scenechar3 = parent["scenechar3x" + this.savepick];
         parent.scenechar4 = parent["scenechar4x" + this.savepick];
         parent.scenechar5 = parent["scenechar5x" + this.savepick];
         parent.scenechar6 = parent["scenechar6x" + this.savepick];
         parent.scenechar7 = parent["scenechar7x" + this.savepick];
         parent.scenechar8 = parent["scenechar8x" + this.savepick];
         parent.scenehidechat1 = parent["scenehidechat1x" + this.savepick];
         parent.scenehidechat2 = parent["scenehidechat2x" + this.savepick];
         parent.scenehidechat3 = parent["scenehidechat3x" + this.savepick];
         parent.scenehidechat4 = parent["scenehidechat4x" + this.savepick];
         parent.scenehidechat5 = parent["scenehidechat5x" + this.savepick];
         parent.scenehidechat6 = parent["scenehidechat6x" + this.savepick];
         parent.scenehidechat7 = parent["scenehidechat7x" + this.savepick];
         parent.scenehidechat8 = parent["scenehidechat8x" + this.savepick];
         parent.scenebubble1 = parent["scenebubble1x" + this.savepick];
         parent.scenebubble2 = parent["scenebubble2x" + this.savepick];
         parent.scenebubble3 = parent["scenebubble3x" + this.savepick];
         parent.scenebubble4 = parent["scenebubble4x" + this.savepick];
         parent.scenebubble5 = parent["scenebubble5x" + this.savepick];
         parent.scenebubble6 = parent["scenebubble6x" + this.savepick];
         parent.scenebubble7 = parent["scenebubble7x" + this.savepick];
         parent.scenebubble8 = parent["scenebubble8x" + this.savepick];
         parent.scenechat1 = parent["scenechat1x" + this.savepick];
         parent.scenechat2 = parent["scenechat2x" + this.savepick];
         parent.scenechat3 = parent["scenechat3x" + this.savepick];
         parent.scenechat4 = parent["scenechat4x" + this.savepick];
         parent.scenechat5 = parent["scenechat5x" + this.savepick];
         parent.scenechat6 = parent["scenechat6x" + this.savepick];
         parent.scenechat7 = parent["scenechat7x" + this.savepick];
         parent.scenechat8 = parent["scenechat8x" + this.savepick];
         parent.sceneemote1 = parent["sceneemote1x" + this.savepick];
         parent.sceneemote2 = parent["sceneemote2x" + this.savepick];
         parent.sceneemote3 = parent["sceneemote3x" + this.savepick];
         parent.sceneemote4 = parent["sceneemote4x" + this.savepick];
         parent.sceneemote5 = parent["sceneemote5x" + this.savepick];
         parent.sceneemote6 = parent["sceneemote6x" + this.savepick];
         parent.sceneemote7 = parent["sceneemote7x" + this.savepick];
         parent.sceneemote8 = parent["sceneemote8x" + this.savepick];
         parent.sceneheight1 = parent["sceneheight1x" + this.savepick];
         parent.sceneheight2 = parent["sceneheight2x" + this.savepick];
         parent.sceneheight3 = parent["sceneheight3x" + this.savepick];
         parent.sceneheight4 = parent["sceneheight4x" + this.savepick];
         parent.sceneheight5 = parent["sceneheight5x" + this.savepick];
         parent.sceneheight6 = parent["sceneheight6x" + this.savepick];
         parent.sceneheight7 = parent["sceneheight7x" + this.savepick];
         parent.sceneheight8 = parent["sceneheight8x" + this.savepick];
         parent.scenetextcolor1 = parent["scenetextcolor1x" + this.savepick];
         parent.scenetextcolor2 = parent["scenetextcolor2x" + this.savepick];
         parent.scenetextcolor3 = parent["scenetextcolor3x" + this.savepick];
         parent.scenetextcolor4 = parent["scenetextcolor4x" + this.savepick];
         parent.scenetextcolor5 = parent["scenetextcolor5x" + this.savepick];
         parent.scenetextcolor6 = parent["scenetextcolor6x" + this.savepick];
         parent.scenetextcolor7 = parent["scenetextcolor7x" + this.savepick];
         parent.scenetextcolor8 = parent["scenetextcolor8x" + this.savepick];
         parent.scenebubblecolor1 = parent["scenebubblecolor1x" + this.savepick];
         parent.scenebubblecolor2 = parent["scenebubblecolor2x" + this.savepick];
         parent.scenebubblecolor3 = parent["scenebubblecolor3x" + this.savepick];
         parent.scenebubblecolor4 = parent["scenebubblecolor4x" + this.savepick];
         parent.scenebubblecolor5 = parent["scenebubblecolor5x" + this.savepick];
         parent.scenebubblecolor6 = parent["scenebubblecolor6x" + this.savepick];
         parent.scenebubblecolor7 = parent["scenebubblecolor7x" + this.savepick];
         parent.scenebubblecolor8 = parent["scenebubblecolor8x" + this.savepick];
         parent.xpos1 = parent["xpos1x" + this.savepick];
         parent.xpos2 = parent["xpos2x" + this.savepick];
         parent.xpos3 = parent["xpos3x" + this.savepick];
         parent.xpos4 = parent["xpos4x" + this.savepick];
         parent.xpos5 = parent["xpos5x" + this.savepick];
         parent.xpos6 = parent["xpos6x" + this.savepick];
         parent.xpos7 = parent["xpos7x" + this.savepick];
         parent.xpos8 = parent["xpos8x" + this.savepick];
         parent.ypos1 = parent["ypos1x" + this.savepick];
         parent.ypos2 = parent["ypos2x" + this.savepick];
         parent.ypos3 = parent["ypos3x" + this.savepick];
         parent.ypos4 = parent["ypos4x" + this.savepick];
         parent.ypos5 = parent["ypos5x" + this.savepick];
         parent.ypos6 = parent["ypos6x" + this.savepick];
         parent.ypos7 = parent["ypos7x" + this.savepick];
         parent.ypos8 = parent["ypos8x" + this.savepick];
         parent.propxpos1 = parent["propxpos1x" + this.savepick];
         parent.propxpos2 = parent["propxpos2x" + this.savepick];
         parent.propxpos3 = parent["propxpos3x" + this.savepick];
         parent.propxpos4 = parent["propxpos4x" + this.savepick];
         parent.propxpos5 = parent["propxpos5x" + this.savepick];
         parent.propxpos6 = parent["propxpos6x" + this.savepick];
         parent.propxpos7 = parent["propxpos7x" + this.savepick];
         parent.propxpos8 = parent["propxpos8x" + this.savepick];
         parent.propxpos9 = parent["propxpos9x" + this.savepick];
         parent.propxpos10 = parent["propxpos10x" + this.savepick];
         parent.propypos1 = parent["propypos1x" + this.savepick];
         parent.propypos2 = parent["propypos2x" + this.savepick];
         parent.propypos3 = parent["propypos3x" + this.savepick];
         parent.propypos4 = parent["propypos4x" + this.savepick];
         parent.propypos5 = parent["propypos5x" + this.savepick];
         parent.propypos6 = parent["propypos6x" + this.savepick];
         parent.propypos7 = parent["propypos7x" + this.savepick];
         parent.propypos8 = parent["propypos8x" + this.savepick];
         parent.propypos9 = parent["propypos9x" + this.savepick];
         parent.propypos10 = parent["propypos10x" + this.savepick];
         parent.proppick1 = parent["proppick1x" + this.savepick];
         parent.proppick2 = parent["proppick2x" + this.savepick];
         parent.proppick3 = parent["proppick3x" + this.savepick];
         parent.proppick4 = parent["proppick4x" + this.savepick];
         parent.proppick5 = parent["proppick5x" + this.savepick];
         parent.proppick6 = parent["proppick6x" + this.savepick];
         parent.proppick7 = parent["proppick7x" + this.savepick];
         parent.proppick8 = parent["proppick8x" + this.savepick];
         parent.proppick9 = parent["proppick9x" + this.savepick];
         parent.proppick10 = parent["proppick10x" + this.savepick];
         parent.propon1 = parent["propon1x" + this.savepick];
         parent.propon2 = parent["propon2x" + this.savepick];
         parent.propon3 = parent["propon3x" + this.savepick];
         parent.propon4 = parent["propon4x" + this.savepick];
         parent.propon5 = parent["propon5x" + this.savepick];
         parent.propon6 = parent["propon6x" + this.savepick];
         parent.propon7 = parent["propon7x" + this.savepick];
         parent.propon8 = parent["propon8x" + this.savepick];
         parent.propon9 = parent["propon9x" + this.savepick];
         parent.propon10 = parent["propon10x" + this.savepick];
         parent.propflip1 = parent["propflip1x" + this.savepick];
         parent.propflip2 = parent["propflip2x" + this.savepick];
         parent.propflip3 = parent["propflip3x" + this.savepick];
         parent.propflip4 = parent["propflip4x" + this.savepick];
         parent.propflip5 = parent["propflip5x" + this.savepick];
         parent.propflip6 = parent["propflip6x" + this.savepick];
         parent.propflip7 = parent["propflip7x" + this.savepick];
         parent.propflip8 = parent["propflip8x" + this.savepick];
         parent.propflip9 = parent["propflip9x" + this.savepick];
         parent.propflip10 = parent["propflip10x" + this.savepick];
         parent.propheight1 = parent["propheight1x" + this.savepick];
         parent.propheight2 = parent["propheight2x" + this.savepick];
         parent.propheight3 = parent["propheight3x" + this.savepick];
         parent.propheight4 = parent["propheight4x" + this.savepick];
         parent.propheight5 = parent["propheight5x" + this.savepick];
         parent.propheight6 = parent["propheight6x" + this.savepick];
         parent.propheight7 = parent["propheight7x" + this.savepick];
         parent.propheight8 = parent["propheight8x" + this.savepick];
         parent.propheight9 = parent["propheight9x" + this.savepick];
         parent.propheight10 = parent["propheight10x" + this.savepick];
         parent.stance1 = parent["stance1x" + this.savepick];
         parent.stance2 = parent["stance2x" + this.savepick];
         parent.stance3 = parent["stance3x" + this.savepick];
         parent.stance4 = parent["stance4x" + this.savepick];
         parent.stance5 = parent["stance5x" + this.savepick];
         parent.stance6 = parent["stance6x" + this.savepick];
         parent.stance7 = parent["stance7x" + this.savepick];
         parent.stance8 = parent["stance8x" + this.savepick];
         gotoAndStop(1);
         parent.sceneselectchar = 0;
         parent.updatescene();
      }
      
      public function closebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(2);
      }
      
      public function shipbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.shippick = 1;
         this.randomship();
      }
      
      public function shipbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.shippick = 2;
         this.randomship();
      }
      
      public function shipbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.shippick = 3;
         this.randomship();
      }
      
      public function shipbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.shippick = 4;
         this.randomship();
      }
      
      public function shipbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.shippick = 5;
         this.randomship();
      }
      
      public function shipbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.shippick = 6;
         this.randomship();
      }
      
      public function randomship() : void
      {
         parent.scenerotation1 = 1;
         parent.scenerotation2 = 1;
         parent.scenerotation3 = 1;
         parent.scenerotation4 = 1;
         parent.scenerotation5 = 1;
         parent.scenerotation6 = 1;
         parent.scenerotation7 = 1;
         parent.scenerotation8 = 1;
         parent.sceneflip1 = 1;
         parent.sceneflip2 = 1;
         parent.sceneflip3 = 1;
         parent.sceneflip4 = 1;
         parent.sceneflip5 = 1;
         parent.sceneflip6 = 1;
         parent.sceneflip7 = 1;
         parent.sceneflip8 = 1;
         parent.scenechar1 = 1;
         parent.scenechar2 = 1;
         parent.scenechar3 = 1;
         parent.scenechar4 = 1;
         parent.scenechar5 = 1;
         parent.scenechar6 = 1;
         parent.scenechar7 = 1;
         parent.scenechar8 = 1;
         parent.sceneemote1 = 2;
         parent.sceneemote2 = 2;
         parent.sceneemote3 = 2;
         parent.sceneemote4 = 2;
         parent.sceneemote5 = 2;
         parent.sceneemote6 = 2;
         parent.sceneemote7 = 2;
         parent.sceneemote8 = 2;
         parent.sceneheight1 = 1;
         parent.sceneheight2 = 1;
         parent.sceneheight3 = 1;
         parent.sceneheight4 = 1;
         parent.sceneheight5 = 1;
         parent.sceneheight6 = 1;
         parent.sceneheight7 = 1;
         parent.sceneheight8 = 1;
         parent.xpos1 = 80;
         parent.xpos2 = 180;
         parent.xpos3 = 280;
         parent.xpos4 = 380;
         parent.xpos5 = 480;
         parent.xpos6 = 580;
         parent.xpos7 = 680;
         parent.xpos8 = 780;
         parent.ypos1 = 414;
         parent.ypos2 = 436;
         parent.ypos3 = 414;
         parent.ypos4 = 436;
         parent.ypos5 = 414;
         parent.ypos6 = 436;
         parent.ypos7 = 414;
         parent.ypos8 = 436;
         if(this.shippick == 1)
         {
            parent["xpos" + this.randomchar1] = 300;
            parent["xpos" + this.randomchar2] = 550;
            parent["ypos" + this.randomchar1] = 510;
            parent["ypos" + this.randomchar2] = 511;
            parent["sceneheight" + this.randomchar1] = 4;
            parent["sceneheight" + this.randomchar2] = 4;
            parent["sceneflip" + this.randomchar1] = 1;
            parent["sceneflip" + this.randomchar2] = 2;
            parent["scenechar" + this.randomchar1] = 2;
            parent["scenechar" + this.randomchar2] = 2;
            parent["sceneemote" + this.randomchar1] = 8;
            parent["sceneemote" + this.randomchar2] = 9;
         }
         else if(this.shippick == 2)
         {
            parent["xpos" + this.randomchar1] = 250;
            parent["xpos" + this.randomchar2] = 425;
            parent["xpos" + this.randomchar3] = 600;
            parent["ypos" + this.randomchar1] = 460;
            parent["ypos" + this.randomchar2] = 480;
            parent["ypos" + this.randomchar3] = 461;
            parent["sceneheight" + this.randomchar1] = 3;
            parent["sceneheight" + this.randomchar2] = 3;
            parent["sceneheight" + this.randomchar3] = 3;
            parent["sceneflip" + this.randomchar1] = 1;
            parent["sceneflip" + this.randomchar2] = 1;
            parent["sceneflip" + this.randomchar3] = 2;
            parent["scenechar" + this.randomchar1] = 2;
            parent["scenechar" + this.randomchar2] = 2;
            parent["scenechar" + this.randomchar3] = 2;
            parent["sceneemote" + this.randomchar1] = 8;
            parent["sceneemote" + this.randomchar2] = 9;
            parent["sceneemote" + this.randomchar3] = 8;
         }
         else if(this.shippick == 3)
         {
            parent["xpos" + this.randomchar1] = 150;
            parent["xpos" + this.randomchar2] = 310;
            parent["xpos" + this.randomchar3] = 540;
            parent["xpos" + this.randomchar4] = 700;
            parent["ypos" + this.randomchar1] = 460;
            parent["ypos" + this.randomchar2] = 459;
            parent["ypos" + this.randomchar3] = 461;
            parent["ypos" + this.randomchar4] = 462;
            parent["sceneheight" + this.randomchar1] = 3;
            parent["sceneheight" + this.randomchar2] = 3;
            parent["sceneheight" + this.randomchar3] = 3;
            parent["sceneheight" + this.randomchar4] = 3;
            parent["sceneflip" + this.randomchar1] = 1;
            parent["sceneflip" + this.randomchar2] = 2;
            parent["sceneflip" + this.randomchar3] = 1;
            parent["sceneflip" + this.randomchar4] = 2;
            parent["scenechar" + this.randomchar1] = 2;
            parent["scenechar" + this.randomchar2] = 2;
            parent["scenechar" + this.randomchar3] = 2;
            parent["scenechar" + this.randomchar4] = 2;
            parent["sceneemote" + this.randomchar1] = 8;
            parent["sceneemote" + this.randomchar2] = 9;
            parent["sceneemote" + this.randomchar3] = 8;
            parent["sceneemote" + this.randomchar4] = 9;
         }
         else if(this.shippick == 4)
         {
            parent["xpos" + this.randomchar1] = 80;
            parent["xpos" + this.randomchar2] = 190;
            parent["xpos" + this.randomchar3] = 290;
            parent["xpos" + this.randomchar4] = 380;
            parent["xpos" + this.randomchar5] = 480;
            parent["xpos" + this.randomchar6] = 600;
            parent["xpos" + this.randomchar7] = 680;
            parent["xpos" + this.randomchar8] = 780;
            parent["ypos" + this.randomchar1] = 490;
            parent["ypos" + this.randomchar2] = 491;
            parent["ypos" + this.randomchar3] = 400;
            parent["ypos" + this.randomchar4] = 401;
            parent["ypos" + this.randomchar5] = 490;
            parent["ypos" + this.randomchar6] = 491;
            parent["ypos" + this.randomchar7] = 400;
            parent["ypos" + this.randomchar8] = 401;
            parent["sceneheight" + this.randomchar1] = 1;
            parent["sceneheight" + this.randomchar2] = 1;
            parent["sceneheight" + this.randomchar3] = 14;
            parent["sceneheight" + this.randomchar4] = 14;
            parent["sceneheight" + this.randomchar5] = 1;
            parent["sceneheight" + this.randomchar6] = 1;
            parent["sceneheight" + this.randomchar7] = 14;
            parent["sceneheight" + this.randomchar8] = 14;
            parent["sceneflip" + this.randomchar1] = 1;
            parent["sceneflip" + this.randomchar2] = 2;
            parent["sceneflip" + this.randomchar3] = 1;
            parent["sceneflip" + this.randomchar4] = 2;
            parent["sceneflip" + this.randomchar5] = 1;
            parent["sceneflip" + this.randomchar6] = 2;
            parent["sceneflip" + this.randomchar7] = 1;
            parent["sceneflip" + this.randomchar8] = 2;
            parent["scenechar" + this.randomchar1] = 2;
            parent["scenechar" + this.randomchar2] = 2;
            parent["scenechar" + this.randomchar3] = 2;
            parent["scenechar" + this.randomchar4] = 2;
            parent["scenechar" + this.randomchar5] = 2;
            parent["scenechar" + this.randomchar6] = 2;
            parent["scenechar" + this.randomchar7] = 2;
            parent["scenechar" + this.randomchar8] = 2;
            parent["sceneemote" + this.randomchar1] = 8;
            parent["sceneemote" + this.randomchar2] = 9;
            parent["sceneemote" + this.randomchar3] = 8;
            parent["sceneemote" + this.randomchar4] = 9;
            parent["sceneemote" + this.randomchar5] = 8;
            parent["sceneemote" + this.randomchar6] = 9;
            parent["sceneemote" + this.randomchar7] = 8;
            parent["sceneemote" + this.randomchar8] = 9;
         }
         else if(this.shippick == 5)
         {
            parent["xpos" + this.randomchar1] = 445;
            parent["xpos" + this.randomchar2] = 80;
            parent["xpos" + this.randomchar3] = 180;
            parent["xpos" + this.randomchar4] = 260;
            parent["xpos" + this.randomchar5] = 340;
            parent["xpos" + this.randomchar6] = 575;
            parent["xpos" + this.randomchar7] = 670;
            parent["xpos" + this.randomchar8] = 760;
            parent["ypos" + this.randomchar1] = 500;
            parent["ypos" + this.randomchar2] = 470;
            parent["ypos" + this.randomchar3] = 430;
            parent["ypos" + this.randomchar4] = 410;
            parent["ypos" + this.randomchar5] = 405;
            parent["ypos" + this.randomchar6] = 410;
            parent["ypos" + this.randomchar7] = 430;
            parent["ypos" + this.randomchar8] = 470;
            parent["sceneheight" + this.randomchar1] = 4;
            parent["sceneheight" + this.randomchar2] = 2;
            parent["sceneheight" + this.randomchar3] = 1;
            parent["sceneheight" + this.randomchar4] = 1;
            parent["sceneheight" + this.randomchar5] = 1;
            parent["sceneheight" + this.randomchar6] = 1;
            parent["sceneheight" + this.randomchar7] = 1;
            parent["sceneheight" + this.randomchar8] = 2;
            parent["sceneflip" + this.randomchar1] = 1;
            parent["sceneflip" + this.randomchar2] = 1;
            parent["sceneflip" + this.randomchar3] = 1;
            parent["sceneflip" + this.randomchar4] = 1;
            parent["sceneflip" + this.randomchar5] = 1;
            parent["sceneflip" + this.randomchar6] = 2;
            parent["sceneflip" + this.randomchar7] = 2;
            parent["sceneflip" + this.randomchar8] = 2;
            parent["scenechar" + this.randomchar1] = 2;
            parent["scenechar" + this.randomchar2] = 2;
            parent["scenechar" + this.randomchar3] = 2;
            parent["scenechar" + this.randomchar4] = 2;
            parent["scenechar" + this.randomchar5] = 2;
            parent["scenechar" + this.randomchar6] = 2;
            parent["scenechar" + this.randomchar7] = 2;
            parent["scenechar" + this.randomchar8] = 2;
            parent["sceneemote" + this.randomchar1] = 10;
            parent["sceneemote" + this.randomchar2] = 9;
            parent["sceneemote" + this.randomchar3] = 8;
            parent["sceneemote" + this.randomchar4] = 9;
            parent["sceneemote" + this.randomchar5] = 8;
            parent["sceneemote" + this.randomchar6] = 9;
            parent["sceneemote" + this.randomchar7] = 8;
            parent["sceneemote" + this.randomchar8] = 9;
         }
         else if(this.shippick == 6)
         {
            parent["xpos" + this.randomchar1] = 65;
            parent["xpos" + this.randomchar2] = 160;
            parent["xpos" + this.randomchar3] = 260;
            parent["xpos" + this.randomchar4] = 400;
            parent["xpos" + this.randomchar5] = 490;
            parent["xpos" + this.randomchar6] = 580;
            parent["xpos" + this.randomchar7] = 670;
            parent["xpos" + this.randomchar8] = 790;
            parent["ypos" + this.randomchar1] = 500;
            parent["ypos" + this.randomchar2] = 490;
            parent["ypos" + this.randomchar3] = 499;
            parent["ypos" + this.randomchar4] = 410;
            parent["ypos" + this.randomchar5] = 410;
            parent["ypos" + this.randomchar6] = 460;
            parent["ypos" + this.randomchar7] = 460;
            parent["ypos" + this.randomchar8] = 380;
            parent["sceneheight" + this.randomchar1] = 2;
            parent["sceneheight" + this.randomchar2] = 2;
            parent["sceneheight" + this.randomchar3] = 2;
            parent["sceneheight" + this.randomchar4] = 14;
            parent["sceneheight" + this.randomchar5] = 14;
            parent["sceneheight" + this.randomchar6] = 1;
            parent["sceneheight" + this.randomchar7] = 1;
            parent["sceneheight" + this.randomchar8] = 13;
            parent["sceneflip" + this.randomchar1] = 1;
            parent["sceneflip" + this.randomchar2] = 2;
            parent["sceneflip" + this.randomchar3] = 2;
            parent["sceneflip" + this.randomchar4] = 1;
            parent["sceneflip" + this.randomchar5] = 2;
            parent["sceneflip" + this.randomchar6] = 1;
            parent["sceneflip" + this.randomchar7] = 2;
            parent["sceneflip" + this.randomchar8] = 1;
            parent["scenechar" + this.randomchar1] = 2;
            parent["scenechar" + this.randomchar2] = 2;
            parent["scenechar" + this.randomchar3] = 2;
            parent["scenechar" + this.randomchar4] = 2;
            parent["scenechar" + this.randomchar5] = 2;
            parent["scenechar" + this.randomchar6] = 2;
            parent["scenechar" + this.randomchar7] = 2;
            parent["scenechar" + this.randomchar8] = 2;
            parent["sceneemote" + this.randomchar1] = 8;
            parent["sceneemote" + this.randomchar2] = 9;
            parent["sceneemote" + this.randomchar3] = 8;
            parent["sceneemote" + this.randomchar4] = 9;
            parent["sceneemote" + this.randomchar5] = 8;
            parent["sceneemote" + this.randomchar6] = 9;
            parent["sceneemote" + this.randomchar7] = 8;
            parent["sceneemote" + this.randomchar8] = 13;
         }
         gotoAndStop(4);
         stage.quality = StageQuality.HIGH;
         parent.scenehider.gotoAndStop(2);
         parent.topscene.visible = false;
         parent.botx.visible = false;
         parent.sceneselectchar = 0;
         parent.updatescene();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.friendbtx);
         this.shipbt.addEventListener(MouseEvent.MOUSE_DOWN,this.shipbtx);
         this.totalchars1 = 0;
         this.totalchars2 = 0;
         this.totalchars3 = 0;
         this.totalchars4 = 0;
         this.totalchars5 = 0;
         this.totalchars6 = 0;
         this.totalchars7 = 0;
         this.totalchars8 = 0;
         this.totalchars9 = 0;
         this.totalprops1 = 0;
         this.totalprops2 = 0;
         this.totalprops3 = 0;
         this.totalprops4 = 0;
         this.totalprops5 = 0;
         this.totalprops6 = 0;
         this.totalprops7 = 0;
         this.totalprops8 = 0;
         this.totalprops9 = 0;
         this.sceneupdate();
         this.savepick = 1;
         this.saveload.gotoAndStop(MovieClip(root).savemode);
         this.saveloadbt.addEventListener(MouseEvent.MOUSE_DOWN,this.saveloadbtx);
         this.scenebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt1x);
         this.scenebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt2x);
         this.scenebt3.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt3x);
         this.scenebt4.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt4x);
         this.scenebt5.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt5x);
         this.scenebt6.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt6x);
         this.scenebt7.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt7x);
         this.scenebt8.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt8x);
         this.scenebt9.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt9x);
      }
      
      function frame3() : *
      {
         this.shippick = 0;
         this.closebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.closebt2x);
         this.shipbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.shipbt1x);
         this.shipbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.shipbt2x);
         this.shipbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.shipbt3x);
         this.shipbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.shipbt4x);
         this.shipbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.shipbt5x);
         this.shipbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.shipbt6x);
         this.randomchar1 = 1;
         this.randomchar2 = 1;
         this.randomchar3 = 1;
         this.randomchar4 = 1;
         this.randomchar5 = 1;
         this.randomchar6 = 1;
         this.randomchar7 = 1;
         this.randomchar8 = 1;
         this.max = 9;
         this.i = 0;
         this.l = 9;
         this.id = 0;
         this.ids = new Vector.<uint>();
         while(this.i < this.l)
         {
            while(this.ids.indexOf(this.id) > -1)
            {
               this.id = uint(Math.random() * this.max);
            }
            this.ids.push(this.id);
            this["randomchar" + this.i] = this.id;
            this.i++;
         }
      }
   }
}

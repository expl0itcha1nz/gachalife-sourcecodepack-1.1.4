package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.text.TextField;
   
   public dynamic class restore_4819 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var delbt:MovieClip;
      
      public var keypad:MovieClip;
      
      public var namebt:MovieClip;
      
      public var numbt0:MovieClip;
      
      public var numbt1:MovieClip;
      
      public var numbt2:MovieClip;
      
      public var numbt3:MovieClip;
      
      public var numbt4:MovieClip;
      
      public var numbt5:MovieClip;
      
      public var numbt6:MovieClip;
      
      public var numbt7:MovieClip;
      
      public var numbt8:MovieClip;
      
      public var numbt9:MovieClip;
      
      public var numx:TextField;
      
      public var password:TextField;
      
      public var restorebt:MovieClip;
      
      public var restorebta:MovieClip;
      
      public var resultx:MovieClip;
      
      public var pagez;
      
      public var numid;
      
      public var numlimit;
      
      public var finalnum;
      
      public var finalpass;
      
      public function restore_4819()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function addComma(num:uint) : String
      {
         var tmp:uint = 0;
         var str:String = "";
         while(num > 0)
         {
            tmp = num % 1000;
            str = (num > 999?"," + (tmp < 100?tmp < 10?"00":"0":""):"") + tmp + str;
            num = num / 1000;
         }
         return str;
      }
      
      public function closebts(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function namebtdx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.password.text = "";
         this.password.requestSoftKeyboard();
      }
      
      public function numbt1x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "1";
            this.numlimit = this.numlimit + 1;
            this.keypad.num1.gotoAndStop(2);
         }
      }
      
      public function numbt2x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "2";
            this.numlimit = this.numlimit + 1;
            this.keypad.num2.gotoAndStop(2);
         }
      }
      
      public function numbt3x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "3";
            this.numlimit = this.numlimit + 1;
            this.keypad.num3.gotoAndStop(2);
         }
      }
      
      public function numbt4x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "4";
            this.numlimit = this.numlimit + 1;
            this.keypad.num4.gotoAndStop(2);
         }
      }
      
      public function numbt5x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "5";
            this.numlimit = this.numlimit + 1;
            this.keypad.num5.gotoAndStop(2);
         }
      }
      
      public function numbt6x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "6";
            this.numlimit = this.numlimit + 1;
            this.keypad.num6.gotoAndStop(2);
         }
      }
      
      public function numbt7x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "7";
            this.numlimit = this.numlimit + 1;
            this.keypad.num7.gotoAndStop(2);
         }
      }
      
      public function numbt8x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "8";
            this.numlimit = this.numlimit + 1;
            this.keypad.num8.gotoAndStop(2);
         }
      }
      
      public function numbt9x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "9";
            this.numlimit = this.numlimit + 1;
            this.keypad.num9.gotoAndStop(2);
         }
      }
      
      public function numbt0x(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "0";
            this.numlimit = this.numlimit + 1;
            this.keypad.num0.gotoAndStop(2);
         }
      }
      
      public function delbtx(evt:MouseEvent) : void
      {
         if(this.numlimit > 0)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid.substr(0,-1);
            this.numlimit = this.numlimit - 1;
            this.keypad.del.gotoAndStop(2);
         }
      }
      
      public function resultxx(evt:MouseEvent) : void
      {
         if(this.numlimit == 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            if(MovieClip(root).datatext == 3)
            {
               this.resultx.gotoAndStop(1);
            }
            if(MovieClip(root).datatext == 2)
            {
               this.resultx.gotoAndStop(1);
               gotoAndStop(1);
               parent.exitmap = 2;
            }
         }
      }
      
      public function loopfd(e:Event) : void
      {
         if(this.pagez == 2)
         {
            if(this.numlimit == 9)
            {
               this.restorebt.visible = true;
               this.numx.text = this.addComma(this.numid);
               this.restorebta.gotoAndStop(2);
               this.finalnum = int(this.numid);
               this.finalpass = this.password.text;
            }
            else
            {
               this.restorebt.visible = false;
               this.numx.text = this.numid;
               this.restorebta.gotoAndStop(1);
            }
         }
      }
      
      public function numbt1xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num1.gotoAndStop(1);
         }
      }
      
      public function numbt2xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num2.gotoAndStop(1);
         }
      }
      
      public function numbt3xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num3.gotoAndStop(1);
         }
      }
      
      public function numbt4xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num4.gotoAndStop(1);
         }
      }
      
      public function numbt5xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num5.gotoAndStop(1);
         }
      }
      
      public function numbt6xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num6.gotoAndStop(1);
         }
      }
      
      public function numbt7xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num7.gotoAndStop(1);
         }
      }
      
      public function numbt8xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num8.gotoAndStop(1);
         }
      }
      
      public function numbt9xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num9.gotoAndStop(1);
         }
      }
      
      public function numbt0xe(evt:MouseEvent) : void
      {
         if(this.numlimit < 9)
         {
            this.keypad.num0.gotoAndStop(1);
         }
      }
      
      public function delbtxx(evt:MouseEvent) : void
      {
         if(this.numlimit > 0)
         {
            this.keypad.del.gotoAndStop(1);
         }
      }
      
      public function restorebtx(evt:MouseEvent) : void
      {
         var showResult:* = undefined;
         var phpVars:URLVariables = null;
         var phpFileRequest:URLRequest = null;
         var phpLoader:URLLoader = null;
         showResult = function(event:Event):void
         {
            MovieClip(root).datatext = int(event.target.data.systemResult);
            if(MovieClip(root).datatext == 2)
            {
               MovieClip(root).accountx = int(event.target.data.xaccountx);
               MovieClip(root).passx = event.target.data.xpassx;
               MovieClip(root).firsttime = 2;
               MovieClip(root).firsttime2 = 1;
               MovieClip(root).myprofile = event.target.data.xmyprofile;
               MovieClip(root).friendid = event.target.data.xfriendid;
               MovieClip(root).secretid = event.target.data.xsecretid;
               MovieClip(root).fsmall = event.target.data.xfsmall;
               MovieClip(root).hax = int(event.target.data.xhax);
               MovieClip(root).channel = 1;
               MovieClip(root).giftsclaimed = int(event.target.data.xgiftsclaimed);
               MovieClip(root).tutorial = 2;
               MovieClip(root).slot = 1;
               MovieClip(root).myname = event.target.data.xmyname;
               MovieClip(root).myemote = int(event.target.data.xmyemote);
               MovieClip(root).staminax = int(event.target.data.xstaminax);
               MovieClip(root).totalpulls = int(event.target.data.xtotalpulls);
               MovieClip(root).highscore1 = int(event.target.data.xhighscore1);
               MovieClip(root).highscore2 = int(event.target.data.xhighscore2);
               MovieClip(root).highscore3 = int(event.target.data.xhighscore3);
               MovieClip(root).highscore4 = int(event.target.data.xhighscore4);
               MovieClip(root).highscore5 = int(event.target.data.xhighscore5);
               MovieClip(root).highscore6 = int(event.target.data.xhighscore6);
               MovieClip(root).highscore7 = int(event.target.data.xhighscore7);
               MovieClip(root).highscore8 = int(event.target.data.xhighscore8);
               MovieClip(root).highscore9 = int(event.target.data.xhighscore9);
               MovieClip(root).highscore10 = int(event.target.data.xhighscore10);
               MovieClip(root).highscore11 = int(event.target.data.xhighscore11);
               MovieClip(root).highscore12 = int(event.target.data.xhighscore12);
               MovieClip(root).highscore13 = int(event.target.data.xhighscore13);
               MovieClip(root).highscore14 = int(event.target.data.xhighscore14);
               MovieClip(root).highscore15 = int(event.target.data.xhighscore15);
               MovieClip(root).highscore16 = int(event.target.data.xhighscore16);
               MovieClip(root).namex1 = event.target.data.xnamex1;
               MovieClip(root).job1 = int(event.target.data.xjob1);
               MovieClip(root).trait1 = int(event.target.data.xtrait1);
               MovieClip(root).relationship1 = int(event.target.data.xrelationship1);
               MovieClip(root).gender1 = int(event.target.data.xgender1);
               MovieClip(root).fronthair1 = int(event.target.data.xfronthair1);
               MovieClip(root).rearhair1 = int(event.target.data.xrearhair1);
               MovieClip(root).backhair1 = int(event.target.data.xbackhair1);
               MovieClip(root).ponytail1 = int(event.target.data.xponytail1);
               MovieClip(root).ahoge1 = int(event.target.data.xahoge1);
               MovieClip(root).eyes1 = int(event.target.data.xeyes1);
               MovieClip(root).eyebrows1 = int(event.target.data.xeyebrows1);
               MovieClip(root).pupil1 = int(event.target.data.xpupil1);
               MovieClip(root).mouth1 = int(event.target.data.xmouth1);
               MovieClip(root).blush1 = int(event.target.data.xblush1);
               MovieClip(root).glasses1 = int(event.target.data.xglasses1);
               MovieClip(root).accessory1 = int(event.target.data.xaccessory1);
               MovieClip(root).hat1 = int(event.target.data.xhat1);
               MovieClip(root).other1 = int(event.target.data.xother1);
               MovieClip(root).heightx1 = int(event.target.data.xheightx1);
               MovieClip(root).stance1 = int(event.target.data.xstance1);
               MovieClip(root).shirt1 = int(event.target.data.xshirt1);
               MovieClip(root).sleeves1 = int(event.target.data.xsleeves1);
               MovieClip(root).pants1 = int(event.target.data.xpants1);
               MovieClip(root).belt1 = int(event.target.data.xbelt1);
               MovieClip(root).gloves1 = int(event.target.data.xgloves1);
               MovieClip(root).shoes1 = int(event.target.data.xshoes1);
               MovieClip(root).cape1 = int(event.target.data.xcape1);
               MovieClip(root).scarf1 = int(event.target.data.xscarf1);
               MovieClip(root).wings1 = int(event.target.data.xwings1);
               MovieClip(root).tail1 = int(event.target.data.xtail1);
               MovieClip(root).weapon1 = int(event.target.data.xweapon1);
               MovieClip(root).backweapon1 = int(event.target.data.xbackweapon1);
               MovieClip(root).shield1 = int(event.target.data.xshield1);
               MovieClip(root).haircolor1 = "0x" + event.target.data.xhaircolor1;
               MovieClip(root).eye1color1 = "0x" + event.target.data.xeye1color1;
               MovieClip(root).eye2color1 = "0x" + event.target.data.xeye2color1;
               MovieClip(root).pupil1color1 = "0x" + event.target.data.xpupil1color1;
               MovieClip(root).pupil2color1 = "0x" + event.target.data.xpupil2color1;
               MovieClip(root).glassescolor1 = "0x" + event.target.data.xglassescolor1;
               MovieClip(root).accessorycolor1 = "0x" + event.target.data.xaccessorycolor1;
               MovieClip(root).hatcolor1 = "0x" + event.target.data.xhatcolor1;
               MovieClip(root).othercolor1 = "0x" + event.target.data.xothercolor1;
               MovieClip(root).shirtcolor1 = "0x" + event.target.data.xshirtcolor1;
               MovieClip(root).sleevescolor1 = "0x" + event.target.data.xsleevescolor1;
               MovieClip(root).pantscolor1 = "0x" + event.target.data.xpantscolor1;
               MovieClip(root).beltcolor1 = "0x" + event.target.data.xbeltcolor1;
               MovieClip(root).glovescolor1 = "0x" + event.target.data.xglovescolor1;
               MovieClip(root).shoescolor1 = "0x" + event.target.data.xshoescolor1;
               MovieClip(root).capecolor1 = "0x" + event.target.data.xcapecolor1;
               MovieClip(root).scarfcolor1 = "0x" + event.target.data.xscarfcolor1;
               MovieClip(root).wingscolor1 = "0x" + event.target.data.xwingscolor1;
               MovieClip(root).tailcolor1 = "0x" + event.target.data.xtailcolor1;
               MovieClip(root).weaponcolor1 = "0x" + event.target.data.xweaponcolor1;
               MovieClip(root).backweaponcolor1 = "0x" + event.target.data.xbackweaponcolor1;
               MovieClip(root).shieldcolor1 = "0x" + event.target.data.xshieldcolor1;
               MovieClip(root).skincolor1 = "0x" + event.target.data.xskincolor1;
               MovieClip(root).haircoloralt1 = "0x" + event.target.data.xhaircoloralt1;
               MovieClip(root).glassescoloralt1 = "0x" + event.target.data.xglassescoloralt1;
               MovieClip(root).accessorycoloralt1 = "0x" + event.target.data.xaccessorycoloralt1;
               MovieClip(root).hatcoloralt1 = "0x" + event.target.data.xhatcoloralt1;
               MovieClip(root).othercoloralt1 = "0x" + event.target.data.xothercoloralt1;
               MovieClip(root).shirtcoloralt1 = "0x" + event.target.data.xshirtcoloralt1;
               MovieClip(root).sleevescoloralt1 = "0x" + event.target.data.xsleevescoloralt1;
               MovieClip(root).pantscoloralt1 = "0x" + event.target.data.xpantscoloralt1;
               MovieClip(root).beltcoloralt1 = "0x" + event.target.data.xbeltcoloralt1;
               MovieClip(root).glovescoloralt1 = "0x" + event.target.data.xglovescoloralt1;
               MovieClip(root).shoescoloralt1 = "0x" + event.target.data.xshoescoloralt1;
               MovieClip(root).capecoloralt1 = "0x" + event.target.data.xcapecoloralt1;
               MovieClip(root).scarfcoloralt1 = "0x" + event.target.data.xscarfcoloralt1;
               MovieClip(root).wingscoloralt1 = "0x" + event.target.data.xwingscoloralt1;
               MovieClip(root).tailcoloralt1 = "0x" + event.target.data.xtailcoloralt1;
               MovieClip(root).weaponcoloralt1 = "0x" + event.target.data.xweaponcoloralt1;
               MovieClip(root).backweaponcoloralt1 = "0x" + event.target.data.xbackweaponcoloralt1;
               MovieClip(root).shieldcoloralt1 = "0x" + event.target.data.xshieldcoloralt1;
               MovieClip(root).haircolorfade1 = "0x" + event.target.data.xhaircolorfade1;
               MovieClip(root).haircoloracc1 = "0x" + event.target.data.xhaircoloracc1;
               MovieClip(root).eyehigh1 = int(event.target.data.xeyehigh1);
               MovieClip(root).eyecam1 = int(event.target.data.xeyecam1);
               MovieClip(root).eyewink1 = int(event.target.data.xeyewink1);
               MovieClip(root).head1 = int(event.target.data.xhead1);
               MovieClip(root).chin1 = int(event.target.data.xchin1);
               MovieClip(root).o1 = int(event.target.data.xo1);
               MovieClip(root).o2 = int(event.target.data.xo2);
               MovieClip(root).o3 = int(event.target.data.xo3);
               MovieClip(root).o4 = int(event.target.data.xo4);
               MovieClip(root).o5 = int(event.target.data.xo5);
               MovieClip(root).o6 = int(event.target.data.xo6);
               MovieClip(root).o7 = int(event.target.data.xo7);
               MovieClip(root).o8 = int(event.target.data.xo8);
               MovieClip(root).o9 = int(event.target.data.xo9);
               MovieClip(root).o10 = int(event.target.data.xo10);
               MovieClip(root).o11 = int(event.target.data.xo11);
               MovieClip(root).o12 = int(event.target.data.xo12);
               MovieClip(root).o13 = int(event.target.data.xo13);
               MovieClip(root).o14 = int(event.target.data.xo14);
               MovieClip(root).o15 = int(event.target.data.xo15);
               MovieClip(root).o16 = int(event.target.data.xo16);
               MovieClip(root).o17 = int(event.target.data.xo17);
               MovieClip(root).o18 = int(event.target.data.xo18);
               MovieClip(root).o19 = int(event.target.data.xo19);
               MovieClip(root).o20 = int(event.target.data.xo20);
               MovieClip(root).o21 = int(event.target.data.xo21);
               MovieClip(root).o22 = int(event.target.data.xo22);
               MovieClip(root).o23 = int(event.target.data.xo23);
               MovieClip(root).o24 = int(event.target.data.xo24);
               MovieClip(root).o25 = int(event.target.data.xo25);
               MovieClip(root).o26 = int(event.target.data.xo26);
               MovieClip(root).o27 = int(event.target.data.xo27);
               MovieClip(root).o28 = int(event.target.data.xo28);
               MovieClip(root).o29 = int(event.target.data.xo29);
               MovieClip(root).o30 = int(event.target.data.xo30);
               MovieClip(root).o31 = int(event.target.data.xo31);
               MovieClip(root).o32 = int(event.target.data.xo32);
               MovieClip(root).o33 = int(event.target.data.xo33);
               MovieClip(root).o34 = int(event.target.data.xo34);
               MovieClip(root).o35 = int(event.target.data.xo35);
               MovieClip(root).o36 = int(event.target.data.xo36);
               MovieClip(root).o37 = int(event.target.data.xo37);
               MovieClip(root).o38 = int(event.target.data.xo38);
               MovieClip(root).o39 = int(event.target.data.xo39);
               MovieClip(root).o40 = int(event.target.data.xo40);
               MovieClip(root).o41 = int(event.target.data.xo41);
               MovieClip(root).o42 = int(event.target.data.xo42);
               MovieClip(root).o43 = int(event.target.data.xo43);
               MovieClip(root).o44 = int(event.target.data.xo44);
               MovieClip(root).o45 = int(event.target.data.xo45);
               MovieClip(root).o46 = int(event.target.data.xo46);
               MovieClip(root).o47 = int(event.target.data.xo47);
               MovieClip(root).o48 = int(event.target.data.xo48);
               MovieClip(root).o49 = int(event.target.data.xo49);
               MovieClip(root).o50 = int(event.target.data.xo50);
               MovieClip(root).c1 = int(event.target.data.xc1);
               MovieClip(root).c2 = int(event.target.data.xc2);
               MovieClip(root).c3 = int(event.target.data.xc3);
               MovieClip(root).c4 = int(event.target.data.xc4);
               MovieClip(root).c5 = int(event.target.data.xc5);
               MovieClip(root).c6 = int(event.target.data.xc6);
               MovieClip(root).c7 = int(event.target.data.xc7);
               MovieClip(root).c8 = int(event.target.data.xc8);
               MovieClip(root).c9 = int(event.target.data.xc9);
               MovieClip(root).c10 = int(event.target.data.xc10);
               MovieClip(root).c11 = int(event.target.data.xc11);
               MovieClip(root).c12 = int(event.target.data.xc12);
               MovieClip(root).c13 = int(event.target.data.xc13);
               MovieClip(root).c14 = int(event.target.data.xc14);
               MovieClip(root).c15 = int(event.target.data.xc15);
               MovieClip(root).c16 = int(event.target.data.xc16);
               MovieClip(root).c17 = int(event.target.data.xc17);
               MovieClip(root).c18 = int(event.target.data.xc18);
               MovieClip(root).c19 = int(event.target.data.xc19);
               MovieClip(root).c20 = int(event.target.data.xc20);
               MovieClip(root).c21 = int(event.target.data.xc21);
               MovieClip(root).c22 = int(event.target.data.xc22);
               MovieClip(root).c23 = int(event.target.data.xc23);
               MovieClip(root).c24 = int(event.target.data.xc24);
               MovieClip(root).c25 = int(event.target.data.xc25);
               MovieClip(root).c26 = int(event.target.data.xc26);
               MovieClip(root).c27 = int(event.target.data.xc27);
               MovieClip(root).c28 = int(event.target.data.xc28);
               MovieClip(root).c29 = int(event.target.data.xc29);
               MovieClip(root).c30 = int(event.target.data.xc30);
               MovieClip(root).c31 = int(event.target.data.xc31);
               MovieClip(root).c32 = int(event.target.data.xc32);
               MovieClip(root).c33 = int(event.target.data.xc33);
               MovieClip(root).c34 = int(event.target.data.xc34);
               MovieClip(root).c35 = int(event.target.data.xc35);
               MovieClip(root).c36 = int(event.target.data.xc36);
               MovieClip(root).c37 = int(event.target.data.xc37);
               MovieClip(root).c38 = int(event.target.data.xc38);
               MovieClip(root).c39 = int(event.target.data.xc39);
               MovieClip(root).c40 = int(event.target.data.xc40);
               MovieClip(root).c41 = int(event.target.data.xc41);
               MovieClip(root).c42 = int(event.target.data.xc42);
               MovieClip(root).c43 = int(event.target.data.xc43);
               MovieClip(root).c44 = int(event.target.data.xc44);
               MovieClip(root).c45 = int(event.target.data.xc45);
               MovieClip(root).c46 = int(event.target.data.xc46);
               MovieClip(root).c47 = int(event.target.data.xc47);
               MovieClip(root).c48 = int(event.target.data.xc48);
               MovieClip(root).c49 = int(event.target.data.xc49);
               MovieClip(root).c50 = int(event.target.data.xc50);
               MovieClip(root).c51 = int(event.target.data.xc51);
               MovieClip(root).c52 = int(event.target.data.xc52);
               MovieClip(root).c53 = int(event.target.data.xc53);
               MovieClip(root).c54 = int(event.target.data.xc54);
               MovieClip(root).c55 = int(event.target.data.xc55);
               MovieClip(root).c56 = int(event.target.data.xc56);
               MovieClip(root).c57 = int(event.target.data.xc57);
               MovieClip(root).c58 = int(event.target.data.xc58);
               MovieClip(root).c59 = int(event.target.data.xc59);
               MovieClip(root).c60 = int(event.target.data.xc60);
               MovieClip(root).c61 = int(event.target.data.xc61);
               MovieClip(root).c62 = int(event.target.data.xc62);
               MovieClip(root).c63 = int(event.target.data.xc63);
               MovieClip(root).c64 = int(event.target.data.xc64);
               MovieClip(root).c65 = int(event.target.data.xc65);
               MovieClip(root).c66 = int(event.target.data.xc66);
               MovieClip(root).c67 = int(event.target.data.xc67);
               MovieClip(root).c68 = int(event.target.data.xc68);
               MovieClip(root).c69 = int(event.target.data.xc69);
               MovieClip(root).c70 = int(event.target.data.xc70);
               MovieClip(root).c71 = int(event.target.data.xc71);
               MovieClip(root).c72 = int(event.target.data.xc72);
               MovieClip(root).c73 = int(event.target.data.xc73);
               MovieClip(root).c74 = int(event.target.data.xc74);
               MovieClip(root).c75 = int(event.target.data.xc75);
               MovieClip(root).c76 = int(event.target.data.xc76);
               MovieClip(root).c77 = int(event.target.data.xc77);
               MovieClip(root).c78 = int(event.target.data.xc78);
               MovieClip(root).c79 = int(event.target.data.xc79);
               MovieClip(root).c80 = int(event.target.data.xc80);
               MovieClip(root).c81 = int(event.target.data.xc81);
               MovieClip(root).c82 = int(event.target.data.xc82);
               MovieClip(root).c83 = int(event.target.data.xc83);
               MovieClip(root).c84 = int(event.target.data.xc84);
               MovieClip(root).c85 = int(event.target.data.xc85);
               MovieClip(root).c86 = int(event.target.data.xc86);
               MovieClip(root).c87 = int(event.target.data.xc87);
               MovieClip(root).c88 = int(event.target.data.xc88);
               MovieClip(root).c89 = int(event.target.data.xc89);
               MovieClip(root).c90 = int(event.target.data.xc90);
               MovieClip(root).c91 = int(event.target.data.xc91);
               MovieClip(root).c92 = int(event.target.data.xc92);
               MovieClip(root).c93 = int(event.target.data.xc93);
               MovieClip(root).c94 = int(event.target.data.xc94);
               MovieClip(root).c95 = int(event.target.data.xc95);
               MovieClip(root).c96 = int(event.target.data.xc96);
               MovieClip(root).c97 = int(event.target.data.xc97);
               MovieClip(root).c98 = int(event.target.data.xc98);
               MovieClip(root).c99 = int(event.target.data.xc99);
               MovieClip(root).c100 = int(event.target.data.xc100);
               MovieClip(root).c101 = int(event.target.data.xc101);
               MovieClip(root).c102 = int(event.target.data.xc102);
               MovieClip(root).c103 = int(event.target.data.xc103);
               MovieClip(root).c104 = int(event.target.data.xc104);
               MovieClip(root).c105 = int(event.target.data.xc105);
               MovieClip(root).c106 = int(event.target.data.xc106);
               MovieClip(root).c107 = int(event.target.data.xc107);
               MovieClip(root).c108 = int(event.target.data.xc108);
               MovieClip(root).c109 = int(event.target.data.xc109);
               MovieClip(root).c110 = int(event.target.data.xc110);
               MovieClip(root).c111 = int(event.target.data.xc111);
               MovieClip(root).c112 = int(event.target.data.xc112);
               MovieClip(root).c113 = int(event.target.data.xc113);
               MovieClip(root).c114 = int(event.target.data.xc114);
               MovieClip(root).c115 = int(event.target.data.xc115);
               MovieClip(root).c116 = int(event.target.data.xc116);
               MovieClip(root).c117 = int(event.target.data.xc117);
               MovieClip(root).c118 = int(event.target.data.xc118);
               MovieClip(root).c119 = int(event.target.data.xc119);
               MovieClip(root).c120 = int(event.target.data.xc120);
               MovieClip(root).c121 = int(event.target.data.xc121);
               MovieClip(root).c122 = int(event.target.data.xc122);
               MovieClip(root).c123 = int(event.target.data.xc123);
               MovieClip(root).c124 = int(event.target.data.xc124);
               MovieClip(root).c125 = int(event.target.data.xc125);
               MovieClip(root).c126 = int(event.target.data.xc126);
               MovieClip(root).c127 = int(event.target.data.xc127);
               MovieClip(root).c128 = int(event.target.data.xc128);
               MovieClip(root).c129 = int(event.target.data.xc129);
               MovieClip(root).c130 = int(event.target.data.xc130);
               MovieClip(root).c131 = int(event.target.data.xc131);
               MovieClip(root).c132 = int(event.target.data.xc132);
               MovieClip(root).c133 = int(event.target.data.xc133);
               MovieClip(root).c134 = int(event.target.data.xc134);
               MovieClip(root).c135 = int(event.target.data.xc135);
               MovieClip(root).c136 = int(event.target.data.xc136);
               MovieClip(root).c137 = int(event.target.data.xc137);
               MovieClip(root).c138 = int(event.target.data.xc138);
               MovieClip(root).c139 = int(event.target.data.xc139);
               MovieClip(root).c140 = int(event.target.data.xc140);
               MovieClip(root).xp1 = int(event.target.data.xxp1);
               MovieClip(root).xp2 = int(event.target.data.xxp2);
               MovieClip(root).xp3 = int(event.target.data.xxp3);
               MovieClip(root).xp4 = int(event.target.data.xxp4);
               MovieClip(root).xp5 = int(event.target.data.xxp5);
               MovieClip(root).xp6 = int(event.target.data.xxp6);
               MovieClip(root).xp7 = int(event.target.data.xxp7);
               MovieClip(root).xp8 = int(event.target.data.xxp8);
               MovieClip(root).xp9 = int(event.target.data.xxp9);
               MovieClip(root).xp10 = int(event.target.data.xxp10);
               MovieClip(root).xp11 = int(event.target.data.xxp11);
               MovieClip(root).xp12 = int(event.target.data.xxp12);
               MovieClip(root).xp13 = int(event.target.data.xxp13);
               MovieClip(root).xp14 = int(event.target.data.xxp14);
               MovieClip(root).xp15 = int(event.target.data.xxp15);
               MovieClip(root).xp16 = int(event.target.data.xxp16);
               MovieClip(root).xp17 = int(event.target.data.xxp17);
               MovieClip(root).xp18 = int(event.target.data.xxp18);
               MovieClip(root).xp19 = int(event.target.data.xxp19);
               MovieClip(root).xp20 = int(event.target.data.xxp20);
               MovieClip(root).xp21 = int(event.target.data.xxp21);
               MovieClip(root).xp22 = int(event.target.data.xxp22);
               MovieClip(root).xp23 = int(event.target.data.xxp23);
               MovieClip(root).xp24 = int(event.target.data.xxp24);
               MovieClip(root).xp25 = int(event.target.data.xxp25);
               MovieClip(root).xp26 = int(event.target.data.xxp26);
               MovieClip(root).xp27 = int(event.target.data.xxp27);
               MovieClip(root).xp28 = int(event.target.data.xxp28);
               MovieClip(root).xp29 = int(event.target.data.xxp29);
               MovieClip(root).xp30 = int(event.target.data.xxp30);
               MovieClip(root).xp31 = int(event.target.data.xxp31);
               MovieClip(root).xp32 = int(event.target.data.xxp32);
               MovieClip(root).xp33 = int(event.target.data.xxp33);
               MovieClip(root).xp34 = int(event.target.data.xxp34);
               MovieClip(root).xp35 = int(event.target.data.xxp35);
               MovieClip(root).xp36 = int(event.target.data.xxp36);
               MovieClip(root).xp37 = int(event.target.data.xxp37);
               MovieClip(root).xp38 = int(event.target.data.xxp38);
               MovieClip(root).xp39 = int(event.target.data.xxp39);
               MovieClip(root).xp40 = int(event.target.data.xxp40);
               MovieClip(root).xp41 = int(event.target.data.xxp41);
               MovieClip(root).xp42 = int(event.target.data.xxp42);
               MovieClip(root).xp43 = int(event.target.data.xxp43);
               MovieClip(root).xp44 = int(event.target.data.xxp44);
               MovieClip(root).xp45 = int(event.target.data.xxp45);
               MovieClip(root).xp46 = int(event.target.data.xxp46);
               MovieClip(root).xp47 = int(event.target.data.xxp47);
               MovieClip(root).xp48 = int(event.target.data.xxp48);
               MovieClip(root).xp49 = int(event.target.data.xxp49);
               MovieClip(root).xp50 = int(event.target.data.xxp50);
               MovieClip(root).xp51 = int(event.target.data.xxp51);
               MovieClip(root).xp52 = int(event.target.data.xxp52);
               MovieClip(root).xp53 = int(event.target.data.xxp53);
               MovieClip(root).xp54 = int(event.target.data.xxp54);
               MovieClip(root).xp55 = int(event.target.data.xxp55);
               MovieClip(root).xp56 = int(event.target.data.xxp56);
               MovieClip(root).xp57 = int(event.target.data.xxp57);
               MovieClip(root).xp58 = int(event.target.data.xxp58);
               MovieClip(root).xp59 = int(event.target.data.xxp59);
               MovieClip(root).xp60 = int(event.target.data.xxp60);
               MovieClip(root).xp61 = int(event.target.data.xxp61);
               MovieClip(root).xp62 = int(event.target.data.xxp62);
               MovieClip(root).xp63 = int(event.target.data.xxp63);
               MovieClip(root).xp64 = int(event.target.data.xxp64);
               MovieClip(root).xp65 = int(event.target.data.xxp65);
               MovieClip(root).xp66 = int(event.target.data.xxp66);
               MovieClip(root).xp67 = int(event.target.data.xxp67);
               MovieClip(root).xp68 = int(event.target.data.xxp68);
               MovieClip(root).xp69 = int(event.target.data.xxp69);
               MovieClip(root).xp70 = int(event.target.data.xxp70);
               MovieClip(root).xp71 = int(event.target.data.xxp71);
               MovieClip(root).xp72 = int(event.target.data.xxp72);
               MovieClip(root).xp73 = int(event.target.data.xxp73);
               MovieClip(root).xp74 = int(event.target.data.xxp74);
               MovieClip(root).xp75 = int(event.target.data.xxp75);
               MovieClip(root).xp76 = int(event.target.data.xxp76);
               MovieClip(root).xp77 = int(event.target.data.xxp77);
               MovieClip(root).xp78 = int(event.target.data.xxp78);
               MovieClip(root).xp79 = int(event.target.data.xxp79);
               MovieClip(root).xp80 = int(event.target.data.xxp80);
               MovieClip(root).xp81 = int(event.target.data.xxp81);
               MovieClip(root).xp82 = int(event.target.data.xxp82);
               MovieClip(root).xp83 = int(event.target.data.xxp83);
               MovieClip(root).xp84 = int(event.target.data.xxp84);
               MovieClip(root).xp85 = int(event.target.data.xxp85);
               MovieClip(root).xp86 = int(event.target.data.xxp86);
               MovieClip(root).xp87 = int(event.target.data.xxp87);
               MovieClip(root).xp88 = int(event.target.data.xxp88);
               MovieClip(root).xp89 = int(event.target.data.xxp89);
               MovieClip(root).xp90 = int(event.target.data.xxp90);
               MovieClip(root).xp91 = int(event.target.data.xxp91);
               MovieClip(root).xp92 = int(event.target.data.xxp92);
               MovieClip(root).xp93 = int(event.target.data.xxp93);
               MovieClip(root).xp94 = int(event.target.data.xxp94);
               MovieClip(root).xp95 = int(event.target.data.xxp95);
               MovieClip(root).xp96 = int(event.target.data.xxp96);
               MovieClip(root).xp97 = int(event.target.data.xxp97);
               MovieClip(root).xp98 = int(event.target.data.xxp98);
               MovieClip(root).xp99 = int(event.target.data.xxp99);
               MovieClip(root).xp100 = int(event.target.data.xxp100);
               MovieClip(root).xp101 = int(event.target.data.xxp101);
               MovieClip(root).xp102 = int(event.target.data.xxp102);
               MovieClip(root).xp103 = int(event.target.data.xxp103);
               MovieClip(root).xp104 = int(event.target.data.xxp104);
               MovieClip(root).xp105 = int(event.target.data.xxp105);
               MovieClip(root).xp106 = int(event.target.data.xxp106);
               MovieClip(root).xp107 = int(event.target.data.xxp107);
               MovieClip(root).xp108 = int(event.target.data.xxp108);
               MovieClip(root).xp109 = int(event.target.data.xxp109);
               MovieClip(root).xp110 = int(event.target.data.xxp110);
               MovieClip(root).xp111 = int(event.target.data.xxp111);
               MovieClip(root).xp112 = int(event.target.data.xxp112);
               MovieClip(root).xp113 = int(event.target.data.xxp113);
               MovieClip(root).xp114 = int(event.target.data.xxp114);
               MovieClip(root).xp115 = int(event.target.data.xxp115);
               MovieClip(root).xp116 = int(event.target.data.xxp116);
               MovieClip(root).xp117 = int(event.target.data.xxp117);
               MovieClip(root).xp118 = int(event.target.data.xxp118);
               MovieClip(root).xp119 = int(event.target.data.xxp119);
               MovieClip(root).xp120 = int(event.target.data.xxp120);
               MovieClip(root).xp121 = int(event.target.data.xxp121);
               MovieClip(root).xp122 = int(event.target.data.xxp122);
               MovieClip(root).xp123 = int(event.target.data.xxp123);
               MovieClip(root).xp124 = int(event.target.data.xxp124);
               MovieClip(root).xp125 = int(event.target.data.xxp125);
               MovieClip(root).xp126 = int(event.target.data.xxp126);
               MovieClip(root).xp127 = int(event.target.data.xxp127);
               MovieClip(root).xp128 = int(event.target.data.xxp128);
               MovieClip(root).xp129 = int(event.target.data.xxp129);
               MovieClip(root).xp130 = int(event.target.data.xxp130);
               MovieClip(root).xp131 = int(event.target.data.xxp131);
               MovieClip(root).xp132 = int(event.target.data.xxp132);
               MovieClip(root).xp133 = int(event.target.data.xxp133);
               MovieClip(root).xp134 = int(event.target.data.xxp134);
               MovieClip(root).xp135 = int(event.target.data.xxp135);
               MovieClip(root).xp136 = int(event.target.data.xxp136);
               MovieClip(root).xp137 = int(event.target.data.xxp137);
               MovieClip(root).xp138 = int(event.target.data.xxp138);
               MovieClip(root).xp139 = int(event.target.data.xxp139);
               MovieClip(root).xp140 = int(event.target.data.xxp140);
               MovieClip(root).xp141 = int(event.target.data.xxp141);
               MovieClip(root).xp142 = int(event.target.data.xxp142);
               MovieClip(root).xp143 = int(event.target.data.xxp143);
               MovieClip(root).xp144 = int(event.target.data.xxp144);
               MovieClip(root).xp145 = int(event.target.data.xxp145);
               MovieClip(root).xp146 = int(event.target.data.xxp146);
               MovieClip(root).xp147 = int(event.target.data.xxp147);
               MovieClip(root).xp148 = int(event.target.data.xxp148);
               MovieClip(root).xp149 = int(event.target.data.xxp149);
               MovieClip(root).xp150 = int(event.target.data.xxp150);
               MovieClip(root).qc1 = int(event.target.data.xqc1);
               MovieClip(root).qc2 = int(event.target.data.xqc2);
               MovieClip(root).qc3 = int(event.target.data.xqc3);
               MovieClip(root).qc4 = int(event.target.data.xqc4);
               MovieClip(root).qc5 = int(event.target.data.xqc5);
               MovieClip(root).qc6 = int(event.target.data.xqc6);
               MovieClip(root).qc7 = int(event.target.data.xqc7);
               MovieClip(root).qc8 = int(event.target.data.xqc8);
               MovieClip(root).qc9 = int(event.target.data.xqc9);
               MovieClip(root).qc10 = int(event.target.data.xqc10);
               MovieClip(root).qc11 = int(event.target.data.xqc11);
               MovieClip(root).qc12 = int(event.target.data.xqc12);
               MovieClip(root).qc13 = int(event.target.data.xqc13);
               MovieClip(root).qc14 = int(event.target.data.xqc14);
               MovieClip(root).qc15 = int(event.target.data.xqc15);
               MovieClip(root).qc16 = int(event.target.data.xqc16);
               MovieClip(root).qc17 = int(event.target.data.xqc17);
               MovieClip(root).qc18 = int(event.target.data.xqc18);
               MovieClip(root).qc19 = int(event.target.data.xqc19);
               MovieClip(root).qc20 = int(event.target.data.xqc20);
               MovieClip(root).qc21 = int(event.target.data.xqc21);
               MovieClip(root).qc22 = int(event.target.data.xqc22);
               MovieClip(root).qc23 = int(event.target.data.xqc23);
               MovieClip(root).qc24 = int(event.target.data.xqc24);
               MovieClip(root).qc25 = int(event.target.data.xqc25);
               MovieClip(root).qc26 = int(event.target.data.xqc26);
               MovieClip(root).qc27 = int(event.target.data.xqc27);
               MovieClip(root).qc28 = int(event.target.data.xqc28);
               MovieClip(root).qc29 = int(event.target.data.xqc29);
               MovieClip(root).qc30 = int(event.target.data.xqc30);
               MovieClip(root).qc31 = int(event.target.data.xqc31);
               MovieClip(root).qc32 = int(event.target.data.xqc32);
               MovieClip(root).qc33 = int(event.target.data.xqc33);
               MovieClip(root).qc34 = int(event.target.data.xqc34);
               MovieClip(root).qc35 = int(event.target.data.xqc35);
               MovieClip(root).qc36 = int(event.target.data.xqc36);
               MovieClip(root).qc37 = int(event.target.data.xqc37);
               MovieClip(root).qc38 = int(event.target.data.xqc38);
               MovieClip(root).qc39 = int(event.target.data.xqc39);
               MovieClip(root).qc40 = int(event.target.data.xqc40);
               MovieClip(root).qc41 = int(event.target.data.xqc41);
               MovieClip(root).qc42 = int(event.target.data.xqc42);
               MovieClip(root).qc43 = int(event.target.data.xqc43);
               MovieClip(root).qc44 = int(event.target.data.xqc44);
               MovieClip(root).qc45 = int(event.target.data.xqc45);
               MovieClip(root).qc46 = int(event.target.data.xqc46);
               MovieClip(root).qc47 = int(event.target.data.xqc47);
               MovieClip(root).qc48 = int(event.target.data.xqc48);
               MovieClip(root).qc49 = int(event.target.data.xqc49);
               MovieClip(root).qc50 = int(event.target.data.xqc50);
               MovieClip(root).qc51 = int(event.target.data.xqc51);
               MovieClip(root).qc52 = int(event.target.data.xqc52);
               MovieClip(root).qc53 = int(event.target.data.xqc53);
               MovieClip(root).qc54 = int(event.target.data.xqc54);
               MovieClip(root).qc55 = int(event.target.data.xqc55);
               MovieClip(root).qc56 = int(event.target.data.xqc56);
               MovieClip(root).qc57 = int(event.target.data.xqc57);
               MovieClip(root).qc58 = int(event.target.data.xqc58);
               MovieClip(root).qc59 = int(event.target.data.xqc59);
               MovieClip(root).qc60 = int(event.target.data.xqc60);
               MovieClip(root).qc61 = int(event.target.data.xqc61);
               MovieClip(root).qc62 = int(event.target.data.xqc62);
               MovieClip(root).qc63 = int(event.target.data.xqc63);
               MovieClip(root).qc64 = int(event.target.data.xqc64);
               MovieClip(root).qc65 = int(event.target.data.xqc65);
               MovieClip(root).qc66 = int(event.target.data.xqc66);
               MovieClip(root).qc67 = int(event.target.data.xqc67);
               MovieClip(root).qc68 = int(event.target.data.xqc68);
               MovieClip(root).qc69 = int(event.target.data.xqc69);
               MovieClip(root).qc70 = int(event.target.data.xqc70);
               MovieClip(root).qc71 = int(event.target.data.xqc71);
               MovieClip(root).qc72 = int(event.target.data.xqc72);
               MovieClip(root).qc73 = int(event.target.data.xqc73);
               MovieClip(root).qc74 = int(event.target.data.xqc74);
               MovieClip(root).qc75 = int(event.target.data.xqc75);
               MovieClip(root).qc76 = int(event.target.data.xqc76);
               MovieClip(root).qc77 = int(event.target.data.xqc77);
               MovieClip(root).qc78 = int(event.target.data.xqc78);
               MovieClip(root).qc79 = int(event.target.data.xqc79);
               MovieClip(root).qc80 = int(event.target.data.xqc80);
               MovieClip(root).qc81 = int(event.target.data.xqc81);
               MovieClip(root).qc82 = int(event.target.data.xqc82);
               MovieClip(root).qc83 = int(event.target.data.xqc83);
               MovieClip(root).qc84 = int(event.target.data.xqc84);
               MovieClip(root).qc85 = int(event.target.data.xqc85);
               MovieClip(root).qc86 = int(event.target.data.xqc86);
               MovieClip(root).qc87 = int(event.target.data.xqc87);
               MovieClip(root).qc88 = int(event.target.data.xqc88);
               MovieClip(root).qc89 = int(event.target.data.xqc89);
               MovieClip(root).qc90 = int(event.target.data.xqc90);
               MovieClip(root).qc91 = int(event.target.data.xqc91);
               MovieClip(root).qc92 = int(event.target.data.xqc92);
               MovieClip(root).qc93 = int(event.target.data.xqc93);
               MovieClip(root).qc94 = int(event.target.data.xqc94);
               MovieClip(root).qc95 = int(event.target.data.xqc95);
               MovieClip(root).qc96 = int(event.target.data.xqc96);
               MovieClip(root).qc97 = int(event.target.data.xqc97);
               MovieClip(root).qc98 = int(event.target.data.xqc98);
               MovieClip(root).qc99 = int(event.target.data.xqc99);
               MovieClip(root).qc100 = int(event.target.data.xqc100);
               MovieClip(root).qc101 = int(event.target.data.xqc101);
               MovieClip(root).qc102 = int(event.target.data.xqc102);
               MovieClip(root).qc103 = int(event.target.data.xqc103);
               MovieClip(root).qc104 = int(event.target.data.xqc104);
               MovieClip(root).qc105 = int(event.target.data.xqc105);
               MovieClip(root).qc106 = int(event.target.data.xqc106);
               MovieClip(root).qc107 = int(event.target.data.xqc107);
               MovieClip(root).qc108 = int(event.target.data.xqc108);
               MovieClip(root).qc109 = int(event.target.data.xqc109);
               MovieClip(root).qc110 = int(event.target.data.xqc110);
               MovieClip(root).qc111 = int(event.target.data.xqc111);
               MovieClip(root).qc112 = int(event.target.data.xqc112);
               MovieClip(root).qc113 = int(event.target.data.xqc113);
               MovieClip(root).qc114 = int(event.target.data.xqc114);
               MovieClip(root).qc115 = int(event.target.data.xqc115);
               MovieClip(root).qc116 = int(event.target.data.xqc116);
               MovieClip(root).qc117 = int(event.target.data.xqc117);
               MovieClip(root).qc118 = int(event.target.data.xqc118);
               MovieClip(root).qc119 = int(event.target.data.xqc119);
               MovieClip(root).qc120 = int(event.target.data.xqc120);
               MovieClip(root).qc121 = int(event.target.data.xqc121);
               MovieClip(root).qc122 = int(event.target.data.xqc122);
               MovieClip(root).qc123 = int(event.target.data.xqc123);
               MovieClip(root).qc124 = int(event.target.data.xqc124);
               MovieClip(root).qc125 = int(event.target.data.xqc125);
               MovieClip(root).qc126 = int(event.target.data.xqc126);
               MovieClip(root).qc127 = int(event.target.data.xqc127);
               MovieClip(root).qc128 = int(event.target.data.xqc128);
               MovieClip(root).qc129 = int(event.target.data.xqc129);
               MovieClip(root).qc130 = int(event.target.data.xqc130);
               MovieClip(root).qc131 = int(event.target.data.xqc131);
               MovieClip(root).qc132 = int(event.target.data.xqc132);
               MovieClip(root).qc133 = int(event.target.data.xqc133);
               MovieClip(root).qc134 = int(event.target.data.xqc134);
               MovieClip(root).qc135 = int(event.target.data.xqc135);
               MovieClip(root).qc136 = int(event.target.data.xqc136);
               MovieClip(root).qc137 = int(event.target.data.xqc137);
               MovieClip(root).qc138 = int(event.target.data.xqc138);
               MovieClip(root).qc139 = int(event.target.data.xqc139);
               MovieClip(root).qc140 = int(event.target.data.xqc140);
               MovieClip(root).qc141 = int(event.target.data.xqc141);
               MovieClip(root).qc142 = int(event.target.data.xqc142);
               MovieClip(root).qc143 = int(event.target.data.xqc143);
               MovieClip(root).qc144 = int(event.target.data.xqc144);
               MovieClip(root).qc145 = int(event.target.data.xqc145);
               MovieClip(root).qc146 = int(event.target.data.xqc146);
               MovieClip(root).qc147 = int(event.target.data.xqc147);
               MovieClip(root).qc148 = int(event.target.data.xqc148);
               MovieClip(root).qc149 = int(event.target.data.xqc149);
               MovieClip(root).qc150 = int(event.target.data.xqc150);
               MovieClip(root).savex();
               resultx.gotoAndStop(2);
               trace("data received");
            }
            else if(MovieClip(root).datatext == 3)
            {
               resultx.gotoAndStop(2);
               if(MovieClip(root).fails < 1)
               {
                  NativeApplication.nativeApplication.exit(0);
               }
               MovieClip(root).fails = MovieClip(root).fails - 1;
               trace("data failed");
            }
         };
         if(this.numlimit == 9)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.resultx.gotoAndStop(3);
            phpVars = new URLVariables();
            phpFileRequest = new URLRequest("https://" + parent.servername + ".com/lifeverse/lifelogin.php");
            phpFileRequest.method = URLRequestMethod.POST;
            phpFileRequest.data = phpVars;
            phpLoader = new URLLoader();
            phpLoader.dataFormat = URLLoaderDataFormat.VARIABLES;
            phpVars.systemCall = "checkLogin";
            phpVars.accountx = this.finalnum;
            phpVars.passx = this.finalpass;
            phpLoader.load(phpFileRequest);
            phpLoader.addEventListener(Event.COMPLETE,showResult);
         }
      }
      
      function frame1() : *
      {
         this.pagez = 1;
         stop();
      }
      
      function frame2() : *
      {
         this.pagez = 2;
         this.numid = "";
         this.numlimit = 0;
         this.finalnum = int(1);
         this.finalpass = "";
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebts);
         this.namebt.addEventListener(MouseEvent.MOUSE_DOWN,this.namebtdx);
         this.numbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt1x);
         this.numbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt2x);
         this.numbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt3x);
         this.numbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt4x);
         this.numbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt5x);
         this.numbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt6x);
         this.numbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt7x);
         this.numbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt8x);
         this.numbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt9x);
         this.numbt0.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt0x);
         this.delbt.addEventListener(MouseEvent.MOUSE_DOWN,this.delbtx);
         this.resultx.addEventListener(MouseEvent.MOUSE_DOWN,this.resultxx);
         stage.addEventListener(Event.ENTER_FRAME,this.loopfd);
         this.numbt1.addEventListener(MouseEvent.MOUSE_UP,this.numbt1xe);
         this.numbt2.addEventListener(MouseEvent.MOUSE_UP,this.numbt2xe);
         this.numbt3.addEventListener(MouseEvent.MOUSE_UP,this.numbt3xe);
         this.numbt4.addEventListener(MouseEvent.MOUSE_UP,this.numbt4xe);
         this.numbt5.addEventListener(MouseEvent.MOUSE_UP,this.numbt5xe);
         this.numbt6.addEventListener(MouseEvent.MOUSE_UP,this.numbt6xe);
         this.numbt7.addEventListener(MouseEvent.MOUSE_UP,this.numbt7xe);
         this.numbt8.addEventListener(MouseEvent.MOUSE_UP,this.numbt8xe);
         this.numbt9.addEventListener(MouseEvent.MOUSE_UP,this.numbt9xe);
         this.numbt0.addEventListener(MouseEvent.MOUSE_UP,this.numbt0xe);
         this.delbt.addEventListener(MouseEvent.MOUSE_UP,this.delbtxx);
         this.restorebt.addEventListener(MouseEvent.MOUSE_DOWN,this.restorebtx);
      }
   }
}

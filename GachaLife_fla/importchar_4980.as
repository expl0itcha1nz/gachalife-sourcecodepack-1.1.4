package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.text.TextField;
   
   public dynamic class importchar_4980 extends MovieClip
   {
       
      
      public var char:MovieClip;
      
      public var closebt:MovieClip;
      
      public var delbt:MovieClip;
      
      public var importbt:MovieClip;
      
      public var inprogress:MovieClip;
      
      public var keypad:MovieClip;
      
      public var num0:MovieClip;
      
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
      
      public var restorebt:MovieClip;
      
      public var namexr;
      
      public var jobr;
      
      public var traitr;
      
      public var relationshipr;
      
      public var genderr;
      
      public var fronthairr;
      
      public var rearhairr;
      
      public var backhairr;
      
      public var ponytailr;
      
      public var ahoger;
      
      public var eyesr;
      
      public var eyebrowsr;
      
      public var pupilr;
      
      public var mouthr;
      
      public var blushr;
      
      public var glassesr;
      
      public var accessoryr;
      
      public var hatr;
      
      public var otherr;
      
      public var heightxr;
      
      public var stancer;
      
      public var shirtr;
      
      public var sleevesr;
      
      public var pantsr;
      
      public var beltr;
      
      public var glovesr;
      
      public var shoesr;
      
      public var caper;
      
      public var scarfr;
      
      public var wingsr;
      
      public var tailr;
      
      public var weaponr;
      
      public var backweaponr;
      
      public var shieldr;
      
      public var haircolorr;
      
      public var eye1colorr;
      
      public var eye2colorr;
      
      public var pupil1colorr;
      
      public var pupil2colorr;
      
      public var glassescolorr;
      
      public var accessorycolorr;
      
      public var hatcolorr;
      
      public var othercolorr;
      
      public var shirtcolorr;
      
      public var sleevescolorr;
      
      public var pantscolorr;
      
      public var beltcolorr;
      
      public var glovescolorr;
      
      public var shoescolorr;
      
      public var capecolorr;
      
      public var scarfcolorr;
      
      public var wingscolorr;
      
      public var tailcolorr;
      
      public var weaponcolorr;
      
      public var backweaponcolorr;
      
      public var shieldcolorr;
      
      public var skincolorr;
      
      public var haircoloraltr;
      
      public var glassescoloraltr;
      
      public var accessorycoloraltr;
      
      public var hatcoloraltr;
      
      public var othercoloraltr;
      
      public var shirtcoloraltr;
      
      public var sleevescoloraltr;
      
      public var pantscoloraltr;
      
      public var beltcoloraltr;
      
      public var glovescoloraltr;
      
      public var shoescoloraltr;
      
      public var capecoloraltr;
      
      public var scarfcoloraltr;
      
      public var wingscoloraltr;
      
      public var tailcoloraltr;
      
      public var weaponcoloraltr;
      
      public var backweaponcoloraltr;
      
      public var shieldcoloraltr;
      
      public var haircolorfader;
      
      public var haircoloraccr;
      
      public var eyehighr;
      
      public var eyecamr;
      
      public var eyewinkr;
      
      public var headr;
      
      public var chinr;
      
      public var elementxr;
      
      public var rarityxr;
      
      public var bgr;
      
      public var shadowr;
      
      public var answer1xr;
      
      public var answer2xr;
      
      public var answer3xr;
      
      public var answer4xr;
      
      public var answer5xr;
      
      public var answer6xr;
      
      public var answer7xr;
      
      public var answer8xr;
      
      public var numid;
      
      public var numlimit;
      
      public var finalnum;
      
      public function importchar_4980()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
         this.char.char.gotoAndStop(1);
         MovieClip(root).otherbts.visible = true;
         MovieClip(root).char.visible = true;
         gotoAndStop(1);
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
      
      public function loopfd(e:Event) : void
      {
         if(pagez == 2)
         {
            if(this.numlimit >= 9)
            {
               this.numx.text = this.addComma(this.numid);
            }
            else
            {
               this.numx.text = this.numid;
            }
         }
      }
      
      public function numbt1xe(evt:MouseEvent) : void
      {
         this.keypad.num1.gotoAndStop(1);
      }
      
      public function numbt2xe(evt:MouseEvent) : void
      {
         this.keypad.num2.gotoAndStop(1);
      }
      
      public function numbt3xe(evt:MouseEvent) : void
      {
         this.keypad.num3.gotoAndStop(1);
      }
      
      public function numbt4xe(evt:MouseEvent) : void
      {
         this.keypad.num4.gotoAndStop(1);
      }
      
      public function numbt5xe(evt:MouseEvent) : void
      {
         this.keypad.num5.gotoAndStop(1);
      }
      
      public function numbt6xe(evt:MouseEvent) : void
      {
         this.keypad.num6.gotoAndStop(1);
      }
      
      public function numbt7xe(evt:MouseEvent) : void
      {
         this.keypad.num7.gotoAndStop(1);
      }
      
      public function numbt8xe(evt:MouseEvent) : void
      {
         this.keypad.num8.gotoAndStop(1);
      }
      
      public function numbt9xe(evt:MouseEvent) : void
      {
         this.keypad.num9.gotoAndStop(1);
      }
      
      public function numbt0xe(evt:MouseEvent) : void
      {
         this.keypad.num0.gotoAndStop(1);
      }
      
      public function delbtxx(evt:MouseEvent) : void
      {
         this.keypad.del.gotoAndStop(1);
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
               char.visible = true;
               trace("data received");
               importbt.visible = true;
               namexr = event.target.data.xnamex;
               jobr = int(event.target.data.xjob);
               traitr = int(event.target.data.xtrait);
               relationshipr = int(event.target.data.xrelationship);
               genderr = int(event.target.data.xgender);
               fronthairr = int(event.target.data.xfronthair);
               rearhairr = int(event.target.data.xrearhair);
               backhairr = int(event.target.data.xbackhair);
               ponytailr = int(event.target.data.xponytail);
               ahoger = int(event.target.data.xahoge);
               eyesr = int(event.target.data.xeyes);
               eyebrowsr = int(event.target.data.xeyebrows);
               pupilr = int(event.target.data.xpupil);
               mouthr = int(event.target.data.xmouth);
               blushr = int(event.target.data.xblush);
               glassesr = int(event.target.data.xglasses);
               accessoryr = int(event.target.data.xaccessory);
               hatr = int(event.target.data.xhat);
               otherr = int(event.target.data.xother);
               heightxr = int(event.target.data.xheightx);
               stancer = int(event.target.data.xstance);
               shirtr = int(event.target.data.xshirt);
               sleevesr = int(event.target.data.xsleeves);
               pantsr = int(event.target.data.xpants);
               beltr = int(event.target.data.xbelt);
               glovesr = int(event.target.data.xgloves);
               shoesr = int(event.target.data.xshoes);
               caper = int(event.target.data.xcape);
               scarfr = int(event.target.data.xscarf);
               wingsr = int(event.target.data.xwings);
               tailr = int(event.target.data.xtail);
               weaponr = int(event.target.data.xweapon);
               backweaponr = int(event.target.data.xbackweapon);
               shieldr = int(event.target.data.xshield);
               haircolorr = "0x" + event.target.data.xhaircolor;
               eye1colorr = "0x" + event.target.data.xeye1color;
               eye2colorr = "0x" + event.target.data.xeye2color;
               pupil1colorr = "0x" + event.target.data.xpupil1color;
               pupil2colorr = "0x" + event.target.data.xpupil2color;
               glassescolorr = "0x" + event.target.data.xglassescolor;
               accessorycolorr = "0x" + event.target.data.xaccessorycolor;
               hatcolorr = "0x" + event.target.data.xhatcolor;
               othercolorr = "0x" + event.target.data.xothercolor;
               shirtcolorr = "0x" + event.target.data.xshirtcolor;
               sleevescolorr = "0x" + event.target.data.xsleevescolor;
               pantscolorr = "0x" + event.target.data.xpantscolor;
               beltcolorr = "0x" + event.target.data.xbeltcolor;
               glovescolorr = "0x" + event.target.data.xglovescolor;
               shoescolorr = "0x" + event.target.data.xshoescolor;
               capecolorr = "0x" + event.target.data.xcapecolor;
               scarfcolorr = "0x" + event.target.data.xscarfcolor;
               wingscolorr = "0x" + event.target.data.xwingscolor;
               tailcolorr = "0x" + event.target.data.xtailcolor;
               weaponcolorr = "0x" + event.target.data.xweaponcolor;
               backweaponcolorr = "0x" + event.target.data.xbackweaponcolor;
               shieldcolorr = "0x" + event.target.data.xshieldcolor;
               skincolorr = "0x" + event.target.data.xskincolor;
               haircoloraltr = "0x" + event.target.data.xhaircoloralt;
               glassescoloraltr = "0x" + event.target.data.xglassescoloralt;
               accessorycoloraltr = "0x" + event.target.data.xaccessorycoloralt;
               hatcoloraltr = "0x" + event.target.data.xhatcoloralt;
               othercoloraltr = "0x" + event.target.data.xothercoloralt;
               shirtcoloraltr = "0x" + event.target.data.xshirtcoloralt;
               sleevescoloraltr = "0x" + event.target.data.xsleevescoloralt;
               pantscoloraltr = "0x" + event.target.data.xpantscoloralt;
               beltcoloraltr = "0x" + event.target.data.xbeltcoloralt;
               glovescoloraltr = "0x" + event.target.data.xglovescoloralt;
               shoescoloraltr = "0x" + event.target.data.xshoescoloralt;
               capecoloraltr = "0x" + event.target.data.xcapecoloralt;
               scarfcoloraltr = "0x" + event.target.data.xscarfcoloralt;
               wingscoloraltr = "0x" + event.target.data.xwingscoloralt;
               tailcoloraltr = "0x" + event.target.data.xtailcoloralt;
               weaponcoloraltr = "0x" + event.target.data.xweaponcoloralt;
               backweaponcoloraltr = "0x" + event.target.data.xbackweaponcoloralt;
               shieldcoloraltr = "0x" + event.target.data.xshieldcoloralt;
               haircolorfader = "0x" + event.target.data.xhaircolorfade;
               haircoloraccr = "0x" + event.target.data.xhaircoloracc;
               eyehighr = int(event.target.data.xeyehigh);
               eyecamr = int(event.target.data.xeyecam);
               eyewinkr = int(event.target.data.xeyewink);
               headr = int(event.target.data.xhead);
               chinr = int(event.target.data.xchin);
               elementxr = int(event.target.data.xelementx);
               rarityxr = int(event.target.data.xrarityx);
               bgr = int(event.target.data.xbg);
               shadowr = int(event.target.data.xshadow);
               answer1xr = event.target.data.xanswer1x;
               answer2xr = event.target.data.xanswer2x;
               answer3xr = event.target.data.xanswer3x;
               answer4xr = event.target.data.xanswer4x;
               answer5xr = event.target.data.xanswer5x;
               answer6xr = event.target.data.xanswer6x;
               answer7xr = event.target.data.xanswer7x;
               answer8xr = event.target.data.xanswer8x;
               updatechar();
               inprogress.gotoAndStop(1);
            }
            else if(MovieClip(root).datatext == 3)
            {
               inprogress.gotoAndStop(3);
               trace("data failed");
            }
         };
         if(this.numlimit >= 1)
         {
            this.finalnum = int(this.numid);
            if(this.finalnum > 0)
            {
               if(MovieClip(root).mutesfx == 1)
               {
                  MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
               }
               phpVars = new URLVariables();
               phpFileRequest = new URLRequest("https://" + parent.servername + ".com/lifeverse/importlife.php");
               phpFileRequest.method = URLRequestMethod.POST;
               phpFileRequest.data = phpVars;
               phpLoader = new URLLoader();
               phpLoader.dataFormat = URLLoaderDataFormat.VARIABLES;
               phpVars.systemCall = "checkLogin";
               phpVars.accountx = this.finalnum;
               phpLoader.load(phpFileRequest);
               this.inprogress.gotoAndStop(2);
               phpLoader.addEventListener(Event.COMPLETE,showResult);
            }
         }
      }
      
      public function importbtx(evt:MouseEvent) : void
      {
         MovieClip(root)["namex" + MovieClip(root).slot] = this.namexr;
         MovieClip(root)["job" + MovieClip(root).slot] = this.jobr;
         MovieClip(root)["trait" + MovieClip(root).slot] = this.traitr;
         MovieClip(root)["relationship" + MovieClip(root).slot] = this.relationshipr;
         MovieClip(root)["gender" + MovieClip(root).slot] = this.genderr;
         MovieClip(root)["fronthair" + MovieClip(root).slot] = this.fronthairr;
         MovieClip(root)["rearhair" + MovieClip(root).slot] = this.rearhairr;
         MovieClip(root)["backhair" + MovieClip(root).slot] = this.backhairr;
         MovieClip(root)["ponytail" + MovieClip(root).slot] = this.ponytailr;
         MovieClip(root)["ahoge" + MovieClip(root).slot] = this.ahoger;
         MovieClip(root)["eyes" + MovieClip(root).slot] = this.eyesr;
         MovieClip(root)["eyebrows" + MovieClip(root).slot] = this.eyebrowsr;
         MovieClip(root)["pupil" + MovieClip(root).slot] = this.pupilr;
         MovieClip(root)["mouth" + MovieClip(root).slot] = this.mouthr;
         MovieClip(root)["blush" + MovieClip(root).slot] = this.blushr;
         MovieClip(root)["glasses" + MovieClip(root).slot] = this.glassesr;
         MovieClip(root)["accessory" + MovieClip(root).slot] = this.accessoryr;
         MovieClip(root)["hat" + MovieClip(root).slot] = this.hatr;
         MovieClip(root)["other" + MovieClip(root).slot] = this.otherr;
         MovieClip(root)["heightx" + MovieClip(root).slot] = this.heightxr;
         MovieClip(root)["stance" + MovieClip(root).slot] = this.stancer;
         MovieClip(root)["shirt" + MovieClip(root).slot] = this.shirtr;
         MovieClip(root)["sleeves" + MovieClip(root).slot] = this.sleevesr;
         MovieClip(root)["pants" + MovieClip(root).slot] = this.pantsr;
         MovieClip(root)["belt" + MovieClip(root).slot] = this.beltr;
         MovieClip(root)["gloves" + MovieClip(root).slot] = this.glovesr;
         MovieClip(root)["shoes" + MovieClip(root).slot] = this.shoesr;
         MovieClip(root)["cape" + MovieClip(root).slot] = this.caper;
         MovieClip(root)["scarf" + MovieClip(root).slot] = this.scarfr;
         MovieClip(root)["wings" + MovieClip(root).slot] = this.wingsr;
         MovieClip(root)["tail" + MovieClip(root).slot] = this.tailr;
         MovieClip(root)["weapon" + MovieClip(root).slot] = this.weaponr;
         MovieClip(root)["backweapon" + MovieClip(root).slot] = this.backweaponr;
         MovieClip(root)["shield" + MovieClip(root).slot] = this.shieldr;
         MovieClip(root)["haircolor" + MovieClip(root).slot] = this.haircolorr;
         MovieClip(root)["eye1color" + MovieClip(root).slot] = this.eye1colorr;
         MovieClip(root)["eye2color" + MovieClip(root).slot] = this.eye2colorr;
         MovieClip(root)["pupil1color" + MovieClip(root).slot] = this.pupil1colorr;
         MovieClip(root)["pupil2color" + MovieClip(root).slot] = this.pupil2colorr;
         MovieClip(root)["glassescolor" + MovieClip(root).slot] = this.glassescolorr;
         MovieClip(root)["accessorycolor" + MovieClip(root).slot] = this.accessorycolorr;
         MovieClip(root)["hatcolor" + MovieClip(root).slot] = this.hatcolorr;
         MovieClip(root)["othercolor" + MovieClip(root).slot] = this.othercolorr;
         MovieClip(root)["shirtcolor" + MovieClip(root).slot] = this.shirtcolorr;
         MovieClip(root)["sleevescolor" + MovieClip(root).slot] = this.sleevescolorr;
         MovieClip(root)["pantscolor" + MovieClip(root).slot] = this.pantscolorr;
         MovieClip(root)["beltcolor" + MovieClip(root).slot] = this.beltcolorr;
         MovieClip(root)["glovescolor" + MovieClip(root).slot] = this.glovescolorr;
         MovieClip(root)["shoescolor" + MovieClip(root).slot] = this.shoescolorr;
         MovieClip(root)["capecolor" + MovieClip(root).slot] = this.capecolorr;
         MovieClip(root)["scarfcolor" + MovieClip(root).slot] = this.scarfcolorr;
         MovieClip(root)["wingscolor" + MovieClip(root).slot] = this.wingscolorr;
         MovieClip(root)["tailcolor" + MovieClip(root).slot] = this.tailcolorr;
         MovieClip(root)["weaponcolor" + MovieClip(root).slot] = this.weaponcolorr;
         MovieClip(root)["backweaponcolor" + MovieClip(root).slot] = this.backweaponcolorr;
         MovieClip(root)["shieldcolor" + MovieClip(root).slot] = this.shieldcolorr;
         MovieClip(root)["skincolor" + MovieClip(root).slot] = this.skincolorr;
         MovieClip(root)["haircoloralt" + MovieClip(root).slot] = this.haircoloraltr;
         MovieClip(root)["glassescoloralt" + MovieClip(root).slot] = this.glassescoloraltr;
         MovieClip(root)["accessorycoloralt" + MovieClip(root).slot] = this.accessorycoloraltr;
         MovieClip(root)["hatcoloralt" + MovieClip(root).slot] = this.hatcoloraltr;
         MovieClip(root)["othercoloralt" + MovieClip(root).slot] = this.othercoloraltr;
         MovieClip(root)["shirtcoloralt" + MovieClip(root).slot] = this.shirtcoloraltr;
         MovieClip(root)["sleevescoloralt" + MovieClip(root).slot] = this.sleevescoloraltr;
         MovieClip(root)["pantscoloralt" + MovieClip(root).slot] = this.pantscoloraltr;
         MovieClip(root)["beltcoloralt" + MovieClip(root).slot] = this.beltcoloraltr;
         MovieClip(root)["glovescoloralt" + MovieClip(root).slot] = this.glovescoloraltr;
         MovieClip(root)["shoescoloralt" + MovieClip(root).slot] = this.shoescoloraltr;
         MovieClip(root)["capecoloralt" + MovieClip(root).slot] = this.capecoloraltr;
         MovieClip(root)["scarfcoloralt" + MovieClip(root).slot] = this.scarfcoloraltr;
         MovieClip(root)["wingscoloralt" + MovieClip(root).slot] = this.wingscoloraltr;
         MovieClip(root)["tailcoloralt" + MovieClip(root).slot] = this.tailcoloraltr;
         MovieClip(root)["weaponcoloralt" + MovieClip(root).slot] = this.weaponcoloraltr;
         MovieClip(root)["backweaponcoloralt" + MovieClip(root).slot] = this.backweaponcoloraltr;
         MovieClip(root)["shieldcoloralt" + MovieClip(root).slot] = this.shieldcoloraltr;
         MovieClip(root)["haircolorfade" + MovieClip(root).slot] = this.haircolorfader;
         MovieClip(root)["haircoloracc" + MovieClip(root).slot] = this.haircoloraccr;
         MovieClip(root)["eyehigh" + MovieClip(root).slot] = this.eyehighr;
         MovieClip(root)["eyecam" + MovieClip(root).slot] = this.eyecamr;
         MovieClip(root)["eyewink" + MovieClip(root).slot] = this.eyewinkr;
         MovieClip(root)["head" + MovieClip(root).slot] = this.headr;
         MovieClip(root)["chin" + MovieClip(root).slot] = this.chinr;
         MovieClip(root)["elementx" + MovieClip(root).slot] = this.elementxr;
         MovieClip(root)["rarityx" + MovieClip(root).slot] = this.rarityxr;
         MovieClip(root)["bg" + MovieClip(root).slot] = this.bgr;
         MovieClip(root)["shadow" + MovieClip(root).slot] = this.shadowr;
         MovieClip(root)["answer1x" + MovieClip(root).slot] = this.answer1xr;
         MovieClip(root)["answer2x" + MovieClip(root).slot] = this.answer2xr;
         MovieClip(root)["answer3x" + MovieClip(root).slot] = this.answer3xr;
         MovieClip(root)["answer4x" + MovieClip(root).slot] = this.answer4xr;
         MovieClip(root)["answer5x" + MovieClip(root).slot] = this.answer5xr;
         MovieClip(root)["answer6x" + MovieClip(root).slot] = this.answer6xr;
         MovieClip(root)["answer7x" + MovieClip(root).slot] = this.answer7xr;
         MovieClip(root)["answer8x" + MovieClip(root).slot] = this.answer8xr;
         MovieClip(root).updatechar();
         MovieClip(root).savex();
         parent.custombox.updatex();
         stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
         this.char.char.gotoAndStop(1);
         MovieClip(root).char.visible = true;
         gotoAndStop(1);
      }
      
      public function updatechar() : void
      {
         if(this.stancer <= 200)
         {
            this.char.char.gotoAndStop(this.stancer);
         }
         else
         {
            this.char.char.gotoAndPlay("pose" + (this.stancer - 200));
         }
         this.char.char.chatx.chatx.visible = false;
         this.char.char.chatx.namex.namex.text = this.namexr;
         this.char.char.chatx.namex.namex2.text = this.namexr;
         if(this.heightxr == 1)
         {
            this.char.char.scaleX = 1;
            this.char.char.scaleY = 1;
            this.char.char.head.head.scaleX = 1;
            this.char.char.head.head.scaleY = 1;
            this.char.char.backhair.backhair.scaleX = 1;
            this.char.char.backhair.backhair.scaleY = 1;
         }
         if(this.heightxr == 2)
         {
            this.char.char.scaleX = 0.97;
            this.char.char.scaleY = 0.97;
            this.char.char.head.head.scaleX = 1.02;
            this.char.char.head.head.scaleY = 1.02;
            this.char.char.backhair.backhair.scaleX = 1.02;
            this.char.char.backhair.backhair.scaleY = 1.02;
         }
         if(this.heightxr == 3)
         {
            this.char.char.scaleX = 0.94;
            this.char.char.scaleY = 0.94;
            this.char.char.head.head.scaleX = 1.04;
            this.char.char.head.head.scaleY = 1.04;
            this.char.char.backhair.backhair.scaleX = 1.04;
            this.char.char.backhair.backhair.scaleY = 1.04;
         }
         if(this.heightxr == 4)
         {
            this.char.char.scaleX = 0.91;
            this.char.char.scaleY = 0.91;
            this.char.char.head.head.scaleX = 1.06;
            this.char.char.head.head.scaleY = 1.06;
            this.char.char.backhair.backhair.scaleX = 1.06;
            this.char.char.backhair.backhair.scaleY = 1.06;
         }
         if(this.heightxr == 5)
         {
            this.char.char.scaleX = 0.88;
            this.char.char.scaleY = 0.88;
            this.char.char.head.head.scaleX = 1.08;
            this.char.char.head.head.scaleY = 1.08;
            this.char.char.backhair.backhair.scaleX = 1.08;
            this.char.char.backhair.backhair.scaleY = 1.08;
         }
         if(this.heightxr == 6)
         {
            this.char.char.scaleX = 0.85;
            this.char.char.scaleY = 0.85;
            this.char.char.head.head.scaleX = 1.1;
            this.char.char.head.head.scaleY = 1.1;
            this.char.char.backhair.backhair.scaleX = 1.1;
            this.char.char.backhair.backhair.scaleY = 1.1;
         }
         if(this.heightxr == 7)
         {
            this.char.char.scaleX = 0.82;
            this.char.char.scaleY = 0.82;
            this.char.char.head.head.scaleX = 1.12;
            this.char.char.head.head.scaleY = 1.12;
            this.char.char.backhair.backhair.scaleX = 1.12;
            this.char.char.backhair.backhair.scaleY = 1.12;
         }
         if(this.heightxr == 8)
         {
            this.char.char.scaleX = 0.79;
            this.char.char.scaleY = 0.79;
            this.char.char.head.head.scaleX = 1.14;
            this.char.char.head.head.scaleY = 1.14;
            this.char.char.backhair.backhair.scaleX = 1.14;
            this.char.char.backhair.backhair.scaleY = 1.14;
         }
         if(this.heightxr == 9)
         {
            this.char.char.scaleX = 0.76;
            this.char.char.scaleY = 0.76;
            this.char.char.head.head.scaleX = 1.16;
            this.char.char.head.head.scaleY = 1.16;
            this.char.char.backhair.backhair.scaleX = 1.16;
            this.char.char.backhair.backhair.scaleY = 1.16;
         }
         if(this.heightxr == 10)
         {
            this.char.char.scaleX = 0.73;
            this.char.char.scaleY = 0.73;
            this.char.char.head.head.scaleX = 1.18;
            this.char.char.head.head.scaleY = 1.18;
            this.char.char.backhair.backhair.scaleX = 1.18;
            this.char.char.backhair.backhair.scaleY = 1.18;
         }
         this.char.char.head.head.gotoAndStop(this.headr);
         this.char.char.head.head.skinc.gotoAndStop(this.chinr);
         this.char.char.backhair.backhair.gotoAndStop(this.headr);
         if(this.fronthairr == 0)
         {
            this.char.char.head.head.fronthair.visible = false;
         }
         else
         {
            this.char.char.head.head.fronthair.visible = true;
         }
         if(this.rearhairr == 0)
         {
            this.char.char.head.head.rearhair.visible = false;
         }
         else
         {
            this.char.char.head.head.rearhair.visible = true;
         }
         if(this.ahoger == 0)
         {
            this.char.char.head.head.ahoge.visible = false;
         }
         else
         {
            this.char.char.head.head.ahoge.visible = true;
         }
         if(this.backhairr == 0)
         {
            this.char.char.backhair.backhair.backhair.visible = false;
         }
         else
         {
            this.char.char.backhair.backhair.backhair.visible = true;
         }
         if(this.ponytailr == 0)
         {
            this.char.char.backhair.backhair.ponytail.visible = false;
         }
         else
         {
            this.char.char.backhair.backhair.ponytail.visible = true;
         }
         this.char.char.head.head.fronthair.gotoAndStop(this.fronthairr);
         this.char.char.head.head.rearhair.gotoAndStop(this.rearhairr);
         this.char.char.head.head.ahoge.gotoAndStop(this.ahoger);
         this.char.char.backhair.backhair.backhair.gotoAndStop(this.backhairr);
         this.char.char.backhair.backhair.ponytail.gotoAndStop(this.ponytailr);
         this.char.char.head.head.eyes.gotoAndStop(this.eyesr);
         this.char.char.head.head.eyes.highlight.visible = true;
         this.char.char.head.head.eyes.highlight2.visible = true;
         this.char.char.head.head.eyes.eye1.visible = true;
         this.char.char.head.head.eyes.eye2.visible = true;
         this.char.char.head.head.eyes.wink1.visible = false;
         this.char.char.head.head.eyes.wink2.visible = false;
         if(this.eyehighr == 1)
         {
            this.char.char.head.head.eyes.highlight.visible = true;
            this.char.char.head.head.eyes.highlight2.visible = true;
         }
         else
         {
            this.char.char.head.head.eyes.highlight.visible = false;
            this.char.char.head.head.eyes.highlight2.visible = false;
         }
         if(this.eyewinkr == 0)
         {
         }
         if(this.eyewinkr == 1)
         {
            this.char.char.head.head.eyes.eye2.visible = false;
            this.char.char.head.head.eyes.highlight2.visible = false;
            this.char.char.head.head.eyes.wink2.visible = true;
            this.char.char.head.head.eyes.wink2.gotoAndStop(1);
         }
         else if(this.eyewinkr == 2)
         {
            this.char.char.head.head.eyes.eye2.visible = false;
            this.char.char.head.head.eyes.highlight2.visible = false;
            this.char.char.head.head.eyes.wink2.visible = true;
            this.char.char.head.head.eyes.wink2.gotoAndStop(2);
         }
         else if(this.eyewinkr == 3)
         {
            this.char.char.head.head.eyes.eye2.visible = false;
            this.char.char.head.head.eyes.highlight2.visible = false;
            this.char.char.head.head.eyes.wink2.visible = true;
            this.char.char.head.head.eyes.wink2.gotoAndStop(3);
         }
         else if(this.eyewinkr == 4)
         {
            this.char.char.head.head.eyes.eye2.visible = false;
            this.char.char.head.head.eyes.highlight2.visible = false;
            this.char.char.head.head.eyes.wink2.visible = true;
            this.char.char.head.head.eyes.wink2.gotoAndStop(4);
         }
         else if(this.eyewinkr == 5)
         {
            this.char.char.head.head.eyes.eye2.visible = false;
            this.char.char.head.head.eyes.highlight2.visible = false;
            this.char.char.head.head.eyes.wink2.visible = true;
            this.char.char.head.head.eyes.wink2.gotoAndStop(5);
         }
         else if(this.eyewinkr == 6)
         {
            this.char.char.head.head.eyes.eye1.visible = false;
            this.char.char.head.head.eyes.highlight.visible = false;
            this.char.char.head.head.eyes.wink1.visible = true;
            this.char.char.head.head.eyes.wink1.gotoAndStop(1);
         }
         else if(this.eyewinkr == 7)
         {
            this.char.char.head.head.eyes.eye1.visible = false;
            this.char.char.head.head.eyes.highlight.visible = false;
            this.char.char.head.head.eyes.wink1.visible = true;
            this.char.char.head.head.eyes.wink1.gotoAndStop(2);
         }
         else if(this.eyewinkr == 8)
         {
            this.char.char.head.head.eyes.eye1.visible = false;
            this.char.char.head.head.eyes.highlight.visible = false;
            this.char.char.head.head.eyes.wink1.visible = true;
            this.char.char.head.head.eyes.wink1.gotoAndStop(3);
         }
         else if(this.eyewinkr == 9)
         {
            this.char.char.head.head.eyes.eye1.visible = false;
            this.char.char.head.head.eyes.highlight.visible = false;
            this.char.char.head.head.eyes.wink1.visible = true;
            this.char.char.head.head.eyes.wink1.gotoAndStop(4);
         }
         else if(this.eyewinkr == 10)
         {
            this.char.char.head.head.eyes.eye1.visible = false;
            this.char.char.head.head.eyes.highlight.visible = false;
            this.char.char.head.head.eyes.wink1.visible = true;
            this.char.char.head.head.eyes.wink1.gotoAndStop(5);
         }
         if(this.eyecamr == 1)
         {
            this.char.char.head.head.eyes.eye1.gotoAndStop(1);
            this.char.char.head.head.eyes.eye2.gotoAndStop(1);
         }
         else
         {
            this.char.char.head.head.eyes.eye1.gotoAndStop(2);
            this.char.char.head.head.eyes.eye2.gotoAndStop(3);
         }
         this.char.char.head.head.eyes.eye1.pupil.gotoAndStop(this.pupilr);
         this.char.char.head.head.eyes.eye2.pupil.gotoAndStop(this.pupilr);
         this.char.char.head.head.eyebrows.gotoAndStop(this.eyebrowsr);
         this.char.char.head.head.mouth.gotoAndStop(this.mouthr);
         this.char.char.head.head.blush.gotoAndStop(this.blushr);
         this.char.char.head.head.glasses.gotoAndStop(this.glassesr);
         this.char.char.head.head.accessory.gotoAndStop(this.accessoryr);
         this.char.char.head.head.hat.gotoAndStop(this.hatr);
         this.char.char.head.head.other.gotoAndStop(this.otherr);
         this.char.char.shoulder.sleeves.gotoAndStop(this.sleevesr);
         this.char.char.handx.sleeves.gotoAndStop(this.sleevesr);
         this.char.char.handx.glove.gotoAndStop(this.glovesr);
         this.char.char.body.shirt.gotoAndStop(this.shirtr);
         this.char.char.body.pants.gotoAndStop(this.pantsr);
         this.char.char.backshoulder.sleeves.gotoAndStop(this.sleevesr);
         this.char.char.backhand.sleeves.gotoAndStop(this.sleevesr);
         this.char.char.backhand.glove.gotoAndStop(this.glovesr);
         this.char.char.belt.shirt.gotoAndStop(this.shirtr);
         this.char.char.belt.belt.gotoAndStop(this.beltr);
         this.char.char.thigh.gotoAndStop(this.pantsr);
         this.char.char.backthigh.gotoAndStop(this.pantsr);
         this.char.char.foot.pants.gotoAndStop(this.pantsr);
         this.char.char.foot.shoe.gotoAndStop(this.shoesr);
         this.char.char.backfoot.pants.gotoAndStop(this.pantsr);
         this.char.char.backfoot.shoe.gotoAndStop(this.shoesr);
         this.char.char.cape.gotoAndStop(this.caper);
         this.char.char.scarf.gotoAndStop(this.scarfr);
         this.char.char.wings.wing1.gotoAndStop(this.wingsr);
         this.char.char.wings.wing2.gotoAndStop(this.wingsr);
         this.char.char.tail.gotoAndStop(this.tailr);
         this.char.char.weapon.gotoAndStop(this.weaponr);
         this.char.char.backweapon.gotoAndStop(this.backweaponr);
         this.char.char.shield.gotoAndStop(this.shieldr);
         if(this.pupilr == 0)
         {
            this.char.char.head.head.eyes.eye1.pupil.visible = false;
            this.char.char.head.head.eyes.eye2.pupil.visible = false;
         }
         else
         {
            this.char.char.head.head.eyes.eye1.pupil.visible = true;
            this.char.char.head.head.eyes.eye2.pupil.visible = true;
         }
         if(this.fronthairr == 0)
         {
            this.char.char.head.head.fronthair.visible = false;
         }
         else
         {
            this.char.char.head.head.fronthair.visible = true;
         }
         if(this.rearhairr == 0)
         {
            this.char.char.head.head.rearhair.visible = false;
         }
         else
         {
            this.char.char.head.head.rearhair.visible = true;
         }
         if(this.ahoger == 0)
         {
            this.char.char.head.head.ahoge.visible = false;
         }
         else
         {
            this.char.char.head.head.ahoge.visible = true;
         }
         if(this.backhairr == 0)
         {
            this.char.char.backhair.backhair.backhair.visible = false;
         }
         else
         {
            this.char.char.backhair.backhair.backhair.visible = true;
         }
         if(this.ponytailr == 0)
         {
            this.char.char.backhair.backhair.ponytail.visible = false;
         }
         else
         {
            this.char.char.backhair.backhair.ponytail.visible = true;
         }
         if(this.mouthr == 0)
         {
            this.char.char.head.head.mouth.visible = false;
         }
         else
         {
            this.char.char.head.head.mouth.visible = true;
         }
         if(this.eyebrowsr == 0)
         {
            this.char.char.head.head.eyebrows.visible = false;
         }
         else
         {
            this.char.char.head.head.eyebrows.visible = true;
         }
         if(this.blushr == 0)
         {
            this.char.char.head.head.blush.visible = false;
         }
         else
         {
            this.char.char.head.head.blush.visible = true;
         }
         if(this.hatr == 0)
         {
            this.char.char.head.head.hat.visible = false;
         }
         else
         {
            this.char.char.head.head.hat.visible = true;
         }
         if(this.otherr == 0)
         {
            this.char.char.head.head.other.visible = false;
         }
         else
         {
            this.char.char.head.head.other.visible = true;
         }
         if(this.glassesr == 0)
         {
            this.char.char.head.head.glasses.visible = false;
         }
         else
         {
            this.char.char.head.head.glasses.visible = true;
         }
         if(this.glovesr == 0)
         {
            this.char.char.handx.glove.visible = false;
            this.char.char.backhand.glove.visible = false;
         }
         else
         {
            this.char.char.handx.glove.visible = true;
            this.char.char.backhand.glove.visible = true;
         }
         if(this.sleevesr == 0)
         {
            this.char.char.shoulder.sleeves.visible = false;
            this.char.char.backshoulder.sleeves.visible = false;
            this.char.char.handx.sleeves.visible = false;
            this.char.char.backhand.sleeves.visible = false;
         }
         else
         {
            this.char.char.shoulder.sleeves.visible = true;
            this.char.char.backshoulder.sleeves.visible = true;
            this.char.char.handx.sleeves.visible = true;
            this.char.char.backhand.sleeves.visible = true;
         }
         if(this.shoesr == 0)
         {
            this.char.char.foot.shoe.visible = false;
            this.char.char.backfoot.shoe.visible = false;
         }
         else
         {
            this.char.char.foot.shoe.visible = true;
            this.char.char.backfoot.shoe.visible = true;
         }
         if(this.accessoryr == 0)
         {
            this.char.char.head.head.accessory.visible = false;
         }
         else
         {
            this.char.char.head.head.accessory.visible = true;
         }
         if(this.scarfr == 0)
         {
            this.char.char.scarf.visible = false;
         }
         else
         {
            this.char.char.scarf.visible = true;
         }
         if(this.caper == 0)
         {
            this.char.char.cape.visible = false;
         }
         else
         {
            this.char.char.cape.visible = true;
         }
         if(this.wingsr == 0)
         {
            this.char.char.wings.visible = false;
         }
         else
         {
            this.char.char.wings.visible = true;
         }
         if(this.tailr == 0)
         {
            this.char.char.tail.visible = false;
         }
         else
         {
            this.char.char.tail.visible = true;
         }
         if(this.beltr == 0)
         {
            this.char.char.belt.belt.visible = false;
         }
         else
         {
            this.char.char.belt.belt.visible = true;
         }
         if(this.weaponr == 0)
         {
            this.char.char.weapon.visible = false;
         }
         else
         {
            this.char.char.weapon.visible = true;
         }
         if(this.backweaponr == 0)
         {
            this.char.char.backweapon.visible = false;
         }
         else
         {
            this.char.char.backweapon.visible = true;
         }
         if(this.shieldr == 0)
         {
            this.char.char.shield.visible = false;
         }
         else
         {
            this.char.char.shield.visible = true;
         }
         if(this.skincolorr == "0xFFFBEE")
         {
            skinoutline = "0x7B7368";
         }
         else if(this.skincolorr == "0xFFF0E2")
         {
            skinoutline = "0x7B655B";
         }
         else if(this.skincolorr == "0xFFE5D4")
         {
            skinoutline = "0x58463B";
         }
         else if(this.skincolorr == "0xFFDCC6")
         {
            skinoutline = "0x4A392F";
         }
         else if(this.skincolorr == "0xFFD1BB")
         {
            skinoutline = "0x5B413A";
         }
         else if(this.skincolorr == "0xFCCCAD")
         {
            skinoutline = "0x6D5344";
         }
         else if(this.skincolorr == "0xE7DCC7")
         {
            skinoutline = "0x706559";
         }
         else if(this.skincolorr == "0xDBCFB8")
         {
            skinoutline = "0x4A433B";
         }
         else if(this.skincolorr == "0xD5A385")
         {
            skinoutline = "0x513A2E";
         }
         else if(this.skincolorr == "0xFFBB7B")
         {
            skinoutline = "0x513320";
         }
         else if(this.skincolorr == "0xFFF1C2")
         {
            skinoutline = "0x726850";
         }
         else if(this.skincolorr == "0xE5D09D")
         {
            skinoutline = "0x4D4634";
         }
         else if(this.skincolorr == "0xC2AA97")
         {
            skinoutline = "0x544941";
         }
         else if(this.skincolorr == "0xA88B79")
         {
            skinoutline = "0x3F322D";
         }
         else if(this.skincolorr == "0x8C7164")
         {
            skinoutline = "0x2E241E";
         }
         else if(this.skincolorr == "0x6B5649")
         {
            skinoutline = "0x1E1814";
         }
         else if(this.skincolorr == "0x584032")
         {
            skinoutline = "0x150F0B";
         }
         else if(this.skincolorr == "0x412D23")
         {
            skinoutline = "0x000000";
         }
         else if(this.skincolorr == "0x271D18")
         {
            skinoutline = "0x000000";
         }
         else if(this.skincolorr == "0x1C1511")
         {
            skinoutline = "0x000000";
         }
         else if(this.skincolorr == "0xD0F3FF")
         {
            skinoutline = "0x3A4C54";
         }
         else if(this.skincolorr == "0xA1C3FF")
         {
            skinoutline = "0x384A62";
         }
         else if(this.skincolorr == "0xB8FFC3")
         {
            skinoutline = "0x3D6244";
         }
         else if(this.skincolorr == "0x57BB66")
         {
            skinoutline = "0x173C1B";
         }
         else if(this.skincolorr == "0xFFC9D5")
         {
            skinoutline = "0x64444D";
         }
         else if(this.skincolorr == "0xDE6969")
         {
            skinoutline = "0x5F2727";
         }
         else if(this.skincolorr == "0xFF8E48")
         {
            skinoutline = "0x693319";
         }
         else if(this.skincolorr == "0xF6FFAA")
         {
            skinoutline = "0x727141";
         }
         else if(this.skincolorr == "0xDBCE70")
         {
            skinoutline = "0x74592F";
         }
         else if(this.skincolorr == "0xB6C1E2")
         {
            skinoutline = "0x48556D";
         }
         else if(this.skincolorr == "0x8A95D7")
         {
            skinoutline = "0x434869";
         }
         else if(this.skincolorr == "0x4960A1")
         {
            skinoutline = "0x1C284D";
         }
         else if(this.skincolorr == "0x80E7C8")
         {
            skinoutline = "0x2F6D64";
         }
         else if(this.skincolorr == "0x24723F")
         {
            skinoutline = "0x0C2715";
         }
         else if(this.skincolorr == "0xFF77E7")
         {
            skinoutline = "0x582950";
         }
         else if(this.skincolorr == "0xA63B3B")
         {
            skinoutline = "0x4F1C1C";
         }
         else if(this.skincolorr == "0xC95022")
         {
            skinoutline = "0x701A10";
         }
         else if(this.skincolorr == "0xFFDC3A")
         {
            skinoutline = "0x54430D";
         }
         else if(this.skincolorr == "0xA87F31")
         {
            skinoutline = "0x483615";
         }
         else if(this.skincolorr == "0x7F879F")
         {
            skinoutline = "0x3B3F4A";
         }
         else if(this.skincolorr == "0x2536E5")
         {
            skinoutline = "0x111869";
         }
         else if(this.skincolorr == "0x2C8BF3")
         {
            skinoutline = "0x113964";
         }
         else if(this.skincolorr == "0x31FFF9")
         {
            skinoutline = "0x0A5456";
         }
         else if(this.skincolorr == "0xB1FF4A")
         {
            skinoutline = "0x3A5417";
         }
         else if(this.skincolorr == "0xD2B4FF")
         {
            skinoutline = "0x645579";
         }
         else if(this.skincolorr == "0xFF2C2C")
         {
            skinoutline = "0x5D1010";
         }
         else if(this.skincolorr == "0xFFFFFF")
         {
            skinoutline = "0xA1A1A1";
         }
         else if(this.skincolorr == "0xC4CBD2")
         {
            skinoutline = "0x5B5E62";
         }
         else if(this.skincolorr == "0x2F2F33")
         {
            skinoutline = "0x000000";
         }
         else if(this.skincolorr == "0x101010")
         {
            skinoutline = "0x000000";
         }
         if(this.haircolorr == "0xEFFFD0")
         {
            hairoutline = "0x6B7742";
         }
         else if(this.haircolorr == "0xD2FFCB")
         {
            hairoutline = "0x4C7043";
         }
         else if(this.haircolorr == "0xD0FFFD")
         {
            hairoutline = "0x447274";
         }
         else if(this.haircolorr == "0xD4E4FF")
         {
            hairoutline = "0x495770";
         }
         else if(this.haircolorr == "0xE6D9FF")
         {
            hairoutline = "0x4E4D72";
         }
         else if(this.haircolorr == "0xFCD0FF")
         {
            hairoutline = "0x695377";
         }
         else if(this.haircolorr == "0xFFD0E2")
         {
            hairoutline = "0x6D5166";
         }
         else if(this.haircolorr == "0xFFD2D2")
         {
            hairoutline = "0x794747";
         }
         else if(this.haircolorr == "0xFFE5CB")
         {
            hairoutline = "0x6B4D39";
         }
         else if(this.haircolorr == "0xFFF7D2")
         {
            hairoutline = "0x77583C";
         }
         else if(this.haircolorr == "0xE2FF95")
         {
            hairoutline = "0x414A20";
         }
         else if(this.haircolorr == "0x95FF99")
         {
            hairoutline = "0x244A20";
         }
         else if(this.haircolorr == "0x9AFFF6")
         {
            hairoutline = "0x1C4448";
         }
         else if(this.haircolorr == "0x98CEFF")
         {
            hairoutline = "0x212E4D";
         }
         else if(this.haircolorr == "0xAAA3FF")
         {
            hairoutline = "0x2E2151";
         }
         else if(this.haircolorr == "0xECA8FF")
         {
            hairoutline = "0x4D2151";
         }
         else if(this.haircolorr == "0xFFA6DB")
         {
            hairoutline = "0x41192A";
         }
         else if(this.haircolorr == "0xFFA8A8")
         {
            hairoutline = "0x4F1919";
         }
         else if(this.haircolorr == "0xFFD2A6")
         {
            hairoutline = "0x4D2913";
         }
         else if(this.haircolorr == "0xFFF9A3")
         {
            hairoutline = "0x433110";
         }
         else if(this.haircolorr == "0xB4E235")
         {
            hairoutline = "0x2A350C";
         }
         else if(this.haircolorr == "0x33E23A")
         {
            hairoutline = "0x0C380E";
         }
         else if(this.haircolorr == "0x33EEDE")
         {
            hairoutline = "0x0C3A36";
         }
         else if(this.haircolorr == "0x30AAEE")
         {
            hairoutline = "0x081F2C";
         }
         else if(this.haircolorr == "0x8D41EC")
         {
            hairoutline = "0x190B2A";
         }
         else if(this.haircolorr == "0xFA5BE3")
         {
            hairoutline = "0x2A0F26";
         }
         else if(this.haircolorr == "0xFA5E91")
         {
            hairoutline = "0x3F1929";
         }
         else if(this.haircolorr == "0xFA5959")
         {
            hairoutline = "0x3A1313";
         }
         else if(this.haircolorr == "0xFAA24B")
         {
            hairoutline = "0x3A2511";
         }
         else if(this.haircolorr == "0xFAEF5B")
         {
            hairoutline = "0x33270A";
         }
         else if(this.haircolorr == "0x67701F")
         {
            hairoutline = "0x141905";
         }
         else if(this.haircolorr == "0x077010")
         {
            hairoutline = "0x061C07";
         }
         else if(this.haircolorr == "0x068387")
         {
            hairoutline = "0x051917";
         }
         else if(this.haircolorr == "0x2A43AB")
         {
            hairoutline = "0x030E15";
         }
         else if(this.haircolorr == "0x612D9F")
         {
            hairoutline = "0x10071C";
         }
         else if(this.haircolorr == "0x9C2D97")
         {
            hairoutline = "0x10050E";
         }
         else if(this.haircolorr == "0xA02858")
         {
            hairoutline = "0x200C15";
         }
         else if(this.haircolorr == "0x912020")
         {
            hairoutline = "0x230B0B";
         }
         else if(this.haircolorr == "0xB86423")
         {
            hairoutline = "0x1C1108";
         }
         else if(this.haircolorr == "0xBD9D35")
         {
            hairoutline = "0x171104";
         }
         else if(this.haircolorr == "0x394303")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x003C19")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x004354")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x072C78")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x401171")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x710867")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x6B143F")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x6B0F0F")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x772D08")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x64450A")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0x9EB461")
         {
            hairoutline = "0x474D29";
         }
         else if(this.haircolorr == "0x5DA171")
         {
            hairoutline = "0x2B3F26";
         }
         else if(this.haircolorr == "0x509598")
         {
            hairoutline = "0x2A4648";
         }
         else if(this.haircolorr == "0x557BA6")
         {
            hairoutline = "0x2A3341";
         }
         else if(this.haircolorr == "0x765299")
         {
            hairoutline = "0x2E2E4A";
         }
         else if(this.haircolorr == "0xAA5E99")
         {
            hairoutline = "0x412E4A";
         }
         else if(this.haircolorr == "0xA05473")
         {
            hairoutline = "0x3A232F";
         }
         else if(this.haircolorr == "0xA04D4D")
         {
            hairoutline = "0x4A2C2C";
         }
         else if(this.haircolorr == "0xA06D4D")
         {
            hairoutline = "0x3C2F27";
         }
         else if(this.haircolorr == "0xA0914D")
         {
            hairoutline = "0x3F3022";
         }
         else if(this.haircolorr == "0x767B46")
         {
            hairoutline = "0x242715";
         }
         else if(this.haircolorr == "0x426F4E")
         {
            hairoutline = "0x172315";
         }
         else if(this.haircolorr == "0x43686A")
         {
            hairoutline = "0x162527";
         }
         else if(this.haircolorr == "0x4A5A77")
         {
            hairoutline = "0x1B212A";
         }
         else if(this.haircolorr == "0x685177")
         {
            hairoutline = "0x1A1A2A";
         }
         else if(this.haircolorr == "0x986184")
         {
            hairoutline = "0x291D2E";
         }
         else if(this.haircolorr == "0x885467")
         {
            hairoutline = "0x1E1218";
         }
         else if(this.haircolorr == "0x7A484C")
         {
            hairoutline = "0x201313";
         }
         else if(this.haircolorr == "0x6E483D")
         {
            hairoutline = "0x1C1512";
         }
         else if(this.haircolorr == "0x817344")
         {
            hairoutline = "0x201811";
         }
         else if(this.haircolorr == "0x42482E")
         {
            hairoutline = "0x11120A";
         }
         else if(this.haircolorr == "0x3A5440")
         {
            hairoutline = "0x070B07";
         }
         else if(this.haircolorr == "0x364B4B")
         {
            hairoutline = "0x091012";
         }
         else if(this.haircolorr == "0x353D4F")
         {
            hairoutline = "0x0C0E12";
         }
         else if(this.haircolorr == "0x413750")
         {
            hairoutline = "0x0E0E17";
         }
         else if(this.haircolorr == "0x4C3544")
         {
            hairoutline = "0x171019";
         }
         else if(this.haircolorr == "0x4B313A")
         {
            hairoutline = "0x0B0709";
         }
         else if(this.haircolorr == "0x4A2E2F")
         {
            hairoutline = "0x120B0B";
         }
         else if(this.haircolorr == "0x4C352D")
         {
            hairoutline = "0x150F0D";
         }
         else if(this.haircolorr == "0x4D472E")
         {
            hairoutline = "0x120E09";
         }
         else if(this.haircolorr == "0xF7D0B1")
         {
            hairoutline = "0x584437";
         }
         else if(this.haircolorr == "0xBF9A80")
         {
            hairoutline = "0x3A2921";
         }
         else if(this.haircolorr == "0x896751")
         {
            hairoutline = "0x1C130F";
         }
         else if(this.haircolorr == "0x4A382D")
         {
            hairoutline = "0x090605";
         }
         else if(this.haircolorr == "0x382A1F")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0xFFFFFF")
         {
            hairoutline = "0x4F4F4F";
         }
         else if(this.haircolorr == "0xC6C6C6")
         {
            hairoutline = "0x383838";
         }
         else if(this.haircolorr == "0x8A8A8A")
         {
            hairoutline = "0x2C2C2C";
         }
         else if(this.haircolorr == "0x434343")
         {
            hairoutline = "0x020202";
         }
         else if(this.haircolorr == "0x272727")
         {
            hairoutline = "0x000000";
         }
         else if(this.haircolorr == "0xFFF5AF")
         {
            hairoutline = "0xA6874A";
         }
         else if(this.haircolorr == "0xFFDF8E")
         {
            hairoutline = "0x986E30";
         }
         else if(this.haircolorr == "0xFFDE72")
         {
            hairoutline = "0x794924";
         }
         else if(this.haircolorr == "0x75F7C8")
         {
            hairoutline = "0x2A7B67";
         }
         else if(this.haircolorr == "0x40BF8A")
         {
            hairoutline = "0x0C4139";
         }
         else if(this.haircolorr == "0x0E795E")
         {
            hairoutline = "0x041914";
         }
         if(this.eye1colorr == "0xEFFFD0")
         {
            eye1outline = "0x6B7742";
         }
         else if(this.eye1colorr == "0xD2FFCB")
         {
            eye1outline = "0x4C7043";
         }
         else if(this.eye1colorr == "0xD0FFFD")
         {
            eye1outline = "0x447274";
         }
         else if(this.eye1colorr == "0xD4E4FF")
         {
            eye1outline = "0x495770";
         }
         else if(this.eye1colorr == "0xE6D9FF")
         {
            eye1outline = "0x4E4D72";
         }
         else if(this.eye1colorr == "0xFCD0FF")
         {
            eye1outline = "0x695377";
         }
         else if(this.eye1colorr == "0xFFD0E2")
         {
            eye1outline = "0x6D5166";
         }
         else if(this.eye1colorr == "0xFFD2D2")
         {
            eye1outline = "0x794747";
         }
         else if(this.eye1colorr == "0xFFE5CB")
         {
            eye1outline = "0x6B4D39";
         }
         else if(this.eye1colorr == "0xFFF7D2")
         {
            eye1outline = "0x77583C";
         }
         else if(this.eye1colorr == "0xE2FF95")
         {
            eye1outline = "0x414A20";
         }
         else if(this.eye1colorr == "0x95FF99")
         {
            eye1outline = "0x244A20";
         }
         else if(this.eye1colorr == "0x9AFFF6")
         {
            eye1outline = "0x1C4448";
         }
         else if(this.eye1colorr == "0x98CEFF")
         {
            eye1outline = "0x212E4D";
         }
         else if(this.eye1colorr == "0xAAA3FF")
         {
            eye1outline = "0x2E2151";
         }
         else if(this.eye1colorr == "0xECA8FF")
         {
            eye1outline = "0x4D2151";
         }
         else if(this.eye1colorr == "0xFFA6DB")
         {
            eye1outline = "0x41192A";
         }
         else if(this.eye1colorr == "0xFFA8A8")
         {
            eye1outline = "0x4F1919";
         }
         else if(this.eye1colorr == "0xFFD2A6")
         {
            eye1outline = "0x4D2913";
         }
         else if(this.eye1colorr == "0xFFF9A3")
         {
            eye1outline = "0x433110";
         }
         else if(this.eye1colorr == "0xB4E235")
         {
            eye1outline = "0x2A350C";
         }
         else if(this.eye1colorr == "0x33E23A")
         {
            eye1outline = "0x0C380E";
         }
         else if(this.eye1colorr == "0x33EEDE")
         {
            eye1outline = "0x0C3A36";
         }
         else if(this.eye1colorr == "0x30AAEE")
         {
            eye1outline = "0x081F2C";
         }
         else if(this.eye1colorr == "0x8D41EC")
         {
            eye1outline = "0x190B2A";
         }
         else if(this.eye1colorr == "0xFA5BE3")
         {
            eye1outline = "0x2A0F26";
         }
         else if(this.eye1colorr == "0xFA5E91")
         {
            eye1outline = "0x3F1929";
         }
         else if(this.eye1colorr == "0xFA5959")
         {
            eye1outline = "0x3A1313";
         }
         else if(this.eye1colorr == "0xFAA24B")
         {
            eye1outline = "0x3A2511";
         }
         else if(this.eye1colorr == "0xFAEF5B")
         {
            eye1outline = "0x33270A";
         }
         else if(this.eye1colorr == "0x67701F")
         {
            eye1outline = "0x141905";
         }
         else if(this.eye1colorr == "0x077010")
         {
            eye1outline = "0x061C07";
         }
         else if(this.eye1colorr == "0x068387")
         {
            eye1outline = "0x051917";
         }
         else if(this.eye1colorr == "0x2A43AB")
         {
            eye1outline = "0x030E15";
         }
         else if(this.eye1colorr == "0x612D9F")
         {
            eye1outline = "0x10071C";
         }
         else if(this.eye1colorr == "0x9C2D97")
         {
            eye1outline = "0x10050E";
         }
         else if(this.eye1colorr == "0xA02858")
         {
            eye1outline = "0x200C15";
         }
         else if(this.eye1colorr == "0x912020")
         {
            eye1outline = "0x230B0B";
         }
         else if(this.eye1colorr == "0xB86423")
         {
            eye1outline = "0x1C1108";
         }
         else if(this.eye1colorr == "0xBD9D35")
         {
            eye1outline = "0x171104";
         }
         else if(this.eye1colorr == "0x394303")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x003C19")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x004354")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x072C78")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x401171")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x710867")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x6B143F")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x6B0F0F")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x772D08")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x64450A")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0x9EB461")
         {
            eye1outline = "0x474D29";
         }
         else if(this.eye1colorr == "0x5DA171")
         {
            eye1outline = "0x2B3F26";
         }
         else if(this.eye1colorr == "0x509598")
         {
            eye1outline = "0x2A4648";
         }
         else if(this.eye1colorr == "0x557BA6")
         {
            eye1outline = "0x2A3341";
         }
         else if(this.eye1colorr == "0x765299")
         {
            eye1outline = "0x2E2E4A";
         }
         else if(this.eye1colorr == "0xAA5E99")
         {
            eye1outline = "0x412E4A";
         }
         else if(this.eye1colorr == "0xA05473")
         {
            eye1outline = "0x3A232F";
         }
         else if(this.eye1colorr == "0xA04D4D")
         {
            eye1outline = "0x4A2C2C";
         }
         else if(this.eye1colorr == "0xA06D4D")
         {
            eye1outline = "0x3C2F27";
         }
         else if(this.eye1colorr == "0xA0914D")
         {
            eye1outline = "0x3F3022";
         }
         else if(this.eye1colorr == "0x767B46")
         {
            eye1outline = "0x242715";
         }
         else if(this.eye1colorr == "0x426F4E")
         {
            eye1outline = "0x172315";
         }
         else if(this.eye1colorr == "0x43686A")
         {
            eye1outline = "0x162527";
         }
         else if(this.eye1colorr == "0x4A5A77")
         {
            eye1outline = "0x1B212A";
         }
         else if(this.eye1colorr == "0x685177")
         {
            eye1outline = "0x1A1A2A";
         }
         else if(this.eye1colorr == "0x986184")
         {
            eye1outline = "0x291D2E";
         }
         else if(this.eye1colorr == "0x885467")
         {
            eye1outline = "0x1E1218";
         }
         else if(this.eye1colorr == "0x7A484C")
         {
            eye1outline = "0x201313";
         }
         else if(this.eye1colorr == "0x6E483D")
         {
            eye1outline = "0x1C1512";
         }
         else if(this.eye1colorr == "0x817344")
         {
            eye1outline = "0x201811";
         }
         else if(this.eye1colorr == "0x42482E")
         {
            eye1outline = "0x11120A";
         }
         else if(this.eye1colorr == "0x3A5440")
         {
            eye1outline = "0x070B07";
         }
         else if(this.eye1colorr == "0x364B4B")
         {
            eye1outline = "0x091012";
         }
         else if(this.eye1colorr == "0x353D4F")
         {
            eye1outline = "0x0C0E12";
         }
         else if(this.eye1colorr == "0x413750")
         {
            eye1outline = "0x0E0E17";
         }
         else if(this.eye1colorr == "0x4C3544")
         {
            eye1outline = "0x171019";
         }
         else if(this.eye1colorr == "0x4B313A")
         {
            eye1outline = "0x0B0709";
         }
         else if(this.eye1colorr == "0x4A2E2F")
         {
            eye1outline = "0x120B0B";
         }
         else if(this.eye1colorr == "0x4C352D")
         {
            eye1outline = "0x150F0D";
         }
         else if(this.eye1colorr == "0x4D472E")
         {
            eye1outline = "0x120E09";
         }
         else if(this.eye1colorr == "0xF7D0B1")
         {
            eye1outline = "0x584437";
         }
         else if(this.eye1colorr == "0xBF9A80")
         {
            eye1outline = "0x3A2921";
         }
         else if(this.eye1colorr == "0x896751")
         {
            eye1outline = "0x1C130F";
         }
         else if(this.eye1colorr == "0x4A382D")
         {
            eye1outline = "0x090605";
         }
         else if(this.eye1colorr == "0x382A1F")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0xFFFFFF")
         {
            eye1outline = "0x4F4F4F";
         }
         else if(this.eye1colorr == "0xC6C6C6")
         {
            eye1outline = "0x383838";
         }
         else if(this.eye1colorr == "0x8A8A8A")
         {
            eye1outline = "0x2C2C2C";
         }
         else if(this.eye1colorr == "0x434343")
         {
            eye1outline = "0x020202";
         }
         else if(this.eye1colorr == "0x272727")
         {
            eye1outline = "0x000000";
         }
         else if(this.eye1colorr == "0xFFF5AF")
         {
            eye1outline = "0xA6874A";
         }
         else if(this.eye1colorr == "0xFFDF8E")
         {
            eye1outline = "0x986E30";
         }
         else if(this.eye1colorr == "0xFFDE72")
         {
            eye1outline = "0x794924";
         }
         else if(this.eye1colorr == "0x75F7C8")
         {
            eye1outline = "0x2A7B67";
         }
         else if(this.eye1colorr == "0x40BF8A")
         {
            eye1outline = "0x0C4139";
         }
         else if(this.eye1colorr == "0x0E795E")
         {
            eye1outline = "0x041914";
         }
         if(this.eye2colorr == "0xEFFFD0")
         {
            eye2outline = "0x6B7742";
         }
         else if(this.eye2colorr == "0xD2FFCB")
         {
            eye2outline = "0x4C7043";
         }
         else if(this.eye2colorr == "0xD0FFFD")
         {
            eye2outline = "0x447274";
         }
         else if(this.eye2colorr == "0xD4E4FF")
         {
            eye2outline = "0x495770";
         }
         else if(this.eye2colorr == "0xE6D9FF")
         {
            eye2outline = "0x4E4D72";
         }
         else if(this.eye2colorr == "0xFCD0FF")
         {
            eye2outline = "0x695377";
         }
         else if(this.eye2colorr == "0xFFD0E2")
         {
            eye2outline = "0x6D5166";
         }
         else if(this.eye2colorr == "0xFFD2D2")
         {
            eye2outline = "0x794747";
         }
         else if(this.eye2colorr == "0xFFE5CB")
         {
            eye2outline = "0x6B4D39";
         }
         else if(this.eye2colorr == "0xFFF7D2")
         {
            eye2outline = "0x77583C";
         }
         else if(this.eye2colorr == "0xE2FF95")
         {
            eye2outline = "0x414A20";
         }
         else if(this.eye2colorr == "0x95FF99")
         {
            eye2outline = "0x244A20";
         }
         else if(this.eye2colorr == "0x9AFFF6")
         {
            eye2outline = "0x1C4448";
         }
         else if(this.eye2colorr == "0x98CEFF")
         {
            eye2outline = "0x212E4D";
         }
         else if(this.eye2colorr == "0xAAA3FF")
         {
            eye2outline = "0x2E2151";
         }
         else if(this.eye2colorr == "0xECA8FF")
         {
            eye2outline = "0x4D2151";
         }
         else if(this.eye2colorr == "0xFFA6DB")
         {
            eye2outline = "0x41192A";
         }
         else if(this.eye2colorr == "0xFFA8A8")
         {
            eye2outline = "0x4F1919";
         }
         else if(this.eye2colorr == "0xFFD2A6")
         {
            eye2outline = "0x4D2913";
         }
         else if(this.eye2colorr == "0xFFF9A3")
         {
            eye2outline = "0x433110";
         }
         else if(this.eye2colorr == "0xB4E235")
         {
            eye2outline = "0x2A350C";
         }
         else if(this.eye2colorr == "0x33E23A")
         {
            eye2outline = "0x0C380E";
         }
         else if(this.eye2colorr == "0x33EEDE")
         {
            eye2outline = "0x0C3A36";
         }
         else if(this.eye2colorr == "0x30AAEE")
         {
            eye2outline = "0x081F2C";
         }
         else if(this.eye2colorr == "0x8D41EC")
         {
            eye2outline = "0x190B2A";
         }
         else if(this.eye2colorr == "0xFA5BE3")
         {
            eye2outline = "0x2A0F26";
         }
         else if(this.eye2colorr == "0xFA5E91")
         {
            eye2outline = "0x3F1929";
         }
         else if(this.eye2colorr == "0xFA5959")
         {
            eye2outline = "0x3A1313";
         }
         else if(this.eye2colorr == "0xFAA24B")
         {
            eye2outline = "0x3A2511";
         }
         else if(this.eye2colorr == "0xFAEF5B")
         {
            eye2outline = "0x33270A";
         }
         else if(this.eye2colorr == "0x67701F")
         {
            eye2outline = "0x141905";
         }
         else if(this.eye2colorr == "0x077010")
         {
            eye2outline = "0x061C07";
         }
         else if(this.eye2colorr == "0x068387")
         {
            eye2outline = "0x051917";
         }
         else if(this.eye2colorr == "0x2A43AB")
         {
            eye2outline = "0x030E15";
         }
         else if(this.eye2colorr == "0x612D9F")
         {
            eye2outline = "0x10071C";
         }
         else if(this.eye2colorr == "0x9C2D97")
         {
            eye2outline = "0x10050E";
         }
         else if(this.eye2colorr == "0xA02858")
         {
            eye2outline = "0x200C15";
         }
         else if(this.eye2colorr == "0x912020")
         {
            eye2outline = "0x230B0B";
         }
         else if(this.eye2colorr == "0xB86423")
         {
            eye2outline = "0x1C1108";
         }
         else if(this.eye2colorr == "0xBD9D35")
         {
            eye2outline = "0x171104";
         }
         else if(this.eye2colorr == "0x394303")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x003C19")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x004354")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x072C78")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x401171")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x710867")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x6B143F")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x6B0F0F")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x772D08")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x64450A")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0x9EB461")
         {
            eye2outline = "0x474D29";
         }
         else if(this.eye2colorr == "0x5DA171")
         {
            eye2outline = "0x2B3F26";
         }
         else if(this.eye2colorr == "0x509598")
         {
            eye2outline = "0x2A4648";
         }
         else if(this.eye2colorr == "0x557BA6")
         {
            eye2outline = "0x2A3341";
         }
         else if(this.eye2colorr == "0x765299")
         {
            eye2outline = "0x2E2E4A";
         }
         else if(this.eye2colorr == "0xAA5E99")
         {
            eye2outline = "0x412E4A";
         }
         else if(this.eye2colorr == "0xA05473")
         {
            eye2outline = "0x3A232F";
         }
         else if(this.eye2colorr == "0xA04D4D")
         {
            eye2outline = "0x4A2C2C";
         }
         else if(this.eye2colorr == "0xA06D4D")
         {
            eye2outline = "0x3C2F27";
         }
         else if(this.eye2colorr == "0xA0914D")
         {
            eye2outline = "0x3F3022";
         }
         else if(this.eye2colorr == "0x767B46")
         {
            eye2outline = "0x242715";
         }
         else if(this.eye2colorr == "0x426F4E")
         {
            eye2outline = "0x172315";
         }
         else if(this.eye2colorr == "0x43686A")
         {
            eye2outline = "0x162527";
         }
         else if(this.eye2colorr == "0x4A5A77")
         {
            eye2outline = "0x1B212A";
         }
         else if(this.eye2colorr == "0x685177")
         {
            eye2outline = "0x1A1A2A";
         }
         else if(this.eye2colorr == "0x986184")
         {
            eye2outline = "0x291D2E";
         }
         else if(this.eye2colorr == "0x885467")
         {
            eye2outline = "0x1E1218";
         }
         else if(this.eye2colorr == "0x7A484C")
         {
            eye2outline = "0x201313";
         }
         else if(this.eye2colorr == "0x6E483D")
         {
            eye2outline = "0x1C1512";
         }
         else if(this.eye2colorr == "0x817344")
         {
            eye2outline = "0x201811";
         }
         else if(this.eye2colorr == "0x42482E")
         {
            eye2outline = "0x11120A";
         }
         else if(this.eye2colorr == "0x3A5440")
         {
            eye2outline = "0x070B07";
         }
         else if(this.eye2colorr == "0x364B4B")
         {
            eye2outline = "0x091012";
         }
         else if(this.eye2colorr == "0x353D4F")
         {
            eye2outline = "0x0C0E12";
         }
         else if(this.eye2colorr == "0x413750")
         {
            eye2outline = "0x0E0E17";
         }
         else if(this.eye2colorr == "0x4C3544")
         {
            eye2outline = "0x171019";
         }
         else if(this.eye2colorr == "0x4B313A")
         {
            eye2outline = "0x0B0709";
         }
         else if(this.eye2colorr == "0x4A2E2F")
         {
            eye2outline = "0x120B0B";
         }
         else if(this.eye2colorr == "0x4C352D")
         {
            eye2outline = "0x150F0D";
         }
         else if(this.eye2colorr == "0x4D472E")
         {
            eye2outline = "0x120E09";
         }
         else if(this.eye2colorr == "0xF7D0B1")
         {
            eye2outline = "0x584437";
         }
         else if(this.eye2colorr == "0xBF9A80")
         {
            eye2outline = "0x3A2921";
         }
         else if(this.eye2colorr == "0x896751")
         {
            eye2outline = "0x1C130F";
         }
         else if(this.eye2colorr == "0x4A382D")
         {
            eye2outline = "0x090605";
         }
         else if(this.eye2colorr == "0x382A1F")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0xFFFFFF")
         {
            eye2outline = "0x4F4F4F";
         }
         else if(this.eye2colorr == "0xC6C6C6")
         {
            eye2outline = "0x383838";
         }
         else if(this.eye2colorr == "0x8A8A8A")
         {
            eye2outline = "0x2C2C2C";
         }
         else if(this.eye2colorr == "0x434343")
         {
            eye2outline = "0x020202";
         }
         else if(this.eye2colorr == "0x272727")
         {
            eye2outline = "0x000000";
         }
         else if(this.eye2colorr == "0xFFF5AF")
         {
            eye2outline = "0xA6874A";
         }
         else if(this.eye2colorr == "0xFFDF8E")
         {
            eye2outline = "0x986E30";
         }
         else if(this.eye2colorr == "0xFFDE72")
         {
            eye2outline = "0x794924";
         }
         else if(this.eye2colorr == "0x75F7C8")
         {
            eye2outline = "0x2A7B67";
         }
         else if(this.eye2colorr == "0x40BF8A")
         {
            eye2outline = "0x0C4139";
         }
         else if(this.eye2colorr == "0x0E795E")
         {
            eye2outline = "0x041914";
         }
         if(this.pupil1colorr == "0xEFFFD0")
         {
            pupil1outline = "0x6B7742";
         }
         else if(this.pupil1colorr == "0xD2FFCB")
         {
            pupil1outline = "0x4C7043";
         }
         else if(this.pupil1colorr == "0xD0FFFD")
         {
            pupil1outline = "0x447274";
         }
         else if(this.pupil1colorr == "0xD4E4FF")
         {
            pupil1outline = "0x495770";
         }
         else if(this.pupil1colorr == "0xE6D9FF")
         {
            pupil1outline = "0x4E4D72";
         }
         else if(this.pupil1colorr == "0xFCD0FF")
         {
            pupil1outline = "0x695377";
         }
         else if(this.pupil1colorr == "0xFFD0E2")
         {
            pupil1outline = "0x6D5166";
         }
         else if(this.pupil1colorr == "0xFFD2D2")
         {
            pupil1outline = "0x794747";
         }
         else if(this.pupil1colorr == "0xFFE5CB")
         {
            pupil1outline = "0x6B4D39";
         }
         else if(this.pupil1colorr == "0xFFF7D2")
         {
            pupil1outline = "0x77583C";
         }
         else if(this.pupil1colorr == "0xE2FF95")
         {
            pupil1outline = "0x414A20";
         }
         else if(this.pupil1colorr == "0x95FF99")
         {
            pupil1outline = "0x244A20";
         }
         else if(this.pupil1colorr == "0x9AFFF6")
         {
            pupil1outline = "0x1C4448";
         }
         else if(this.pupil1colorr == "0x98CEFF")
         {
            pupil1outline = "0x212E4D";
         }
         else if(this.pupil1colorr == "0xAAA3FF")
         {
            pupil1outline = "0x2E2151";
         }
         else if(this.pupil1colorr == "0xECA8FF")
         {
            pupil1outline = "0x4D2151";
         }
         else if(this.pupil1colorr == "0xFFA6DB")
         {
            pupil1outline = "0x41192A";
         }
         else if(this.pupil1colorr == "0xFFA8A8")
         {
            pupil1outline = "0x4F1919";
         }
         else if(this.pupil1colorr == "0xFFD2A6")
         {
            pupil1outline = "0x4D2913";
         }
         else if(this.pupil1colorr == "0xFFF9A3")
         {
            pupil1outline = "0x433110";
         }
         else if(this.pupil1colorr == "0xB4E235")
         {
            pupil1outline = "0x2A350C";
         }
         else if(this.pupil1colorr == "0x33E23A")
         {
            pupil1outline = "0x0C380E";
         }
         else if(this.pupil1colorr == "0x33EEDE")
         {
            pupil1outline = "0x0C3A36";
         }
         else if(this.pupil1colorr == "0x30AAEE")
         {
            pupil1outline = "0x081F2C";
         }
         else if(this.pupil1colorr == "0x8D41EC")
         {
            pupil1outline = "0x190B2A";
         }
         else if(this.pupil1colorr == "0xFA5BE3")
         {
            pupil1outline = "0x2A0F26";
         }
         else if(this.pupil1colorr == "0xFA5E91")
         {
            pupil1outline = "0x3F1929";
         }
         else if(this.pupil1colorr == "0xFA5959")
         {
            pupil1outline = "0x3A1313";
         }
         else if(this.pupil1colorr == "0xFAA24B")
         {
            pupil1outline = "0x3A2511";
         }
         else if(this.pupil1colorr == "0xFAEF5B")
         {
            pupil1outline = "0x33270A";
         }
         else if(this.pupil1colorr == "0x67701F")
         {
            pupil1outline = "0x141905";
         }
         else if(this.pupil1colorr == "0x077010")
         {
            pupil1outline = "0x061C07";
         }
         else if(this.pupil1colorr == "0x068387")
         {
            pupil1outline = "0x051917";
         }
         else if(this.pupil1colorr == "0x2A43AB")
         {
            pupil1outline = "0x030E15";
         }
         else if(this.pupil1colorr == "0x612D9F")
         {
            pupil1outline = "0x10071C";
         }
         else if(this.pupil1colorr == "0x9C2D97")
         {
            pupil1outline = "0x10050E";
         }
         else if(this.pupil1colorr == "0xA02858")
         {
            pupil1outline = "0x200C15";
         }
         else if(this.pupil1colorr == "0x912020")
         {
            pupil1outline = "0x230B0B";
         }
         else if(this.pupil1colorr == "0xB86423")
         {
            pupil1outline = "0x1C1108";
         }
         else if(this.pupil1colorr == "0xBD9D35")
         {
            pupil1outline = "0x171104";
         }
         else if(this.pupil1colorr == "0x394303")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x003C19")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x004354")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x072C78")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x401171")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x710867")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x6B143F")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x6B0F0F")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x772D08")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x64450A")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0x9EB461")
         {
            pupil1outline = "0x474D29";
         }
         else if(this.pupil1colorr == "0x5DA171")
         {
            pupil1outline = "0x2B3F26";
         }
         else if(this.pupil1colorr == "0x509598")
         {
            pupil1outline = "0x2A4648";
         }
         else if(this.pupil1colorr == "0x557BA6")
         {
            pupil1outline = "0x2A3341";
         }
         else if(this.pupil1colorr == "0x765299")
         {
            pupil1outline = "0x2E2E4A";
         }
         else if(this.pupil1colorr == "0xAA5E99")
         {
            pupil1outline = "0x412E4A";
         }
         else if(this.pupil1colorr == "0xA05473")
         {
            pupil1outline = "0x3A232F";
         }
         else if(this.pupil1colorr == "0xA04D4D")
         {
            pupil1outline = "0x4A2C2C";
         }
         else if(this.pupil1colorr == "0xA06D4D")
         {
            pupil1outline = "0x3C2F27";
         }
         else if(this.pupil1colorr == "0xA0914D")
         {
            pupil1outline = "0x3F3022";
         }
         else if(this.pupil1colorr == "0x767B46")
         {
            pupil1outline = "0x242715";
         }
         else if(this.pupil1colorr == "0x426F4E")
         {
            pupil1outline = "0x172315";
         }
         else if(this.pupil1colorr == "0x43686A")
         {
            pupil1outline = "0x162527";
         }
         else if(this.pupil1colorr == "0x4A5A77")
         {
            pupil1outline = "0x1B212A";
         }
         else if(this.pupil1colorr == "0x685177")
         {
            pupil1outline = "0x1A1A2A";
         }
         else if(this.pupil1colorr == "0x986184")
         {
            pupil1outline = "0x291D2E";
         }
         else if(this.pupil1colorr == "0x885467")
         {
            pupil1outline = "0x1E1218";
         }
         else if(this.pupil1colorr == "0x7A484C")
         {
            pupil1outline = "0x201313";
         }
         else if(this.pupil1colorr == "0x6E483D")
         {
            pupil1outline = "0x1C1512";
         }
         else if(this.pupil1colorr == "0x817344")
         {
            pupil1outline = "0x201811";
         }
         else if(this.pupil1colorr == "0x42482E")
         {
            pupil1outline = "0x11120A";
         }
         else if(this.pupil1colorr == "0x3A5440")
         {
            pupil1outline = "0x070B07";
         }
         else if(this.pupil1colorr == "0x364B4B")
         {
            pupil1outline = "0x091012";
         }
         else if(this.pupil1colorr == "0x353D4F")
         {
            pupil1outline = "0x0C0E12";
         }
         else if(this.pupil1colorr == "0x413750")
         {
            pupil1outline = "0x0E0E17";
         }
         else if(this.pupil1colorr == "0x4C3544")
         {
            pupil1outline = "0x171019";
         }
         else if(this.pupil1colorr == "0x4B313A")
         {
            pupil1outline = "0x0B0709";
         }
         else if(this.pupil1colorr == "0x4A2E2F")
         {
            pupil1outline = "0x120B0B";
         }
         else if(this.pupil1colorr == "0x4C352D")
         {
            pupil1outline = "0x150F0D";
         }
         else if(this.pupil1colorr == "0x4D472E")
         {
            pupil1outline = "0x120E09";
         }
         else if(this.pupil1colorr == "0xF7D0B1")
         {
            pupil1outline = "0x584437";
         }
         else if(this.pupil1colorr == "0xBF9A80")
         {
            pupil1outline = "0x3A2921";
         }
         else if(this.pupil1colorr == "0x896751")
         {
            pupil1outline = "0x1C130F";
         }
         else if(this.pupil1colorr == "0x4A382D")
         {
            pupil1outline = "0x090605";
         }
         else if(this.pupil1colorr == "0x382A1F")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0xFFFFFF")
         {
            pupil1outline = "0x4F4F4F";
         }
         else if(this.pupil1colorr == "0xC6C6C6")
         {
            pupil1outline = "0x383838";
         }
         else if(this.pupil1colorr == "0x8A8A8A")
         {
            pupil1outline = "0x2C2C2C";
         }
         else if(this.pupil1colorr == "0x434343")
         {
            pupil1outline = "0x020202";
         }
         else if(this.pupil1colorr == "0x272727")
         {
            pupil1outline = "0x000000";
         }
         else if(this.pupil1colorr == "0xFFF5AF")
         {
            pupil1outline = "0xA6874A";
         }
         else if(this.pupil1colorr == "0xFFDF8E")
         {
            pupil1outline = "0x986E30";
         }
         else if(this.pupil1colorr == "0xFFDE72")
         {
            pupil1outline = "0x794924";
         }
         else if(this.pupil1colorr == "0x75F7C8")
         {
            pupil1outline = "0x2A7B67";
         }
         else if(this.pupil1colorr == "0x40BF8A")
         {
            pupil1outline = "0x0C4139";
         }
         else if(this.pupil1colorr == "0x0E795E")
         {
            pupil1outline = "0x041914";
         }
         if(this.pupil2colorr == "0xEFFFD0")
         {
            pupil2outline = "0x6B7742";
         }
         else if(this.pupil2colorr == "0xD2FFCB")
         {
            pupil2outline = "0x4C7043";
         }
         else if(this.pupil2colorr == "0xD0FFFD")
         {
            pupil2outline = "0x447274";
         }
         else if(this.pupil2colorr == "0xD4E4FF")
         {
            pupil2outline = "0x495770";
         }
         else if(this.pupil2colorr == "0xE6D9FF")
         {
            pupil2outline = "0x4E4D72";
         }
         else if(this.pupil2colorr == "0xFCD0FF")
         {
            pupil2outline = "0x695377";
         }
         else if(this.pupil2colorr == "0xFFD0E2")
         {
            pupil2outline = "0x6D5166";
         }
         else if(this.pupil2colorr == "0xFFD2D2")
         {
            pupil2outline = "0x794747";
         }
         else if(this.pupil2colorr == "0xFFE5CB")
         {
            pupil2outline = "0x6B4D39";
         }
         else if(this.pupil2colorr == "0xFFF7D2")
         {
            pupil2outline = "0x77583C";
         }
         else if(this.pupil2colorr == "0xE2FF95")
         {
            pupil2outline = "0x414A20";
         }
         else if(this.pupil2colorr == "0x95FF99")
         {
            pupil2outline = "0x244A20";
         }
         else if(this.pupil2colorr == "0x9AFFF6")
         {
            pupil2outline = "0x1C4448";
         }
         else if(this.pupil2colorr == "0x98CEFF")
         {
            pupil2outline = "0x212E4D";
         }
         else if(this.pupil2colorr == "0xAAA3FF")
         {
            pupil2outline = "0x2E2151";
         }
         else if(this.pupil2colorr == "0xECA8FF")
         {
            pupil2outline = "0x4D2151";
         }
         else if(this.pupil2colorr == "0xFFA6DB")
         {
            pupil2outline = "0x41192A";
         }
         else if(this.pupil2colorr == "0xFFA8A8")
         {
            pupil2outline = "0x4F1919";
         }
         else if(this.pupil2colorr == "0xFFD2A6")
         {
            pupil2outline = "0x4D2913";
         }
         else if(this.pupil2colorr == "0xFFF9A3")
         {
            pupil2outline = "0x433110";
         }
         else if(this.pupil2colorr == "0xB4E235")
         {
            pupil2outline = "0x2A350C";
         }
         else if(this.pupil2colorr == "0x33E23A")
         {
            pupil2outline = "0x0C380E";
         }
         else if(this.pupil2colorr == "0x33EEDE")
         {
            pupil2outline = "0x0C3A36";
         }
         else if(this.pupil2colorr == "0x30AAEE")
         {
            pupil2outline = "0x081F2C";
         }
         else if(this.pupil2colorr == "0x8D41EC")
         {
            pupil2outline = "0x190B2A";
         }
         else if(this.pupil2colorr == "0xFA5BE3")
         {
            pupil2outline = "0x2A0F26";
         }
         else if(this.pupil2colorr == "0xFA5E91")
         {
            pupil2outline = "0x3F1929";
         }
         else if(this.pupil2colorr == "0xFA5959")
         {
            pupil2outline = "0x3A1313";
         }
         else if(this.pupil2colorr == "0xFAA24B")
         {
            pupil2outline = "0x3A2511";
         }
         else if(this.pupil2colorr == "0xFAEF5B")
         {
            pupil2outline = "0x33270A";
         }
         else if(this.pupil2colorr == "0x67701F")
         {
            pupil2outline = "0x141905";
         }
         else if(this.pupil2colorr == "0x077010")
         {
            pupil2outline = "0x061C07";
         }
         else if(this.pupil2colorr == "0x068387")
         {
            pupil2outline = "0x051917";
         }
         else if(this.pupil2colorr == "0x2A43AB")
         {
            pupil2outline = "0x030E15";
         }
         else if(this.pupil2colorr == "0x612D9F")
         {
            pupil2outline = "0x10071C";
         }
         else if(this.pupil2colorr == "0x9C2D97")
         {
            pupil2outline = "0x10050E";
         }
         else if(this.pupil2colorr == "0xA02858")
         {
            pupil2outline = "0x200C15";
         }
         else if(this.pupil2colorr == "0x912020")
         {
            pupil2outline = "0x230B0B";
         }
         else if(this.pupil2colorr == "0xB86423")
         {
            pupil2outline = "0x1C1108";
         }
         else if(this.pupil2colorr == "0xBD9D35")
         {
            pupil2outline = "0x171104";
         }
         else if(this.pupil2colorr == "0x394303")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x003C19")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x004354")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x072C78")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x401171")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x710867")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x6B143F")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x6B0F0F")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x772D08")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x64450A")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0x9EB461")
         {
            pupil2outline = "0x474D29";
         }
         else if(this.pupil2colorr == "0x5DA171")
         {
            pupil2outline = "0x2B3F26";
         }
         else if(this.pupil2colorr == "0x509598")
         {
            pupil2outline = "0x2A4648";
         }
         else if(this.pupil2colorr == "0x557BA6")
         {
            pupil2outline = "0x2A3341";
         }
         else if(this.pupil2colorr == "0x765299")
         {
            pupil2outline = "0x2E2E4A";
         }
         else if(this.pupil2colorr == "0xAA5E99")
         {
            pupil2outline = "0x412E4A";
         }
         else if(this.pupil2colorr == "0xA05473")
         {
            pupil2outline = "0x3A232F";
         }
         else if(this.pupil2colorr == "0xA04D4D")
         {
            pupil2outline = "0x4A2C2C";
         }
         else if(this.pupil2colorr == "0xA06D4D")
         {
            pupil2outline = "0x3C2F27";
         }
         else if(this.pupil2colorr == "0xA0914D")
         {
            pupil2outline = "0x3F3022";
         }
         else if(this.pupil2colorr == "0x767B46")
         {
            pupil2outline = "0x242715";
         }
         else if(this.pupil2colorr == "0x426F4E")
         {
            pupil2outline = "0x172315";
         }
         else if(this.pupil2colorr == "0x43686A")
         {
            pupil2outline = "0x162527";
         }
         else if(this.pupil2colorr == "0x4A5A77")
         {
            pupil2outline = "0x1B212A";
         }
         else if(this.pupil2colorr == "0x685177")
         {
            pupil2outline = "0x1A1A2A";
         }
         else if(this.pupil2colorr == "0x986184")
         {
            pupil2outline = "0x291D2E";
         }
         else if(this.pupil2colorr == "0x885467")
         {
            pupil2outline = "0x1E1218";
         }
         else if(this.pupil2colorr == "0x7A484C")
         {
            pupil2outline = "0x201313";
         }
         else if(this.pupil2colorr == "0x6E483D")
         {
            pupil2outline = "0x1C1512";
         }
         else if(this.pupil2colorr == "0x817344")
         {
            pupil2outline = "0x201811";
         }
         else if(this.pupil2colorr == "0x42482E")
         {
            pupil2outline = "0x11120A";
         }
         else if(this.pupil2colorr == "0x3A5440")
         {
            pupil2outline = "0x070B07";
         }
         else if(this.pupil2colorr == "0x364B4B")
         {
            pupil2outline = "0x091012";
         }
         else if(this.pupil2colorr == "0x353D4F")
         {
            pupil2outline = "0x0C0E12";
         }
         else if(this.pupil2colorr == "0x413750")
         {
            pupil2outline = "0x0E0E17";
         }
         else if(this.pupil2colorr == "0x4C3544")
         {
            pupil2outline = "0x171019";
         }
         else if(this.pupil2colorr == "0x4B313A")
         {
            pupil2outline = "0x0B0709";
         }
         else if(this.pupil2colorr == "0x4A2E2F")
         {
            pupil2outline = "0x120B0B";
         }
         else if(this.pupil2colorr == "0x4C352D")
         {
            pupil2outline = "0x150F0D";
         }
         else if(this.pupil2colorr == "0x4D472E")
         {
            pupil2outline = "0x120E09";
         }
         else if(this.pupil2colorr == "0xF7D0B1")
         {
            pupil2outline = "0x584437";
         }
         else if(this.pupil2colorr == "0xBF9A80")
         {
            pupil2outline = "0x3A2921";
         }
         else if(this.pupil2colorr == "0x896751")
         {
            pupil2outline = "0x1C130F";
         }
         else if(this.pupil2colorr == "0x4A382D")
         {
            pupil2outline = "0x090605";
         }
         else if(this.pupil2colorr == "0x382A1F")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0xFFFFFF")
         {
            pupil2outline = "0x4F4F4F";
         }
         else if(this.pupil2colorr == "0xC6C6C6")
         {
            pupil2outline = "0x383838";
         }
         else if(this.pupil2colorr == "0x8A8A8A")
         {
            pupil2outline = "0x2C2C2C";
         }
         else if(this.pupil2colorr == "0x434343")
         {
            pupil2outline = "0x020202";
         }
         else if(this.pupil2colorr == "0x272727")
         {
            pupil2outline = "0x000000";
         }
         else if(this.pupil2colorr == "0xFFF5AF")
         {
            pupil2outline = "0xA6874A";
         }
         else if(this.pupil2colorr == "0xFFDF8E")
         {
            pupil2outline = "0x986E30";
         }
         else if(this.pupil2colorr == "0xFFDE72")
         {
            pupil2outline = "0x794924";
         }
         else if(this.pupil2colorr == "0x75F7C8")
         {
            pupil2outline = "0x2A7B67";
         }
         else if(this.pupil2colorr == "0x40BF8A")
         {
            pupil2outline = "0x0C4139";
         }
         else if(this.pupil2colorr == "0x0E795E")
         {
            pupil2outline = "0x041914";
         }
         if(this.haircoloraltr == "0x000000")
         {
            this.char.char.head.head.fronthair.c3.visible = false;
         }
         else
         {
            this.char.char.head.head.fronthair.c3.visible = true;
         }
         if(this.haircolorfader == "0x000000")
         {
            this.char.char.head.head.fronthair.c5.visible = false;
            this.char.char.head.head.rearhair.c5.visible = false;
            this.char.char.backhair.backhair.backhair.c5.visible = false;
            this.char.char.backhair.backhair.ponytail.c5.visible = false;
         }
         else
         {
            this.char.char.head.head.fronthair.c5.visible = true;
            this.char.char.head.head.rearhair.c5.visible = true;
            this.char.char.backhair.backhair.backhair.c5.visible = true;
            this.char.char.backhair.backhair.ponytail.c5.visible = true;
         }
         parent.skinc1.setTint(this.skincolorr,1);
         parent.skinc2.setTint(skinoutline,1);
         parent.cx1.setTint(this.haircolorr,1);
         parent.cx2.setTint(hairoutline,1);
         parent.cx3.setTint(this.haircoloraltr,1);
         parent.cx4.setTint(this.haircoloraccr,1);
         parent.cx5.setTint(this.haircolorfader,1);
         parent.eye1c1.setTint(this.eye1colorr,1);
         parent.eye1c2.setTint(eye1outline,1);
         parent.eye2c1.setTint(this.eye2colorr,1);
         parent.eye2c2.setTint(eye2outline,1);
         parent.pupil1c1.setTint(this.pupil1colorr,1);
         parent.pupil1c2.setTint(pupil1outline,1);
         parent.pupil2c1.setTint(this.pupil2colorr,1);
         parent.pupil2c2.setTint(pupil2outline,1);
         parent.glassesc1.setTint(this.glassescolorr,1);
         parent.glassesc3.setTint(this.glassescoloraltr,1);
         parent.accessoryc1.setTint(this.accessorycolorr,1);
         parent.accessoryc3.setTint(this.accessorycoloraltr,1);
         parent.shirtc1.setTint(this.shirtcolorr,1);
         parent.shirtc3.setTint(this.shirtcoloraltr,1);
         parent.sleevesc1.setTint(this.sleevescolorr,1);
         parent.sleevesc3.setTint(this.sleevescoloraltr,1);
         parent.pantsc1.setTint(this.pantscolorr,1);
         parent.pantsc3.setTint(this.pantscoloraltr,1);
         parent.beltc1.setTint(this.beltcolorr,1);
         parent.beltc3.setTint(this.beltcoloraltr,1);
         parent.glovesc1.setTint(this.glovescolorr,1);
         parent.glovesc3.setTint(this.glovescoloraltr,1);
         parent.shoesc1.setTint(this.shoescolorr,1);
         parent.shoesc3.setTint(this.shoescoloraltr,1);
         parent.hatc1.setTint(this.hatcolorr,1);
         parent.hatc3.setTint(this.hatcoloraltr,1);
         parent.otherc1.setTint(this.othercolorr,1);
         parent.otherc3.setTint(this.othercoloraltr,1);
         parent.capec1.setTint(this.capecolorr,1);
         parent.capec3.setTint(this.capecoloraltr,1);
         parent.scarfc1.setTint(this.scarfcolorr,1);
         parent.scarfc3.setTint(this.scarfcoloraltr,1);
         parent.wingsc1.setTint(this.wingscolorr,1);
         parent.wingsc3.setTint(this.wingscoloraltr,1);
         parent.tailc1.setTint(this.tailcolorr,1);
         parent.tailc3.setTint(this.tailcoloraltr,1);
         parent.weaponc1.setTint(this.weaponcolorr,1);
         parent.weaponc3.setTint(this.weaponcoloraltr,1);
         parent.backweaponc1.setTint(this.backweaponcolorr,1);
         parent.backweaponc3.setTint(this.backweaponcoloraltr,1);
         parent.shieldc1.setTint(this.shieldcolorr,1);
         parent.shieldc3.setTint(this.shieldcoloraltr,1);
         if(this.shadowr == 2)
         {
            this.char.char.shadow.visible = false;
         }
         else
         {
            this.char.char.shadow.visible = true;
         }
         this.char.char.body.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.body.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.head.head.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.head.head.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.shoulder.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.backshoulder.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.handx.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.backhand.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.thigh.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.foot.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.backthigh.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.backfoot.skinc.c1.transform.colorTransform = parent.skinc1;
         this.char.char.shoulder.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.backshoulder.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.handx.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.backhand.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.thigh.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.foot.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.backthigh.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.backfoot.skinc.c2.transform.colorTransform = parent.skinc2;
         this.char.char.head.head.fronthair.c1.transform.colorTransform = parent.cx1;
         this.char.char.head.head.rearhair.c1.transform.colorTransform = parent.cx1;
         this.char.char.backhair.backhair.backhair.c1.transform.colorTransform = parent.cx1;
         this.char.char.backhair.backhair.ponytail.c1.transform.colorTransform = parent.cx1;
         this.char.char.head.head.ahoge.c1.transform.colorTransform = parent.cx1;
         this.char.char.head.head.fronthair.c2.transform.colorTransform = parent.cx2;
         this.char.char.head.head.rearhair.c2.transform.colorTransform = parent.cx2;
         this.char.char.backhair.backhair.backhair.c2.transform.colorTransform = parent.cx2;
         this.char.char.backhair.backhair.ponytail.c2.transform.colorTransform = parent.cx2;
         this.char.char.head.head.ahoge.c2.transform.colorTransform = parent.cx2;
         this.char.char.head.head.eyebrows.c1.transform.colorTransform = parent.cx1;
         this.char.char.head.head.fronthair.c3.transform.colorTransform = parent.cx3;
         this.char.char.backhair.backhair.ponytail.c4.transform.colorTransform = parent.cx4;
         this.char.char.backhair.backhair.backhair.c4.transform.colorTransform = parent.cx4;
         this.char.char.head.head.rearhair.c4.transform.colorTransform = parent.cx4;
         this.char.char.head.head.fronthair.c5.transform.colorTransform = parent.cx5;
         this.char.char.head.head.rearhair.c5.transform.colorTransform = parent.cx5;
         this.char.char.head.head.ahoge.c5.transform.colorTransform = parent.cx5;
         this.char.char.backhair.backhair.backhair.c5.transform.colorTransform = parent.cx5;
         this.char.char.backhair.backhair.ponytail.c5.transform.colorTransform = parent.cx5;
         this.char.char.head.head.eyes.eye1.c1.transform.colorTransform = parent.eye1c1;
         this.char.char.head.head.eyes.eye1.c2.transform.colorTransform = parent.eye1c2;
         this.char.char.head.head.eyes.eye2.c1.transform.colorTransform = parent.eye2c1;
         this.char.char.head.head.eyes.eye2.c2.transform.colorTransform = parent.eye2c2;
         this.char.char.head.head.eyes.eye1.pupil.c1.transform.colorTransform = parent.pupil1c1;
         this.char.char.head.head.eyes.eye1.pupil.c2.transform.colorTransform = parent.pupil1c2;
         this.char.char.head.head.eyes.eye2.pupil.c1.transform.colorTransform = parent.pupil2c1;
         this.char.char.head.head.eyes.eye2.pupil.c2.transform.colorTransform = parent.pupil2c2;
         this.char.char.head.head.accessory.c1.transform.colorTransform = parent.accessoryc1;
         this.char.char.head.head.accessory.c3.transform.colorTransform = parent.accessoryc3;
         this.char.char.head.head.glasses.c1.transform.colorTransform = parent.glassesc1;
         this.char.char.head.head.glasses.c3.transform.colorTransform = parent.glassesc3;
         this.char.char.body.shirt.c1.transform.colorTransform = parent.shirtc1;
         this.char.char.body.shirt.c3.transform.colorTransform = parent.shirtc3;
         this.char.char.shoulder.sleeves.c1.transform.colorTransform = parent.sleevesc1;
         this.char.char.shoulder.sleeves.c3.transform.colorTransform = parent.sleevesc3;
         this.char.char.backshoulder.sleeves.c1.transform.colorTransform = parent.sleevesc1;
         this.char.char.backshoulder.sleeves.c3.transform.colorTransform = parent.sleevesc3;
         this.char.char.handx.sleeves.c1.transform.colorTransform = parent.sleevesc1;
         this.char.char.handx.sleeves.c3.transform.colorTransform = parent.sleevesc3;
         this.char.char.backhand.sleeves.c1.transform.colorTransform = parent.sleevesc1;
         this.char.char.backhand.sleeves.c3.transform.colorTransform = parent.sleevesc3;
         this.char.char.handx.glove.c1.transform.colorTransform = parent.glovesc1;
         this.char.char.handx.glove.c3.transform.colorTransform = parent.glovesc3;
         this.char.char.backhand.glove.c1.transform.colorTransform = parent.glovesc1;
         this.char.char.backhand.glove.c3.transform.colorTransform = parent.glovesc3;
         this.char.char.foot.shoe.c1.transform.colorTransform = parent.shoesc1;
         this.char.char.foot.shoe.c3.transform.colorTransform = parent.shoesc3;
         this.char.char.backfoot.shoe.c1.transform.colorTransform = parent.shoesc1;
         this.char.char.backfoot.shoe.c3.transform.colorTransform = parent.shoesc3;
         this.char.char.thigh.c1.transform.colorTransform = parent.pantsc1;
         this.char.char.thigh.c3.transform.colorTransform = parent.pantsc3;
         this.char.char.backthigh.c1.transform.colorTransform = parent.pantsc1;
         this.char.char.backthigh.c3.transform.colorTransform = parent.pantsc3;
         this.char.char.foot.pants.c1.transform.colorTransform = parent.pantsc1;
         this.char.char.foot.pants.c3.transform.colorTransform = parent.pantsc3;
         this.char.char.backfoot.pants.c1.transform.colorTransform = parent.pantsc1;
         this.char.char.backfoot.pants.c3.transform.colorTransform = parent.pantsc3;
         this.char.char.body.pants.c1.transform.colorTransform = parent.pantsc1;
         this.char.char.body.pants.c3.transform.colorTransform = parent.pantsc3;
         this.char.char.belt.shirt.c1.transform.colorTransform = parent.shirtc1;
         this.char.char.belt.shirt.c3.transform.colorTransform = parent.shirtc3;
         this.char.char.head.head.hat.c1.transform.colorTransform = parent.hatc1;
         this.char.char.head.head.hat.c3.transform.colorTransform = parent.hatc3;
         this.char.char.head.head.other.c1.transform.colorTransform = parent.otherc1;
         this.char.char.head.head.other.c3.transform.colorTransform = parent.otherc3;
         this.char.char.scarf.c1.transform.colorTransform = parent.scarfc1;
         this.char.char.scarf.c3.transform.colorTransform = parent.scarfc3;
         this.char.char.belt.belt.c1.transform.colorTransform = parent.beltc1;
         this.char.char.belt.belt.c3.transform.colorTransform = parent.beltc3;
         this.char.char.cape.c1.transform.colorTransform = parent.capec1;
         this.char.char.cape.c3.transform.colorTransform = parent.capec3;
         this.char.char.tail.c1.transform.colorTransform = parent.tailc1;
         this.char.char.tail.c3.transform.colorTransform = parent.tailc3;
         this.char.char.wings.wing1.c1.transform.colorTransform = parent.wingsc1;
         this.char.char.wings.wing1.c3.transform.colorTransform = parent.wingsc3;
         this.char.char.wings.wing2.c1.transform.colorTransform = parent.wingsc1;
         this.char.char.wings.wing2.c3.transform.colorTransform = parent.wingsc3;
         this.char.char.weapon.c1.transform.colorTransform = parent.weaponc1;
         this.char.char.weapon.c3.transform.colorTransform = parent.weaponc3;
         this.char.char.backweapon.c1.transform.colorTransform = parent.backweaponc1;
         this.char.char.backweapon.c3.transform.colorTransform = parent.backweaponc3;
         this.char.char.shield.c1.transform.colorTransform = parent.shieldc1;
         this.char.char.shield.c3.transform.colorTransform = parent.shieldc3;
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.namexr = "Character Name";
         this.jobr = 1;
         this.traitr = 1;
         this.relationshipr = 1;
         this.genderr = 2;
         this.fronthairr = 1;
         this.rearhairr = 1;
         this.backhairr = 1;
         this.ponytailr = 1;
         this.ahoger = 1;
         this.eyesr = 2;
         this.eyebrowsr = 1;
         this.pupilr = 1;
         this.mouthr = 1;
         this.blushr = 1;
         this.glassesr = 1;
         this.accessoryr = 1;
         this.hatr = 1;
         this.otherr = 1;
         this.heightxr = 3;
         this.stancer = 1;
         this.shirtr = 1;
         this.sleevesr = 1;
         this.pantsr = 1;
         this.beltr = 1;
         this.glovesr = 1;
         this.shoesr = 1;
         this.caper = 1;
         this.scarfr = 1;
         this.wingsr = 1;
         this.tailr = 1;
         this.weaponr = 1;
         this.backweaponr = 1;
         this.shieldr = 1;
         this.haircolorr = 1;
         this.eye1colorr = 2;
         this.eye2colorr = 3;
         this.pupil1colorr = 2;
         this.pupil2colorr = 3;
         this.glassescolorr = 4;
         this.accessorycolorr = 5;
         this.hatcolorr = 6;
         this.othercolorr = 7;
         this.shirtcolorr = 8;
         this.sleevescolorr = 8;
         this.pantscolorr = 9;
         this.beltcolorr = 10;
         this.glovescolorr = 11;
         this.shoescolorr = 12;
         this.capecolorr = 14;
         this.scarfcolorr = 15;
         this.wingscolorr = 16;
         this.tailcolorr = 17;
         this.weaponcolorr = 18;
         this.backweaponcolorr = 19;
         this.shieldcolorr = 20;
         this.skincolorr = "0xFFF0E2";
         this.haircoloraltr = 1;
         this.glassescoloraltr = 4;
         this.accessorycoloraltr = 5;
         this.hatcoloraltr = 6;
         this.othercoloraltr = 7;
         this.shirtcoloraltr = 8;
         this.sleevescoloraltr = 8;
         this.pantscoloraltr = 9;
         this.beltcoloraltr = 10;
         this.glovescoloraltr = 11;
         this.shoescoloraltr = 12;
         this.capecoloraltr = 14;
         this.scarfcoloraltr = 15;
         this.wingscoloraltr = 16;
         this.tailcoloraltr = 17;
         this.weaponcoloraltr = 18;
         this.backweaponcoloraltr = 19;
         this.shieldcoloraltr = 20;
         this.haircolorfader = "0xFFF0E2";
         this.haircoloraccr = "0xFFF0E2";
         this.eyehighr = 1;
         this.eyecamr = 1;
         this.eyewinkr = 0;
         this.headr = 1;
         this.chinr = 1;
         this.elementxr = 1;
         this.rarityxr = 1;
         this.bgr = 1;
         this.shadowr = 1;
         this.answer1xr = "";
         this.answer2xr = "";
         this.answer3xr = "";
         this.answer4xr = "";
         this.answer5xr = "";
         this.answer6xr = "";
         this.answer7xr = "";
         this.answer8xr = "";
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         MovieClip(root).char.visible = false;
         this.char.visible = false;
         pagez = 2;
         this.numx.text = "";
         this.numid = "";
         this.numlimit = 0;
         this.finalnum = int(1);
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
         this.importbt.visible = false;
         this.restorebt.addEventListener(MouseEvent.MOUSE_DOWN,this.restorebtx);
         this.importbt.addEventListener(MouseEvent.MOUSE_DOWN,this.importbtx);
      }
   }
}

package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.MouseEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.text.TextField;
   
   public dynamic class accounts_5033 extends MovieClip
   {
       
      
      public var attempts:TextField;
      
      public var closebt:MovieClip;
      
      public var namebt:MovieClip;
      
      public var numx:TextField;
      
      public var pass:TextField;
      
      public var tpro:MovieClip;
      
      public var transfer:MovieClip;
      
      public var transferbt:MovieClip;
      
      public var gaaa;
      
      public var attemptsleft;
      
      public var scriptRequest:URLRequest;
      
      public var scriptLoader:URLLoader;
      
      public var scriptVars:URLVariables;
      
      public function accounts_5033()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
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
      
      public function namebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         this.pass.text = "";
         this.pass.requestSoftKeyboard();
      }
      
      public function closebtsd(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function handleLoadSuccessful($evt:Event) : void
      {
         trace("data sent");
         parent.passx = this.pass.text;
         this.tpro.gotoAndStop(1);
         this.numx.visible = true;
         this.transfer.tapper.visible = false;
         this.transfer.gotoAndStop(2);
         this.attempts.visible = false;
         parent.savegame = 2;
         if(parent.o21 >= 1)
         {
            gotoAndStop(3);
         }
      }
      
      public function handleLoadError($evt:IOErrorEvent) : void
      {
         trace("Fail");
         this.tpro.gotoAndStop(1);
         this.transfer.tapper.visible = false;
         this.transfer.gotoAndStop(3);
         this.attempts.visible = false;
         this.numx.visible = false;
      }
      
      public function startupload() : void
      {
         var _loc1_:* = undefined;
         this.tpro.gotoAndStop(2);
         this.scriptVars.accountx = parent.accountx;
         this.scriptVars.passx = this.pass.text;
         this.scriptVars.firsttime2 = parent.firsttime2;
         this.scriptVars.myprofile = parent.myprofile;
         this.scriptVars.friendid = parent.friendid;
         this.scriptVars.secretid = parent.secretid;
         this.scriptVars.fsmall = parent.fsmall;
         this.scriptVars.hax = parent.hax;
         this.scriptVars.giftsclaimed = parent.giftsclaimed;
         this.scriptVars.myname = parent.myname;
         this.scriptVars.myemote = parent.myemote;
         this.scriptVars.staminax = parent.staminax;
         this.scriptVars.totalpulls = parent.totalpulls;
         this.scriptVars.namex1 = parent.namex1;
         this.scriptVars.job1 = parent.job1;
         this.scriptVars.trait1 = parent.trait1;
         this.scriptVars.relationship1 = parent.relationship1;
         this.scriptVars.gender1 = parent.gender1;
         this.scriptVars.fronthair1 = parent.fronthair1;
         this.scriptVars.rearhair1 = parent.rearhair1;
         this.scriptVars.backhair1 = parent.backhair1;
         this.scriptVars.ponytail1 = parent.ponytail1;
         this.scriptVars.ahoge1 = parent.ahoge1;
         this.scriptVars.eyes1 = parent.eyes1;
         this.scriptVars.eyebrows1 = parent.eyebrows1;
         this.scriptVars.pupil1 = parent.pupil1;
         this.scriptVars.mouth1 = parent.mouth1;
         this.scriptVars.blush1 = parent.blush1;
         this.scriptVars.glasses1 = parent.glasses1;
         this.scriptVars.accessory1 = parent.accessory1;
         this.scriptVars.hat1 = parent.hat1;
         this.scriptVars.other1 = parent.other1;
         this.scriptVars.heightx1 = parent.heightx1;
         this.scriptVars.stance1 = parent.stance1;
         this.scriptVars.shirt1 = parent.shirt1;
         this.scriptVars.sleeves1 = parent.sleeves1;
         this.scriptVars.pants1 = parent.pants1;
         this.scriptVars.belt1 = parent.belt1;
         this.scriptVars.gloves1 = parent.gloves1;
         this.scriptVars.shoes1 = parent.shoes1;
         this.scriptVars.cape1 = parent.cape1;
         this.scriptVars.scarf1 = parent.scarf1;
         this.scriptVars.wings1 = parent.wings1;
         this.scriptVars.tail1 = parent.tail1;
         this.scriptVars.weapon1 = parent.weapon1;
         this.scriptVars.backweapon1 = parent.backweapon1;
         this.scriptVars.shield1 = parent.shield1;
         this.scriptVars.haircolor1 = parent.haircolor1.substr(2);
         this.scriptVars.eye1color1 = parent.eye1color1.substr(2);
         this.scriptVars.eye2color1 = parent.eye2color1.substr(2);
         this.scriptVars.pupil1color1 = parent.pupil1color1.substr(2);
         this.scriptVars.pupil2color1 = parent.pupil2color1.substr(2);
         this.scriptVars.glassescolor1 = parent.glassescolor1.substr(2);
         this.scriptVars.accessorycolor1 = parent.accessorycolor1.substr(2);
         this.scriptVars.hatcolor1 = parent.hatcolor1.substr(2);
         this.scriptVars.othercolor1 = parent.othercolor1.substr(2);
         this.scriptVars.shirtcolor1 = parent.shirtcolor1.substr(2);
         this.scriptVars.sleevescolor1 = parent.sleevescolor1.substr(2);
         this.scriptVars.pantscolor1 = parent.pantscolor1.substr(2);
         this.scriptVars.beltcolor1 = parent.beltcolor1.substr(2);
         this.scriptVars.glovescolor1 = parent.glovescolor1.substr(2);
         this.scriptVars.shoescolor1 = parent.shoescolor1.substr(2);
         this.scriptVars.capecolor1 = parent.capecolor1.substr(2);
         this.scriptVars.scarfcolor1 = parent.scarfcolor1.substr(2);
         this.scriptVars.wingscolor1 = parent.wingscolor1.substr(2);
         this.scriptVars.tailcolor1 = parent.tailcolor1.substr(2);
         this.scriptVars.weaponcolor1 = parent.weaponcolor1.substr(2);
         this.scriptVars.backweaponcolor1 = parent.backweaponcolor1.substr(2);
         this.scriptVars.shieldcolor1 = parent.shieldcolor1.substr(2);
         this.scriptVars.skincolor1 = parent.skincolor1.substr(2);
         this.scriptVars.haircoloralt1 = parent.haircoloralt1.substr(2);
         this.scriptVars.glassescoloralt1 = parent.glassescoloralt1.substr(2);
         this.scriptVars.accessorycoloralt1 = parent.accessorycoloralt1.substr(2);
         this.scriptVars.hatcoloralt1 = parent.hatcoloralt1.substr(2);
         this.scriptVars.othercoloralt1 = parent.othercoloralt1.substr(2);
         this.scriptVars.shirtcoloralt1 = parent.shirtcoloralt1.substr(2);
         this.scriptVars.sleevescoloralt1 = parent.sleevescoloralt1.substr(2);
         this.scriptVars.pantscoloralt1 = parent.pantscoloralt1.substr(2);
         this.scriptVars.beltcoloralt1 = parent.beltcoloralt1.substr(2);
         this.scriptVars.glovescoloralt1 = parent.glovescoloralt1.substr(2);
         this.scriptVars.shoescoloralt1 = parent.shoescoloralt1.substr(2);
         this.scriptVars.capecoloralt1 = parent.capecoloralt1.substr(2);
         this.scriptVars.scarfcoloralt1 = parent.scarfcoloralt1.substr(2);
         this.scriptVars.wingscoloralt1 = parent.wingscoloralt1.substr(2);
         this.scriptVars.tailcoloralt1 = parent.tailcoloralt1.substr(2);
         this.scriptVars.weaponcoloralt1 = parent.weaponcoloralt1.substr(2);
         this.scriptVars.backweaponcoloralt1 = parent.backweaponcoloralt1.substr(2);
         this.scriptVars.shieldcoloralt1 = parent.shieldcoloralt1.substr(2);
         this.scriptVars.haircolorfade1 = parent.haircolorfade1.substr(2);
         this.scriptVars.haircoloracc1 = parent.haircoloracc1.substr(2);
         this.scriptVars.eyehigh1 = parent.eyehigh1;
         this.scriptVars.eyecam1 = parent.eyecam1;
         this.scriptVars.eyewink1 = parent.eyewink1;
         this.scriptVars.head1 = parent.head1;
         this.scriptVars.chin1 = parent.chin1;
         for(_loc1_ = 1; _loc1_ <= 16; _loc1_++)
         {
            this.scriptVars["highscore" + _loc1_] = parent["highscore" + _loc1_];
         }
         for(_loc1_ = 1; _loc1_ <= 50; _loc1_++)
         {
            this.scriptVars["o" + _loc1_] = parent["o" + _loc1_];
         }
         for(_loc1_ = 1; _loc1_ <= 140; _loc1_++)
         {
            this.scriptVars["c" + _loc1_] = parent["c" + _loc1_];
         }
         for(_loc1_ = 1; _loc1_ <= 150; _loc1_++)
         {
            this.scriptVars["xp" + _loc1_] = parent["xp" + _loc1_];
            this.scriptVars["qc" + _loc1_] = parent["qc" + _loc1_];
         }
         parent.transferonce = 2;
         this.scriptRequest.method = URLRequestMethod.POST;
         this.scriptRequest.data = this.scriptVars;
         this.scriptLoader.load(this.scriptRequest);
      }
      
      public function transferbtx(evt:MouseEvent) : void
      {
         if(parent.o21 < 51 && parent.transferonce == 1 && parent.icheated == 1)
         {
            if(parent.mutesfx == 1)
            {
               parent.myChannel2 = parent.clicksfx.play(0,1);
            }
            parent.o21 = parent.o21 + 1;
            this.startupload();
         }
      }
      
      function frame1() : *
      {
         stop();
         this.gaaa = 1;
      }
      
      function frame2() : *
      {
         stop();
         this.gaaa = 2;
         this.attemptsleft = 50 - parent.o21;
         if(this.attemptsleft <= 0)
         {
            this.attempts.text = "No Transfers Remaining";
         }
         else
         {
            this.attempts.text = "Transfers remaining: " + this.attemptsleft + "/50";
         }
         if(parent.transferonce == 2)
         {
            this.transfer.tapper.visible = false;
            this.transfer.gotoAndStop(2);
            this.attempts.visible = false;
         }
         else if(parent.transferonce == 1)
         {
            if(parent.o21 >= 51)
            {
               this.transfer.tapper.visible = false;
            }
            else
            {
               this.transfer.tapper.visible = true;
            }
            this.transfer.gotoAndStop(1);
            this.attempts.visible = true;
         }
         this.namebt.addEventListener(MouseEvent.MOUSE_UP,this.namebtx);
         this.closebt.addEventListener(MouseEvent.MOUSE_UP,this.closebtsd);
         this.numx.text = this.addComma(parent.accountx);
         this.scriptRequest = new URLRequest("https://" + parent.servername + ".com/lifeverse/liferegister.php");
         this.scriptLoader = new URLLoader();
         this.scriptVars = new URLVariables();
         this.scriptLoader.addEventListener(Event.COMPLETE,this.handleLoadSuccessful);
         this.scriptLoader.addEventListener(IOErrorEvent.IO_ERROR,this.handleLoadError);
         this.transferbt.addEventListener(MouseEvent.MOUSE_UP,this.transferbtx);
         if(parent.o21 >= 1)
         {
            gotoAndStop(3);
         }
      }
      
      function frame3() : *
      {
         this.pass.text = MovieClip(root).passx;
         this.numx.text = this.addComma(parent.accountx);
      }
   }
}

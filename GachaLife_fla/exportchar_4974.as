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
   
   public dynamic class exportchar_4974 extends MovieClip
   {
       
      
      public var cancelbt:MovieClip;
      
      public var closebt:MovieClip;
      
      public var exportbt:MovieClip;
      
      public var linkbt1:MovieClip;
      
      public var linkbt2:MovieClip;
      
      public var linkbt3:MovieClip;
      
      public var pleasewait:MovieClip;
      
      public var showid:TextField;
      
      public var tpro:MovieClip;
      
      public var scriptRequest:URLRequest;
      
      public var scriptLoader:URLLoader;
      
      public var scriptVars:URLVariables;
      
      public var accountx;
      
      public function exportchar_4974()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function cancelbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
         MovieClip(root).otherbts.visible = true;
      }
      
      public function handleLoadSuccessful($evt:Event) : void
      {
         trace("data sent");
         gotoAndStop(3);
         MovieClip(root).exporttimer = 120;
         this.tpro.gotoAndStop(1);
      }
      
      public function handleLoadError($evt:IOErrorEvent) : void
      {
         trace("Fail");
         this.tpro.gotoAndStop(1);
      }
      
      public function starttransfer() : void
      {
         this.tpro.gotoAndStop(2);
         this.scriptVars.accountx = this.accountx;
         this.scriptVars.secretid = parent.secretid;
         this.scriptVars.friendid = parent.friendid;
         this.scriptVars.namex = parent["namex" + parent.slot];
         this.scriptVars.job = parent["job" + parent.slot];
         this.scriptVars.trait = parent["trait" + parent.slot];
         this.scriptVars.relationship = parent["relationship" + parent.slot];
         this.scriptVars.gender = parent["gender" + parent.slot];
         this.scriptVars.fronthair = parent["fronthair" + parent.slot];
         this.scriptVars.rearhair = parent["rearhair" + parent.slot];
         this.scriptVars.backhair = parent["backhair" + parent.slot];
         this.scriptVars.ponytail = parent["ponytail" + parent.slot];
         this.scriptVars.ahoge = parent["ahoge" + parent.slot];
         this.scriptVars.eyes = parent["eyes" + parent.slot];
         this.scriptVars.eyebrows = parent["eyebrows" + parent.slot];
         this.scriptVars.pupil = parent["pupil" + parent.slot];
         this.scriptVars.mouth = parent["mouth" + parent.slot];
         this.scriptVars.blush = parent["blush" + parent.slot];
         this.scriptVars.glasses = parent["glasses" + parent.slot];
         this.scriptVars.accessory = parent["accessory" + parent.slot];
         this.scriptVars.hat = parent["hat" + parent.slot];
         this.scriptVars.other = parent["other" + parent.slot];
         this.scriptVars.heightx = parent["heightx" + parent.slot];
         this.scriptVars.stance = parent["stance" + parent.slot];
         this.scriptVars.shirt = parent["shirt" + parent.slot];
         this.scriptVars.sleeves = parent["sleeves" + parent.slot];
         this.scriptVars.pants = parent["pants" + parent.slot];
         this.scriptVars.belt = parent["belt" + parent.slot];
         this.scriptVars.gloves = parent["gloves" + parent.slot];
         this.scriptVars.shoes = parent["shoes" + parent.slot];
         this.scriptVars.cape = parent["cape" + parent.slot];
         this.scriptVars.scarf = parent["scarf" + parent.slot];
         this.scriptVars.wings = parent["wings" + parent.slot];
         this.scriptVars.tail = parent["tail" + parent.slot];
         this.scriptVars.weapon = parent["weapon" + parent.slot];
         this.scriptVars.backweapon = parent["backweapon" + parent.slot];
         this.scriptVars.shield = parent["shield" + parent.slot];
         this.scriptVars.haircolor = parent["haircolor" + parent.slot].substr(2);
         this.scriptVars.eye1color = parent["eye1color" + parent.slot].substr(2);
         this.scriptVars.eye2color = parent["eye2color" + parent.slot].substr(2);
         this.scriptVars.pupil1color = parent["pupil1color" + parent.slot].substr(2);
         this.scriptVars.pupil2color = parent["pupil2color" + parent.slot].substr(2);
         this.scriptVars.glassescolor = parent["glassescolor" + parent.slot].substr(2);
         this.scriptVars.accessorycolor = parent["accessorycolor" + parent.slot].substr(2);
         this.scriptVars.hatcolor = parent["hatcolor" + parent.slot].substr(2);
         this.scriptVars.othercolor = parent["othercolor" + parent.slot].substr(2);
         this.scriptVars.shirtcolor = parent["shirtcolor" + parent.slot].substr(2);
         this.scriptVars.sleevescolor = parent["sleevescolor" + parent.slot].substr(2);
         this.scriptVars.pantscolor = parent["pantscolor" + parent.slot].substr(2);
         this.scriptVars.beltcolor = parent["beltcolor" + parent.slot].substr(2);
         this.scriptVars.glovescolor = parent["glovescolor" + parent.slot].substr(2);
         this.scriptVars.shoescolor = parent["shoescolor" + parent.slot].substr(2);
         this.scriptVars.capecolor = parent["capecolor" + parent.slot].substr(2);
         this.scriptVars.scarfcolor = parent["scarfcolor" + parent.slot].substr(2);
         this.scriptVars.wingscolor = parent["wingscolor" + parent.slot].substr(2);
         this.scriptVars.tailcolor = parent["tailcolor" + parent.slot].substr(2);
         this.scriptVars.weaponcolor = parent["weaponcolor" + parent.slot].substr(2);
         this.scriptVars.backweaponcolor = parent["backweaponcolor" + parent.slot].substr(2);
         this.scriptVars.shieldcolor = parent["shieldcolor" + parent.slot].substr(2);
         this.scriptVars.skincolor = parent["skincolor" + parent.slot].substr(2);
         this.scriptVars.haircoloralt = parent["haircoloralt" + parent.slot].substr(2);
         this.scriptVars.glassescoloralt = parent["glassescoloralt" + parent.slot].substr(2);
         this.scriptVars.accessorycoloralt = parent["accessorycoloralt" + parent.slot].substr(2);
         this.scriptVars.hatcoloralt = parent["hatcoloralt" + parent.slot].substr(2);
         this.scriptVars.othercoloralt = parent["othercoloralt" + parent.slot].substr(2);
         this.scriptVars.shirtcoloralt = parent["shirtcoloralt" + parent.slot].substr(2);
         this.scriptVars.sleevescoloralt = parent["sleevescoloralt" + parent.slot].substr(2);
         this.scriptVars.pantscoloralt = parent["pantscoloralt" + parent.slot].substr(2);
         this.scriptVars.beltcoloralt = parent["beltcoloralt" + parent.slot].substr(2);
         this.scriptVars.glovescoloralt = parent["glovescoloralt" + parent.slot].substr(2);
         this.scriptVars.shoescoloralt = parent["shoescoloralt" + parent.slot].substr(2);
         this.scriptVars.capecoloralt = parent["capecoloralt" + parent.slot].substr(2);
         this.scriptVars.scarfcoloralt = parent["scarfcoloralt" + parent.slot].substr(2);
         this.scriptVars.wingscoloralt = parent["wingscoloralt" + parent.slot].substr(2);
         this.scriptVars.tailcoloralt = parent["tailcoloralt" + parent.slot].substr(2);
         this.scriptVars.weaponcoloralt = parent["weaponcoloralt" + parent.slot].substr(2);
         this.scriptVars.backweaponcoloralt = parent["backweaponcoloralt" + parent.slot].substr(2);
         this.scriptVars.shieldcoloralt = parent["shieldcoloralt" + parent.slot].substr(2);
         this.scriptVars.haircolorfade = parent["haircolorfade" + parent.slot].substr(2);
         this.scriptVars.haircoloracc = parent["haircoloracc" + parent.slot].substr(2);
         this.scriptVars.eyehigh = parent["eyehigh" + parent.slot];
         this.scriptVars.eyecam = parent["eyecam" + parent.slot];
         this.scriptVars.eyewink = parent["eyewink" + parent.slot];
         this.scriptVars.head = parent["head" + parent.slot];
         this.scriptVars.chin = parent["chin" + parent.slot];
         this.scriptVars.elementx = parent["elementx" + parent.slot];
         this.scriptVars.rarityx = parent["rarityx" + parent.slot];
         this.scriptVars.bg = parent["bg" + parent.slot];
         this.scriptVars.shadow = parent["shadow" + parent.slot];
         this.scriptVars.answer1x = parent["answer1x" + parent.slot];
         this.scriptVars.answer2x = parent["answer2x" + parent.slot];
         this.scriptVars.answer3x = parent["answer3x" + parent.slot];
         this.scriptVars.answer4x = parent["answer4x" + parent.slot];
         this.scriptVars.answer5x = parent["answer5x" + parent.slot];
         this.scriptVars.answer6x = parent["answer6x" + parent.slot];
         this.scriptVars.answer7x = parent["answer7x" + parent.slot];
         this.scriptVars.answer8x = parent["answer8x" + parent.slot];
         this.scriptRequest.method = URLRequestMethod.POST;
         this.scriptRequest.data = this.scriptVars;
         this.scriptLoader.load(this.scriptRequest);
      }
      
      public function exportbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         if(MovieClip(root).exporttimer < 2)
         {
            this.starttransfer();
         }
         else
         {
            this.pleasewait.gotoAndPlay(2);
         }
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
         MovieClip(root).otherbts.visible = true;
         MovieClip(root).hider = 1;
         MovieClip(root).char.visible = true;
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
      
      public function linkbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         var request:* = new URLRequest("https://lunime.com/index.php?threads/gacha-life-import-export-thread.7018/");
         navigateToURL(request,"_blank");
      }
      
      public function linkbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         var request:* = new URLRequest("https://www.facebook.com/groups/GachaLife/");
         navigateToURL(request,"_blank");
      }
      
      public function linkbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         var request:* = new URLRequest("https://discord.gg/lunime");
         navigateToURL(request,"_blank");
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.cancelbt.addEventListener(MouseEvent.MOUSE_UP,this.cancelbtx);
         this.scriptRequest = new URLRequest("https://" + parent.servername + ".com/lifeverse/exportlife.php");
         this.scriptLoader = new URLLoader();
         this.scriptVars = new URLVariables();
         this.scriptLoader.addEventListener(Event.COMPLETE,this.handleLoadSuccessful);
         this.scriptLoader.addEventListener(IOErrorEvent.IO_ERROR,this.handleLoadError);
         parent.bottombar.visible = false;
         parent.otherbts.visible = false;
         this.accountx = int(Math.floor(Math.random() * 899999999) + 100000000);
         this.exportbt.addEventListener(MouseEvent.MOUSE_UP,this.exportbtx);
      }
      
      function frame3() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_UP,this.closebtx);
         this.showid.text = this.addComma(this.accountx);
         this.tpro.gotoAndStop(1);
         this.linkbt1.addEventListener(MouseEvent.MOUSE_UP,this.linkbt1x);
         this.linkbt2.addEventListener(MouseEvent.MOUSE_UP,this.linkbt2x);
         this.linkbt3.addEventListener(MouseEvent.MOUSE_UP,this.linkbt3x);
      }
   }
}

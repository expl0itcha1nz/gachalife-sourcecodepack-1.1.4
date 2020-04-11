package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class gammeover_5263 extends MovieClip
   {
       
      
      public var gamesbt:MovieClip;
      
      public var homebt:MovieClip;
      
      public var nextbonusbt:MovieClip;
      
      public var resultsx:MovieClip;
      
      public var retrybt:MovieClip;
      
      public function gammeover_5263()
      {
         super();
         addFrameScript(0,this.frame1,36,this.frame37,43,this.frame44);
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
      
      public function homebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.backx = 1;
         parent.musicplay = 2;
         parent.gotoAndStop("home");
      }
      
      public function gamesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.backx = 3;
         parent.musicplay = 2;
         parent.gotoAndStop("home");
      }
      
      public function retrybtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.musicplay = 1;
         parent.gotoAndStop("retrymini");
      }
      
      public function nextbonusbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.musicplay = 2;
         parent.backx = 6;
         parent.gotoAndStop("home");
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame37() : *
      {
         if(parent.minigame == parent.bonusgame)
         {
            this.resultsx.bonus1.visible = true;
            this.resultsx.gemsx.text = parent.winminigems;
            parent.bonusgame = Math.floor(Math.random() * 8) + 1;
            this.resultsx.nextbonus.gotoAndStop(parent.bonusgame);
            parent.o1 = parent.o1 + parent.winminigems;
            this.nextbonusbt.visible = true;
            this.nextbonusbt.mouseEnabled = true;
         }
         else
         {
            this.resultsx.bonus1.visible = false;
            this.resultsx.nextbonus.visible = false;
            this.resultsx.gemsx.text = parent.winminigems;
            parent.o1 = parent.o1 + parent.winminigems;
            this.nextbonusbt.visible = false;
            this.nextbonusbt.mouseEnabled = false;
         }
         parent.showad = parent.showad - 3;
         parent.adon();
         this.homebt.addEventListener(MouseEvent.MOUSE_DOWN,this.homebtx);
         this.gamesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.gamesbtx);
         this.retrybt.addEventListener(MouseEvent.MOUSE_DOWN,this.retrybtx);
         this.nextbonusbt.addEventListener(MouseEvent.MOUSE_DOWN,this.nextbonusbtx);
         if(parent.scorex >= 1)
         {
            this.resultsx.scorex.text = this.addComma(parent.scorex);
         }
         else
         {
            this.resultsx.scorex.text = "0";
         }
         if(parent.scorex > parent["highscore" + parent.minigame])
         {
            parent["highscore" + parent.minigame] = parent.scorex;
         }
         if(parent.o1 >= 1)
         {
            this.resultsx.totalgemsx.text = this.addComma(parent.o1);
         }
         else
         {
            this.resultsx.totalgemsx.text = "0";
         }
         this.resultsx.highscorex.text = parent["highscore" + parent.minigame];
         parent.savex();
      }
      
      function frame44() : *
      {
         stop();
      }
   }
}

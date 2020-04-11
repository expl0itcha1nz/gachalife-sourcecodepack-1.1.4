package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class gifitshiyst_5002 extends MovieClip
   {
       
      
      public var claimbt:MovieClip;
      
      public var closebt:MovieClip;
      
      public var confirmgo:MovieClip;
      
      public var gcbt:MovieClip;
      
      public var gemsx:TextField;
      
      public var ratebt:MovieClip;
      
      public var soldx:MovieClip;
      
      public var currentlink;
      
      public function gifitshiyst_5002()
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
      
      public function claimbtx(evt:MouseEvent) : void
      {
         if(parent.giftsclaimed <= 200)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            MovieClip(root).o1 = MovieClip(root).o1 + 20000;
            MovieClip(root).updatetop();
            MovieClip(root).giftsclaimed = 201;
            MovieClip(root).otherbts.giftshow.gotoAndStop(2);
            this.claimbt.visible = false;
            this.soldx.visible = true;
            MovieClip(root).savex();
         }
      }
      
      public function gcbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         this.currentlink = "https://gacha.club/";
         this.confirmgo.gotoAndStop(2);
      }
      
      public function ratebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         this.currentlink = "https://lunime.com/ratemyoc/";
         this.confirmgo.gotoAndStop(2);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         if(parent.giftsclaimed <= 200)
         {
            this.claimbt.visible = true;
            this.soldx.visible = false;
         }
         else
         {
            this.claimbt.visible = false;
            this.soldx.visible = true;
         }
         this.currentlink = "https://gacha.club";
         this.claimbt.addEventListener(MouseEvent.MOUSE_DOWN,this.claimbtx);
         this.gcbt.addEventListener(MouseEvent.MOUSE_DOWN,this.gcbtx);
         this.ratebt.addEventListener(MouseEvent.MOUSE_DOWN,this.ratebtx);
      }
   }
}

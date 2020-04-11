package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class yrerens_4816 extends MovieClip
   {
       
      
      public var agreebt:MovieClip;
      
      public var agreex:MovieClip;
      
      public var continuebt:MovieClip;
      
      public var declinebt:MovieClip;
      
      public var agree;
      
      public function yrerens_4816()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function declinebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.agree = 1;
         this.agreex.gotoAndStop(2);
      }
      
      public function agreebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.agree = 2;
         this.agreex.gotoAndStop(3);
      }
      
      public function continuebtx(evt:MouseEvent) : void
      {
         if(this.agree == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            parent.checkterms = 2;
            gotoAndStop(1);
            if(parent.openchoice == 2)
            {
               parent.fadeout.gotoAndPlay(2);
            }
            else
            {
               parent.restorer.gotoAndStop(2);
            }
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.agree = 1;
         this.declinebt.addEventListener(MouseEvent.MOUSE_DOWN,this.declinebtx);
         this.agreebt.addEventListener(MouseEvent.MOUSE_DOWN,this.agreebtx);
         this.continuebt.addEventListener(MouseEvent.MOUSE_DOWN,this.continuebtx);
      }
   }
}

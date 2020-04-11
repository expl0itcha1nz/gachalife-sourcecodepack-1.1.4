package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class rateees_4994 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var gobt:MovieClip;
      
      public var laterbt:MovieClip;
      
      public function rateees_4994()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function gobtx(evt:MouseEvent) : void
      {
         MovieClip(root).rater = 3;
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         var request:* = new URLRequest("https://play.google.com/store/apps/details?id=air.com.lunime.gachalife");
         navigateToURL(request,"_blank");
      }
      
      public function laterbtx(evt:MouseEvent) : void
      {
         MovieClip(root).rater = 5;
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function closebtd(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.gobt.addEventListener(MouseEvent.MOUSE_DOWN,this.gobtx);
         this.laterbt.addEventListener(MouseEvent.MOUSE_DOWN,this.laterbtx);
      }
      
      function frame3() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtd);
      }
   }
}

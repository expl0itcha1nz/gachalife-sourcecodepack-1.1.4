package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class confiomrme_5004 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var linkx:TextField;
      
      public var yesbt:MovieClip;
      
      public function confiomrme_5004()
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
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         var request:* = new URLRequest(parent.currentlink);
         gotoAndStop(1);
         navigateToURL(request,"_blank");
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.linkx.text = parent.currentlink;
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
      }
   }
}

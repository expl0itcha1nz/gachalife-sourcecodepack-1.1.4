package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class socioalconfirm_5043 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var linkx:TextField;
      
      public var yesbt:MovieClip;
      
      public function socioalconfirm_5043()
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
         if(MovieClip(root).mapx == 5)
         {
            parent.parent.closebt.visible = true;
            parent.parent.backbt.visible = true;
         }
         gotoAndStop(1);
      }
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         var request:* = new URLRequest(this.linkx.text);
         navigateToURL(request,"_blank");
         if(MovieClip(root).mapx == 5)
         {
            parent.parent.closebt.visible = true;
            parent.parent.backbt.visible = true;
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.linkx.text = parent.linkname;
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
         if(MovieClip(root).mapx == 5)
         {
            parent.parent.closebt.visible = false;
            parent.parent.backbt.visible = false;
         }
      }
   }
}

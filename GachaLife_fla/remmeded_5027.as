package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class remmeded_5027 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var closebt2:MovieClip;
      
      public var show2:MovieClip;
      
      public function remmeded_5027()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         MovieClip(root).promocodeopen.gotoAndStop(1);
      }
      
      public function closebtx2(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         MovieClip(root).promocodeopen.gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.show2.txt.text = parent.giftgems;
      }
      
      function frame3() : *
      {
         this.closebt2.addEventListener(MouseEvent.MOUSE_UP,this.closebtx2);
      }
   }
}

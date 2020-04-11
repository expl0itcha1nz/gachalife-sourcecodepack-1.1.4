package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class skiitt_5230 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public function skiitt_5230()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function friendbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.friendbtx);
      }
   }
}

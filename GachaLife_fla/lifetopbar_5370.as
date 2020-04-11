package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class lifetopbar_5370 extends MovieClip
   {
       
      
      public var gembt:MovieClip;
      
      public var gemsx:TextField;
      
      public var lvlx:TextField;
      
      public var stambar:MovieClip;
      
      public var stamx:TextField;
      
      public function lifetopbar_5370()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function gembtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         if(MovieClip(root).mapx == 5)
         {
            MovieClip(root).char.char.gotoAndStop(1);
         }
         MovieClip(root).backx = 4;
         MovieClip(root).gotoAndStop("home");
      }
      
      function frame1() : *
      {
         this.gembt.addEventListener(MouseEvent.MOUSE_DOWN,this.gembtx);
      }
   }
}

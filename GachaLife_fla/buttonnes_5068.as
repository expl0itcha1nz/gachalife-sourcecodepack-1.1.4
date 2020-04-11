package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class buttonnes_5068 extends MovieClip
   {
       
      
      public var tapthis:MovieClip;
      
      public var tapthisa:MovieClip;
      
      public function buttonnes_5068()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,59,this.frame60);
      }
      
      public function tapthisx(evt:MouseEvent) : void
      {
         gotoAndPlay(40);
         parent.prizex.gotoAndPlay(40);
         parent.bgx.gotoAndPlay(40);
      }
      
      public function tapthisxx(evt:MouseEvent) : void
      {
         parent.gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.tapthis.addEventListener(MouseEvent.MOUSE_DOWN,this.tapthisx);
      }
      
      function frame60() : *
      {
         this.tapthisa.addEventListener(MouseEvent.MOUSE_DOWN,this.tapthisxx);
         stop();
      }
   }
}

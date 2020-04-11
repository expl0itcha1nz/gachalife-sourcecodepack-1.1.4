package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class studioban_5018 extends MovieClip
   {
       
      
      public var yesbt:MovieClip;
      
      public function studioban_5018()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
      }
   }
}

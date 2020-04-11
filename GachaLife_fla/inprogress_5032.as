package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class inprogress_5032 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public function inprogress_5032()
      {
         super();
         addFrameScript(0,this.frame1,67,this.frame68);
      }
      
      public function closebtxxx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         parent.closeit();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame68() : *
      {
         stop();
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxxx);
      }
   }
}

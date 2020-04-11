package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class shopshop_5087 extends MovieClip
   {
       
      
      public var gemsx:TextField;
      
      public var yesbt:MovieClip;
      
      public function shopshop_5087()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
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
         this.gemsx.text = "+" + MovieClip(root).iapgems;
      }
   }
}

package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class lootoo_5005 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var gemsx:TextField;
      
      public var getgems;
      
      public function lootoo_5005()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.o1 = parent.o1 + this.getgems;
         parent.updatetop();
         parent.savex();
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).freegemsfx.play(0,1);
         }
         this.getgems = int(Math.floor(Math.random() * 181) + 20);
         this.gemsx.text = this.getgems;
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
      }
   }
}

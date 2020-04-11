package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class snen9d93_5332 extends MovieClip
   {
       
      
      public var endbt:MovieClip;
      
      public var gemsx:TextField;
      
      public var highscorex:TextField;
      
      public var livesx:TextField;
      
      public var retrybt:MovieClip;
      
      public var scorex:TextField;
      
      public function snen9d93_5332()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function endbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.endchoice = 1;
         parent.gameconfirmx.gotoAndStop(2);
      }
      
      public function retrybtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.endchoice = 2;
         parent.gameconfirmx.gotoAndStop(2);
      }
      
      function frame1() : *
      {
         this.endbt.addEventListener(MouseEvent.MOUSE_DOWN,this.endbtx);
         this.retrybt.addEventListener(MouseEvent.MOUSE_DOWN,this.retrybtx);
      }
   }
}

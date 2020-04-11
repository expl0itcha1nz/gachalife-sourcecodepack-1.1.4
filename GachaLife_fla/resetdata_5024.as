package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class resetdata_5024 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var closebt2:MovieClip;
      
      public var nobt:MovieClip;
      
      public var nobt2:MovieClip;
      
      public var yesbt:MovieClip;
      
      public var yesbt2:MovieClip;
      
      public function resetdata_5024()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function nobtz(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function yesbtz(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).musicplay = 2;
         MovieClip(root).firsttime = 1;
         MovieClip(root).save1.data.firsttime = 1;
         MovieClip(root).gotoAndStop("loaddata");
      }
      
      public function closebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function nobtzz(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function yesbtzz(evt:MouseEvent) : void
      {
         NativeApplication.nativeApplication.exit(0);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtz);
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtz);
      }
      
      function frame3() : *
      {
         this.closebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.closebt2x);
         this.nobt2.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtzz);
         this.yesbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtzz);
      }
   }
}

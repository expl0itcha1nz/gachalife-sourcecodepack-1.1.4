package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class mamxline_5220 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var maxbt1:MovieClip;
      
      public var maxbt2:MovieClip;
      
      public var maxbt3:MovieClip;
      
      public var maxbt4:MovieClip;
      
      public var maxbt5:MovieClip;
      
      public function mamxline_5220()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      public function maxbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).maxpartsm = 1 + parent.addnum;
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function maxbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).maxpartsm = 2 + parent.addnum;
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function maxbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).maxpartsm = 3 + parent.addnum;
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function maxbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).maxpartsm = 4 + parent.addnum;
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function maxbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).maxpartsm = 5 + parent.addnum;
         parent.updateskit();
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.maxbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.maxbt1x);
         this.maxbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.maxbt2x);
         this.maxbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.maxbt3x);
         this.maxbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.maxbt4x);
         this.maxbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.maxbt5x);
      }
   }
}

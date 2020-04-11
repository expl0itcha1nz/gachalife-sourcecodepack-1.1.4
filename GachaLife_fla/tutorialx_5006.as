package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class tutorialx_5006 extends MovieClip
   {
       
      
      public var bonus1:MovieClip;
      
      public var gemsbt:MovieClip;
      
      public var leftbt:MovieClip;
      
      public var rightbt:MovieClip;
      
      public var sb:MovieClip;
      
      public var skipbt:MovieClip;
      
      public var popup;
      
      public var pagenum;
      
      public var maxpages;
      
      public var addnum;
      
      public function tutorialx_5006()
      {
         super();
         addFrameScript(0,this.frame1,30,this.frame31);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         if(parent.tutorial == 2)
         {
            gotoAndStop(1);
         }
         else
         {
            parent.tutorial = 2;
            parent.o1 = parent.o1 + 200;
            parent.updatetop();
            parent.savex();
            gotoAndStop(1);
         }
      }
      
      public function rightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.pagenum < 8)
         {
            this.pagenum = this.pagenum + 1;
         }
         gotoAndStop(this.pagenum + 30);
      }
      
      public function leftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.pagenum > 1)
         {
            this.pagenum = this.pagenum - 1;
         }
         gotoAndStop(this.pagenum + 30);
      }
      
      public function gemsbtx(evt:MouseEvent) : void
      {
         if(this.pagenum == 8)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            if(parent.tutorial == 2)
            {
               gotoAndStop(1);
            }
            else
            {
               parent.tutorial = 2;
               parent.o1 = parent.o1 + 200;
               parent.updatetop();
               parent.savex();
               gotoAndStop(1);
            }
         }
      }
      
      function frame1() : *
      {
         stop();
         this.popup = 1;
      }
      
      function frame31() : *
      {
         stop();
         this.skipbt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         if(this.popup == 1)
         {
            this.sb.gotoAndPlay(2);
            this.popup = 2;
         }
         else
         {
            this.sb.gotoAndStop(34);
         }
         this.pagenum = 1;
         this.maxpages = 8;
         this.addnum = 0;
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
         this.gemsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.gemsbtx);
      }
   }
}

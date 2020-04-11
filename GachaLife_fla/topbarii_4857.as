package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class topbarii_4857 extends MovieClip
   {
       
      
      public var gembt:MovieClip;
      
      public var gemsx:TextField;
      
      public var lvlx:TextField;
      
      public var stambar:MovieClip;
      
      public var stamx:TextField;
      
      public var testapp:MovieClip;
      
      public function topbarii_4857()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function gembtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mapx != 9)
         {
            if(MovieClip(root).mapx == 5)
            {
               if(MovieClip(root).mutesfx == 1)
               {
                  MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
               }
               MovieClip(root).char.char.gotoAndStop(1);
               MovieClip(root).gotoAndStop("shop");
            }
            else
            {
               if(MovieClip(root).mutesfx == 1)
               {
                  MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
               }
               MovieClip(root).backx = 4;
               MovieClip(root).gotoAndStop("home");
            }
         }
      }
      
      function frame1() : *
      {
         this.gembt.addEventListener(MouseEvent.MOUSE_DOWN,this.gembtx);
      }
   }
}

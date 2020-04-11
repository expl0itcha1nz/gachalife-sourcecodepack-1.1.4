package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class travellgo_5418 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var namex:TextField;
      
      public var nobt:MovieClip;
      
      public var yesbt:MovieClip;
      
      public var n;
      
      public function travellgo_5418()
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
      
      public function yesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root).trans.gotoAndPlay(2);
         MovieClip(root).portalpick = 3;
         MovieClip(root).teleportmid = MovieClip(root)["travelnpc" + parent.npcpick];
         if(this.n == 43 || this.n == 39 || this.n == 151 || this.n == 21 || this.n == 104 || this.n == 24 || this.n == 142 || this.n == 201 || this.n == 23 || this.n == 25 || this.n == 144 || this.n == 114 || this.n == 75 || this.n == 59 || this.n == 145 || this.n == 71 || this.n == 22 || this.n == 18 || this.n == 135 || this.n == 73 || this.n == 103 || this.n == 133)
         {
            MovieClip(root).spawnmid = 1;
         }
         else
         {
            MovieClip(root).spawnmid = 3;
         }
         MovieClip(root).statusgo.gotoAndStop(1);
      }
      
      public function nobtx(evt:MouseEvent) : void
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
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.namex.text = MovieClip(root)["namenpc" + parent.npcpick];
         this.n = MovieClip(root)["travelnpc" + parent.npcpick];
         this.yesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.yesbtx);
         this.nobt.addEventListener(MouseEvent.MOUSE_DOWN,this.nobtx);
      }
   }
}

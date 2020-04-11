package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class giftopen_5061 extends MovieClip
   {
       
      
      public var giftbot:MovieClip;
      
      public var gifttop:MovieClip;
      
      public var namex:MovieClip;
      
      public var prizex:MovieClip;
      
      public var starx:MovieClip;
      
      public function giftopen_5061()
      {
         super();
         addFrameScript(0,this.frame1,31,this.frame32,48,this.frame49);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame32() : *
      {
         if(MovieClip(root).gachapick == 1)
         {
            if(MovieClip(root).enterrate <= 4)
            {
               MovieClip(root).myChannel4 = MovieClip(root).starsfx.play(0,1);
            }
            else if(MovieClip(root).enterrate == 5)
            {
               MovieClip(root).myChannel4 = MovieClip(root).star5sfx.play(0,1);
            }
            else if(MovieClip(root).enterrate == 6)
            {
               MovieClip(root).myChannel4 = MovieClip(root).star6sfx.play(0,1);
            }
         }
         if(MovieClip(root).gachapick == 2)
         {
            if(MovieClip(root)["enterrate" + MovieClip(root).sfxturn] >= 4)
            {
               if(MovieClip(root)["enterrate" + MovieClip(root).sfxturn] == 5)
               {
                  MovieClip(root).myChannel4 = MovieClip(root).star5sfx.play(0,1);
               }
               else if(MovieClip(root)["enterrate" + MovieClip(root).sfxturn] == 6)
               {
                  MovieClip(root).myChannel4 = MovieClip(root).star6sfx.play(0,1);
               }
            }
            MovieClip(root).sfxturn = MovieClip(root).sfxturn + 1;
         }
      }
      
      function frame49() : *
      {
         stop();
      }
   }
}

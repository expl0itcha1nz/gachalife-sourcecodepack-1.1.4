package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class emmems_4907 extends MovieClip
   {
       
      
      public var chinleftbt:MovieClip;
      
      public var chinrightbt:MovieClip;
      
      public var chinx:TextField;
      
      public var headleftbt:MovieClip;
      
      public var headrightbt:MovieClip;
      
      public var headx:TextField;
      
      public var secretbt:MovieClip;
      
      public function emmems_4907()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function headleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["head" + MovieClip(root).slot] = MovieClip(root)["head" + MovieClip(root).slot] - 1;
         if(MovieClip(root)["head" + MovieClip(root).slot] < 1)
         {
            MovieClip(root)["head" + MovieClip(root).slot] = 7;
         }
         this.headx.text = MovieClip(root)["head" + MovieClip(root).slot];
         this.chinx.text = MovieClip(root)["chin" + MovieClip(root).slot];
         MovieClip(root).updatechar();
      }
      
      public function headrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["head" + MovieClip(root).slot] = MovieClip(root)["head" + MovieClip(root).slot] + 1;
         if(MovieClip(root)["head" + MovieClip(root).slot] > 7)
         {
            MovieClip(root)["head" + MovieClip(root).slot] = 1;
         }
         this.headx.text = MovieClip(root)["head" + MovieClip(root).slot];
         this.chinx.text = MovieClip(root)["chin" + MovieClip(root).slot];
         MovieClip(root).updatechar();
      }
      
      public function chinleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["chin" + MovieClip(root).slot] = MovieClip(root)["chin" + MovieClip(root).slot] - 1;
         if(MovieClip(root)["chin" + MovieClip(root).slot] < 1)
         {
            MovieClip(root)["chin" + MovieClip(root).slot] = 5;
         }
         this.headx.text = MovieClip(root)["head" + MovieClip(root).slot];
         this.chinx.text = MovieClip(root)["chin" + MovieClip(root).slot];
         MovieClip(root).updatechar();
      }
      
      public function chinrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["chin" + MovieClip(root).slot] = MovieClip(root)["chin" + MovieClip(root).slot] + 1;
         if(MovieClip(root)["chin" + MovieClip(root).slot] > 5)
         {
            MovieClip(root)["chin" + MovieClip(root).slot] = 1;
         }
         this.headx.text = MovieClip(root)["head" + MovieClip(root).slot];
         this.chinx.text = MovieClip(root)["chin" + MovieClip(root).slot];
         MovieClip(root).updatechar();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.headx.text = MovieClip(root)["head" + MovieClip(root).slot];
         this.chinx.text = MovieClip(root)["chin" + MovieClip(root).slot];
         this.headleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.headleftbtx);
         this.headrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.headrightbtx);
         this.chinleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chinleftbtx);
         this.chinrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chinrightbtx);
      }
   }
}

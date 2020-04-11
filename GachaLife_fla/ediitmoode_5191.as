package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class ediitmoode_5191 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var downbt:MovieClip;
      
      public var flipbt:MovieClip;
      
      public var scalez:TextField;
      
      public var upbt:MovieClip;
      
      public function ediitmoode_5191()
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
         parent.botx.visible = true;
         parent.topscene.visible = true;
         gotoAndStop(1);
      }
      
      public function flipbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(parent["sceneflip" + parent.sceneselectchar] == 1)
         {
            parent["sceneflip" + parent.sceneselectchar] = 2;
         }
         else
         {
            parent["sceneflip" + parent.sceneselectchar] = 1;
         }
         trace(parent["sceneflip" + parent.sceneselectchar]);
         parent.updatescene();
      }
      
      public function upbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent["sceneheight" + parent.sceneselectchar] = parent["sceneheight" + parent.sceneselectchar] + 1;
         if(parent["sceneheight" + parent.sceneselectchar] > 14)
         {
            parent["sceneheight" + parent.sceneselectchar] = 1;
         }
         parent.updatescene();
         if(parent["sceneheight" + parent.sceneselectchar] == 1)
         {
            this.scalez.text = "x1.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 2)
         {
            this.scalez.text = "x1.25";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 3)
         {
            this.scalez.text = "x1.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 4)
         {
            this.scalez.text = "x1.75";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 5)
         {
            this.scalez.text = "x2.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 6)
         {
            this.scalez.text = "x2.25";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 7)
         {
            this.scalez.text = "x2.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 8)
         {
            this.scalez.text = "x2.75";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 9)
         {
            this.scalez.text = "x3.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 10)
         {
            this.scalez.text = "x0.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 11)
         {
            this.scalez.text = "x0.60";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 12)
         {
            this.scalez.text = "x0.70";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 13)
         {
            this.scalez.text = "x0.80";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 14)
         {
            this.scalez.text = "x0.90";
         }
      }
      
      public function downbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent["sceneheight" + parent.sceneselectchar] = parent["sceneheight" + parent.sceneselectchar] - 1;
         if(parent["sceneheight" + parent.sceneselectchar] < 1)
         {
            parent["sceneheight" + parent.sceneselectchar] = 14;
         }
         parent.updatescene();
         if(parent["sceneheight" + parent.sceneselectchar] == 1)
         {
            this.scalez.text = "x1.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 2)
         {
            this.scalez.text = "x1.25";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 3)
         {
            this.scalez.text = "x1.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 4)
         {
            this.scalez.text = "x1.75";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 5)
         {
            this.scalez.text = "x2.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 6)
         {
            this.scalez.text = "x2.25";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 7)
         {
            this.scalez.text = "x2.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 8)
         {
            this.scalez.text = "x2.75";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 9)
         {
            this.scalez.text = "x3.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 10)
         {
            this.scalez.text = "x0.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 11)
         {
            this.scalez.text = "x0.60";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 12)
         {
            this.scalez.text = "x0.70";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 13)
         {
            this.scalez.text = "x0.80";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 14)
         {
            this.scalez.text = "x0.90";
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.flipbt.addEventListener(MouseEvent.MOUSE_DOWN,this.flipbtx);
         if(parent["sceneheight" + parent.sceneselectchar] == 1)
         {
            this.scalez.text = "x1.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 2)
         {
            this.scalez.text = "x1.25";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 3)
         {
            this.scalez.text = "x1.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 4)
         {
            this.scalez.text = "x1.75";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 5)
         {
            this.scalez.text = "x2.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 6)
         {
            this.scalez.text = "x2.25";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 7)
         {
            this.scalez.text = "x2.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 8)
         {
            this.scalez.text = "x2.75";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 9)
         {
            this.scalez.text = "x3.00";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 10)
         {
            this.scalez.text = "x0.50";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 11)
         {
            this.scalez.text = "x0.60";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 12)
         {
            this.scalez.text = "x0.70";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 13)
         {
            this.scalez.text = "x0.80";
         }
         else if(parent["sceneheight" + parent.sceneselectchar] == 14)
         {
            this.scalez.text = "x0.90";
         }
         this.upbt.addEventListener(MouseEvent.MOUSE_DOWN,this.upbtx);
         this.downbt.addEventListener(MouseEvent.MOUSE_DOWN,this.downbtx);
      }
   }
}

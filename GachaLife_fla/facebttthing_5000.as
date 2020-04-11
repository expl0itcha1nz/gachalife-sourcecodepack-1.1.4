package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class facebttthing_5000 extends MovieClip
   {
       
      
      public var changebt:MovieClip;
      
      public var facex;
      
      public function facebttthing_5000()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function changebtx(evt:MouseEvent) : void
      {
         parent.dontbedumb = 2;
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         if(this.facex == 1)
         {
            if(parent["hat" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.hat.visible = true;
            }
            if(parent["ahoge" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.ahoge.visible = true;
            }
            if(parent["other" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.other.visible = true;
            }
            MovieClip(root).char.char.head.head.eyebrows.visible = false;
            if(parent["fronthair" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.fronthair.visible = true;
            }
            MovieClip(root).char.char.head.head.rearhair.visible = false;
            if(parent["glasses" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.glasses.visible = true;
            }
            MovieClip(root).char.char.head.head.eyes.visible = false;
            MovieClip(root).char.char.head.head.accessory.visible = false;
            MovieClip(root).char.char.head.head.mouth.visible = false;
            MovieClip(root).char.char.head.head.blush.visible = false;
            MovieClip(root).char.char.head.head.skinc.visible = false;
            this.facex = 2;
         }
         else if(this.facex == 2)
         {
            MovieClip(root).char.char.head.head.hat.visible = false;
            MovieClip(root).char.char.head.head.ahoge.visible = false;
            MovieClip(root).char.char.head.head.other.visible = false;
            MovieClip(root).char.char.head.head.eyebrows.visible = false;
            MovieClip(root).char.char.head.head.fronthair.visible = false;
            MovieClip(root).char.char.head.head.rearhair.visible = false;
            MovieClip(root).char.char.head.head.glasses.visible = false;
            if(parent["eyes" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.eyes.visible = true;
            }
            MovieClip(root).char.char.head.head.accessory.visible = false;
            if(parent["mouth" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.mouth.visible = true;
            }
            MovieClip(root).char.char.head.head.blush.visible = false;
            MovieClip(root).char.char.head.head.skinc.visible = false;
            this.facex = 3;
         }
         else if(this.facex == 3)
         {
            MovieClip(root).char.char.head.head.hat.visible = false;
            MovieClip(root).char.char.head.head.ahoge.visible = false;
            MovieClip(root).char.char.head.head.other.visible = false;
            MovieClip(root).char.char.head.head.eyebrows.visible = false;
            MovieClip(root).char.char.head.head.fronthair.visible = false;
            if(parent["rearhair" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.rearhair.visible = true;
            }
            MovieClip(root).char.char.head.head.glasses.visible = false;
            MovieClip(root).char.char.head.head.eyes.visible = false;
            if(parent["accessory" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.accessory.visible = true;
            }
            MovieClip(root).char.char.head.head.mouth.visible = false;
            if(parent["blush" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.blush.visible = true;
            }
            MovieClip(root).char.char.head.head.skinc.visible = true;
            this.facex = 4;
         }
         else if(this.facex == 4)
         {
            if(parent["hat" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.hat.visible = true;
            }
            if(parent["ahoge" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.ahoge.visible = true;
            }
            if(parent["other" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.other.visible = true;
            }
            if(parent["eyebrows" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.eyebrows.visible = true;
            }
            if(parent["fronthair" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.fronthair.visible = true;
            }
            if(parent["rearhair" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.rearhair.visible = true;
            }
            if(parent["glasses" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.glasses.visible = true;
            }
            if(parent["eyes" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.eyes.visible = true;
            }
            if(parent["accessory" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.accessory.visible = true;
            }
            MovieClip(root).char.char.head.head.mouth.visible = true;
            if(parent["blush" + parent.slot] > 0)
            {
               MovieClip(root).char.char.head.head.blush.visible = true;
            }
            MovieClip(root).char.char.head.head.skinc.visible = true;
            this.facex = 1;
         }
      }
      
      function frame1() : *
      {
         stop();
         this.facex = 1;
      }
      
      function frame2() : *
      {
         this.changebt.addEventListener(MouseEvent.MOUSE_UP,this.changebtx);
      }
   }
}

package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class addinfoo_4948 extends MovieClip
   {
       
      
      public var answer1:MovieClip;
      
      public var answer2:MovieClip;
      
      public var answer3:MovieClip;
      
      public var answer4:MovieClip;
      
      public var answer5:MovieClip;
      
      public var answer6:MovieClip;
      
      public var answer7:MovieClip;
      
      public var answer8:MovieClip;
      
      public var answerbt1:MovieClip;
      
      public var answerbt2:MovieClip;
      
      public var answerbt3:MovieClip;
      
      public var answerbt4:MovieClip;
      
      public var answerbt5:MovieClip;
      
      public var answerbt6:MovieClip;
      
      public var answerbt7:MovieClip;
      
      public var answerbt8:MovieClip;
      
      public var closebt:MovieClip;
      
      public var elementleftbt:MovieClip;
      
      public var elementname:TextField;
      
      public var elementrightbt:MovieClip;
      
      public var elementx:MovieClip;
      
      public var rarityleftbt:MovieClip;
      
      public var rarityname:TextField;
      
      public var rarityrightbt:MovieClip;
      
      public var rarityx:MovieClip;
      
      public var typea:MovieClip;
      
      public var answerpick;
      
      public function addinfoo_4948()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         parent.updatex();
         gotoAndStop(1);
      }
      
      public function updatestuff() : void
      {
         if(MovieClip(root)["elementx" + MovieClip(root).slot] == 1)
         {
            this.elementname.text = "Water";
         }
         else if(MovieClip(root)["elementx" + MovieClip(root).slot] == 2)
         {
            this.elementname.text = "Wind";
         }
         else if(MovieClip(root)["elementx" + MovieClip(root).slot] == 3)
         {
            this.elementname.text = "Fire";
         }
         else if(MovieClip(root)["elementx" + MovieClip(root).slot] == 4)
         {
            this.elementname.text = "Light";
         }
         else if(MovieClip(root)["elementx" + MovieClip(root).slot] == 5)
         {
            this.elementname.text = "Dark";
         }
         else if(MovieClip(root)["elementx" + MovieClip(root).slot] == 6)
         {
            this.elementname.text = "Neutral";
         }
         else if(MovieClip(root)["elementx" + MovieClip(root).slot] == 7)
         {
            this.elementname.text = "Unknown";
         }
         if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 1)
         {
            this.rarityname.text = "1-star";
         }
         else if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 2)
         {
            this.rarityname.text = "2-star";
         }
         else if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 3)
         {
            this.rarityname.text = "3-star";
         }
         else if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 4)
         {
            this.rarityname.text = "4-star";
         }
         else if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 5)
         {
            this.rarityname.text = "5-star";
         }
         else if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 6)
         {
            this.rarityname.text = "6-star";
         }
         else if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 7)
         {
            this.rarityname.text = "7-star";
         }
         else if(MovieClip(root)["rarityx" + MovieClip(root).slot] == 8)
         {
            this.rarityname.text = "0-star";
         }
         this.answer1.answerx.text = MovieClip(root)["answer1x" + MovieClip(root).slot];
         this.answer2.answerx.text = MovieClip(root)["answer2x" + MovieClip(root).slot];
         this.answer3.answerx.text = MovieClip(root)["answer3x" + MovieClip(root).slot];
         this.answer4.answerx.text = MovieClip(root)["answer4x" + MovieClip(root).slot];
         this.answer5.answerx.text = MovieClip(root)["answer5x" + MovieClip(root).slot];
         this.answer6.answerx.text = MovieClip(root)["answer6x" + MovieClip(root).slot];
         this.answer7.answerx.text = MovieClip(root)["answer7x" + MovieClip(root).slot];
         this.answer8.answerx.text = MovieClip(root)["answer8x" + MovieClip(root).slot];
         this.elementx.gotoAndStop(MovieClip(root)["elementx" + MovieClip(root).slot]);
         this.rarityx.gotoAndStop(MovieClip(root)["rarityx" + MovieClip(root).slot]);
      }
      
      public function elementleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["elementx" + MovieClip(root).slot] = MovieClip(root)["elementx" + MovieClip(root).slot] - 1;
         if(MovieClip(root)["elementx" + MovieClip(root).slot] < 1)
         {
            MovieClip(root)["elementx" + MovieClip(root).slot] = 7;
         }
         this.updatestuff();
      }
      
      public function elementrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["elementx" + MovieClip(root).slot] = MovieClip(root)["elementx" + MovieClip(root).slot] + 1;
         if(MovieClip(root)["elementx" + MovieClip(root).slot] > 7)
         {
            MovieClip(root)["elementx" + MovieClip(root).slot] = 1;
         }
         this.updatestuff();
      }
      
      public function rarityleftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["rarityx" + MovieClip(root).slot] = MovieClip(root)["rarityx" + MovieClip(root).slot] - 1;
         if(MovieClip(root)["rarityx" + MovieClip(root).slot] <= 1)
         {
            MovieClip(root)["rarityx" + MovieClip(root).slot] = 8;
         }
         this.updatestuff();
      }
      
      public function rarityrightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["rarityx" + MovieClip(root).slot] = MovieClip(root)["rarityx" + MovieClip(root).slot] + 1;
         if(MovieClip(root)["rarityx" + MovieClip(root).slot] > 8)
         {
            MovieClip(root)["rarityx" + MovieClip(root).slot] = 1;
         }
         this.updatestuff();
      }
      
      public function answerbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 1;
         this.typea.gotoAndStop(2);
      }
      
      public function answerbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 2;
         this.typea.gotoAndStop(2);
      }
      
      public function answerbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 3;
         this.typea.gotoAndStop(2);
      }
      
      public function answerbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 4;
         this.typea.gotoAndStop(2);
      }
      
      public function answerbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 5;
         this.typea.gotoAndStop(2);
      }
      
      public function answerbt6x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 6;
         this.typea.gotoAndStop(2);
      }
      
      public function answerbt7x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 7;
         this.typea.gotoAndStop(2);
      }
      
      public function answerbt8x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerpick = 8;
         this.typea.gotoAndStop(2);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.answer1.gotoAndStop(MovieClip(root).o13);
         this.answer2.gotoAndStop(MovieClip(root).o13);
         this.answer3.gotoAndStop(MovieClip(root).o13);
         this.answer4.gotoAndStop(MovieClip(root).o13);
         this.answer5.gotoAndStop(MovieClip(root).o13);
         this.answer6.gotoAndStop(MovieClip(root).o13);
         this.answer7.gotoAndStop(MovieClip(root).o13);
         this.answer8.gotoAndStop(MovieClip(root).o13);
         this.answerpick = 1;
         this.updatestuff();
         this.elementleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.elementleftbtx);
         this.elementrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.elementrightbtx);
         this.rarityleftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rarityleftbtx);
         this.rarityrightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rarityrightbtx);
         this.answerbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt1x);
         this.answerbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt2x);
         this.answerbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt3x);
         this.answerbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt4x);
         this.answerbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt5x);
         this.answerbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt6x);
         this.answerbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt7x);
         this.answerbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.answerbt8x);
      }
   }
}

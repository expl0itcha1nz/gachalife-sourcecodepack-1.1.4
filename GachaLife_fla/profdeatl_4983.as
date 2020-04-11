package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class profdeatl_4983 extends MovieClip
   {
       
      
      public var answer1:MovieClip;
      
      public var answer2:MovieClip;
      
      public var answer3:MovieClip;
      
      public var answer4:MovieClip;
      
      public var answer5:MovieClip;
      
      public var answer6:MovieClip;
      
      public var answer7:MovieClip;
      
      public var answer8:MovieClip;
      
      public var closebt:MovieClip;
      
      public var elementx:MovieClip;
      
      public var namex:MovieClip;
      
      public var occupationx:MovieClip;
      
      public var personalityx:MovieClip;
      
      public var rarityx:MovieClip;
      
      public var relationshipx:MovieClip;
      
      public function profdeatl_4983()
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
         MovieClip(root).zoomin = 1;
         MovieClip(root).custompage = 9;
         MovieClip(root).customupdate();
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.namex.gotoAndStop(parent.o13);
         this.namex.namex.text = parent["namex" + parent.slot];
         this.personalityx.personalityx.text = parent.currenttrait;
         this.occupationx.occupationx.text = parent.currentjob;
         this.relationshipx.relationshipx.text = parent.currentrelationship;
         if(this.personalityx.personalityx.numLines == 2)
         {
            this.personalityx.gotoAndStop(2);
         }
         else
         {
            this.personalityx.gotoAndStop(1);
         }
         if(this.occupationx.occupationx.numLines == 2)
         {
            this.occupationx.gotoAndStop(2);
         }
         else
         {
            this.occupationx.gotoAndStop(1);
         }
         if(this.relationshipx.relationshipx.numLines == 2)
         {
            this.relationshipx.gotoAndStop(2);
         }
         else
         {
            this.relationshipx.gotoAndStop(1);
         }
         this.personalityx.personalityx.text = parent.currenttrait;
         this.occupationx.occupationx.text = parent.currentjob;
         this.relationshipx.relationshipx.text = parent.currentrelationship;
         this.answer1.gotoAndStop(parent.o13);
         this.answer2.gotoAndStop(parent.o13);
         this.answer3.gotoAndStop(parent.o13);
         this.answer4.gotoAndStop(parent.o13);
         this.answer5.gotoAndStop(parent.o13);
         this.answer6.gotoAndStop(parent.o13);
         this.answer7.gotoAndStop(parent.o13);
         this.answer8.gotoAndStop(parent.o13);
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
   }
}

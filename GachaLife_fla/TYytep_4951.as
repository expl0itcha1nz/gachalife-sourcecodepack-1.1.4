package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class TYytep_4951 extends MovieClip
   {
       
      
      public var answerx:MovieClip;
      
      public var cancelbt:MovieClip;
      
      public var namebt:MovieClip;
      
      public var savebt:MovieClip;
      
      public var regex;
      
      public var s;
      
      public function TYytep_4951()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function savebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.s = this.answerx.answerx.text;
         this.s = this.s.replace(this.regex,function(match:*):*
         {
            return match.replace(/./g,"*");
         });
         MovieClip(root)["answer" + parent.answerpick + "x" + MovieClip(root).slot] = this.s;
         if(this.s.indexOf("***") >= 0)
         {
            MovieClip(root).badwordadd();
         }
         MovieClip(root).savex();
         parent.updatestuff();
         gotoAndStop(1);
      }
      
      public function namebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
         }
         this.answerx.answerx.requestSoftKeyboard();
         this.answerx.answerx.text = "";
      }
      
      public function cancelbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel2 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.regex = /(nigger|boner|s3x|sh1t|womb|slave|raping|pedo|orgy|nazi|clit|bullshit|boob|beaner|wank|scrotum|prick|nipple|ballsack|pregz|pregnant|erect|nigga|rape|r4pe|rap3|r4p3|suicide|suicidal|fack|fuuck|fuuuck|fuk|niggg|fuuk|shit|shet|cunt|fū|fü|fù|fû|fú|fuck|f@ck|@nal|4ss|d1ck|@ss|n1gg3r|p3nis|p3n1s|faggot|damn|dick|penis|asshole|vagina|bitch|cock|anal|blowjob|anus|dildo|piss|puss|pussy|whore|ass|fellatio|jizz|sex|molester|masterbate|orgasm|porn|prostitute|hentai|slut|tits|titt| hoe |h0e|sucking|dik|sucks|deeper|throb|cum|$ex|$3x|cumming|FUCK|©|®)/gi;
         this.s = "";
         this.s = this.s.replace(this.regex,function(match:*):*
         {
            return match.replace(/./g,"*");
         });
         this.answerx.gotoAndStop(MovieClip(root).o13);
         this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savebtx);
         this.answerx.answerx.requestSoftKeyboard();
         this.answerx.answerx.text = "";
         this.namebt.addEventListener(MouseEvent.MOUSE_DOWN,this.namebtx);
         this.cancelbt.addEventListener(MouseEvent.MOUSE_DOWN,this.cancelbtx);
      }
   }
}

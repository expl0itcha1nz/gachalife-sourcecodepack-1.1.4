package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public dynamic class entertestst_5165 extends MovieClip
   {
       
      
      public var bubblebt:MovieClip;
      
      public var bubblecol:MovieClip;
      
      public var bubblecolorbt:MovieClip;
      
      public var bubblex:MovieClip;
      
      public var coloropen:MovieClip;
      
      public var deletebt:MovieClip;
      
      public var savebt:MovieClip;
      
      public var textcol:MovieClip;
      
      public var textcolorbt:MovieClip;
      
      public var typecolor:TextField;
      
      public var typex:MovieClip;
      
      public var bubble;
      
      public var bubcolor;
      
      public var txtcolor;
      
      public var myFormat:TextFormat;
      
      public var openbubble;
      
      public var regex;
      
      public var s;
      
      public function entertestst_5165()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function colorupdate() : void
      {
         this.bubblex.gotoAndStop(this.bubble);
         this.bubblex.bubblecolor.gotoAndStop(this.bubcolor);
         this.bubblecol.gotoAndStop(this.bubcolor);
         this.textcol.gotoAndStop(this.txtcolor + 32);
         if(this.txtcolor == 1)
         {
            this.myFormat.color = 14155263;
         }
         else if(this.txtcolor == 2)
         {
            this.myFormat.color = 13820671;
         }
         else if(this.txtcolor == 3)
         {
            this.myFormat.color = 14801407;
         }
         else if(this.txtcolor == 4)
         {
            this.myFormat.color = 16765169;
         }
         else if(this.txtcolor == 5)
         {
            this.myFormat.color = 16766164;
         }
         else if(this.txtcolor == 6)
         {
            this.myFormat.color = 16769729;
         }
         else if(this.txtcolor == 7)
         {
            this.myFormat.color = 16775371;
         }
         else if(this.txtcolor == 8)
         {
            this.myFormat.color = 14155741;
         }
         else if(this.txtcolor == 9)
         {
            this.myFormat.color = 4182752;
         }
         else if(this.txtcolor == 10)
         {
            this.myFormat.color = 3576788;
         }
         else if(this.txtcolor == 11)
         {
            this.myFormat.color = 9138910;
         }
         else if(this.txtcolor == 12)
         {
            this.myFormat.color = 14711223;
         }
         else if(this.txtcolor == 13)
         {
            this.myFormat.color = 16205125;
         }
         else if(this.txtcolor == 14)
         {
            this.myFormat.color = 15309674;
         }
         else if(this.txtcolor == 15)
         {
            this.myFormat.color = 16575084;
         }
         else if(this.txtcolor == 16)
         {
            this.myFormat.color = 3593318;
         }
         else if(this.txtcolor == 17)
         {
            this.myFormat.color = 1062467;
         }
         else if(this.txtcolor == 18)
         {
            this.myFormat.color = 1256269;
         }
         else if(this.txtcolor == 19)
         {
            this.myFormat.color = 2167363;
         }
         else if(this.txtcolor == 20)
         {
            this.myFormat.color = 4133941;
         }
         else if(this.txtcolor == 21)
         {
            this.myFormat.color = 3674385;
         }
         else if(this.txtcolor == 22)
         {
            this.myFormat.color = 4728080;
         }
         else if(this.txtcolor == 23)
         {
            this.myFormat.color = 3483656;
         }
         else if(this.txtcolor == 24)
         {
            this.myFormat.color = 931866;
         }
         else if(this.txtcolor == 25)
         {
            this.myFormat.color = 16448250;
         }
         else if(this.txtcolor == 26)
         {
            this.myFormat.color = 13487565;
         }
         else if(this.txtcolor == 27)
         {
            this.myFormat.color = 8289918;
         }
         else if(this.txtcolor == 28)
         {
            this.myFormat.color = 5066061;
         }
         else if(this.txtcolor == 29)
         {
            this.myFormat.color = 921102;
         }
         else if(this.txtcolor == 30)
         {
            this.myFormat.color = 6514816;
         }
         else if(this.txtcolor == 31)
         {
            this.myFormat.color = 3218239;
         }
         else if(this.txtcolor == 32)
         {
            this.myFormat.color = 16084590;
         }
         this.typecolor.text = "ABC";
         this.typecolor.setTextFormat(this.myFormat);
         MovieClip(root)["scenechat" + parent.textselect] = this.typex.typex.text;
         MovieClip(root)["scenebubblecolor" + parent.textselect] = this.bubcolor;
         MovieClip(root)["scenetextcolor" + parent.textselect] = this.txtcolor;
         parent.updatechat();
      }
      
      public function bubblecolorbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.openbubble = 1;
         this.coloropen.gotoAndStop(2);
      }
      
      public function textcolorbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.openbubble = 2;
         this.coloropen.gotoAndStop(2);
      }
      
      public function deletebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.typex.typex.text = "";
      }
      
      public function typebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["scenechat" + parent.textselect] = this.typex.typex.text;
         this.typex.typex.requestSoftKeyboard();
         this.typex.typex.text = MovieClip(root)["scenechat" + parent.textselect];
      }
      
      public function savebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         MovieClip(root)["scenebubblecolor" + parent.textselect] = this.bubcolor;
         MovieClip(root)["scenetextcolor" + parent.textselect] = this.txtcolor;
         this.s = this.typex.typex.text;
         this.s = this.s.replace(this.regex,function(match:*):*
         {
            return match.replace(/./g,"*");
         });
         MovieClip(root)["scenechat" + parent.textselect] = this.s;
         parent.updatechat();
         gotoAndStop(1);
         if(this.s.indexOf("***") >= 0)
         {
            MovieClip(root).badwordadd();
         }
      }
      
      public function typexx(event:KeyboardEvent) : *
      {
         if(event.charCode == 13)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            MovieClip(root)["scenebubblecolor" + parent.textselect] = this.bubcolor;
            MovieClip(root)["scenetextcolor" + parent.textselect] = this.txtcolor;
            this.s = this.typex.typex.text;
            this.s = this.s.replace(this.regex,function(match:*):*
            {
               return match.replace(/./g,"*");
            });
            MovieClip(root)["scenechat" + parent.textselect] = this.s;
            parent.updatechat();
            gotoAndStop(1);
            if(this.s.indexOf("***") >= 0)
            {
               MovieClip(root).badwordadd();
            }
         }
      }
      
      public function bubblebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.bubble = this.bubble + 1;
         if(this.bubble > 3)
         {
            this.bubble = 1;
         }
         MovieClip(root)["scenebubble" + parent.textselect] = this.bubble;
         this.colorupdate();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.typex.gotoAndStop(MovieClip(root).o13);
         this.bubble = 1;
         this.bubcolor = 1;
         this.txtcolor = 1;
         this.typex.typex.requestSoftKeyboard();
         this.typex.typex.text = MovieClip(root)["scenechat" + parent.textselect];
         this.bubble = MovieClip(root)["scenebubble" + parent.textselect];
         this.bubcolor = MovieClip(root)["scenebubblecolor" + parent.textselect];
         this.txtcolor = MovieClip(root)["scenetextcolor" + parent.textselect];
         this.myFormat = new TextFormat();
         this.myFormat.color = 3350083;
         this.colorupdate();
         this.openbubble = 1;
         this.bubblecolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bubblecolorbtx);
         this.textcolorbt.addEventListener(MouseEvent.MOUSE_DOWN,this.textcolorbtx);
         this.deletebt.addEventListener(MouseEvent.MOUSE_DOWN,this.deletebtx);
         this.typex.typex.addEventListener(MouseEvent.MOUSE_DOWN,this.typebtx);
         this.regex = /(nigger|boner|s3x|sh1t|womb|slave|raping|pedo|orgy|nazi|clit|bullshit|boob|beaner|wank|scrotum|prick|nipple|ballsack|pregz|pregnant|erect|nigga|rape|r4pe|rap3|r4p3|suicide|suicidal|fack|fuuck|fuuuck|fuk|niggg|fuuk|shit|shet|cunt|fū|fü|fù|fû|fú|fuck|f@ck|@nal|4ss|d1ck|@ss|n1gg3r|p3nis|p3n1s|faggot|damn|dick|penis|asshole|vagina|bitch|cock|anal|blowjob|anus|dildo|piss|puss|pussy|whore|ass|fellatio|jizz|sex|molester|masterbate|orgasm|porn|prostitute|hentai|slut|tits|titt| hoe |h0e|sucking|dik|sucks|deeper|throb|cum|$ex|$3x|cumming|FUCK|©|®)/gi;
         this.s = "";
         this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savebtx);
         if(MovieClip(root).app == 1)
         {
            this.typex.typex.addEventListener(KeyboardEvent.KEY_DOWN,this.typexx);
         }
         this.bubblebt.addEventListener(MouseEvent.MOUSE_DOWN,this.bubblebtx);
      }
   }
}

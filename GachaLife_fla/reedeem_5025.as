package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.text.TextField;
   
   public dynamic class reedeem_5025 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var delbt:MovieClip;
      
      public var enterbt:MovieClip;
      
      public var inprogress:MovieClip;
      
      public var keypad:MovieClip;
      
      public var numbt0:MovieClip;
      
      public var numbt1:MovieClip;
      
      public var numbt2:MovieClip;
      
      public var numbt3:MovieClip;
      
      public var numbt4:MovieClip;
      
      public var numbt5:MovieClip;
      
      public var numbt6:MovieClip;
      
      public var numbt7:MovieClip;
      
      public var numbt8:MovieClip;
      
      public var numbt9:MovieClip;
      
      public var numx:TextField;
      
      public var pleasewaitx:MovieClip;
      
      public var resultx:MovieClip;
      
      public var pagez;
      
      public var giftgems;
      
      public var giftremoveads;
      
      public var giftunlockall;
      
      public var numid;
      
      public var numlimit;
      
      public var finalnum;
      
      public var maxnum;
      
      public function reedeem_5025()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtxx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
         gotoAndStop(1);
      }
      
      public function closeit() : void
      {
         stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
         gotoAndStop(1);
      }
      
      public function enterbtx(evt:MouseEvent) : void
      {
         var phpVars:URLVariables = null;
         var phpFileRequest:URLRequest = null;
         var phpLoader:URLLoader = null;
         if(MovieClip(root).o30 < 1)
         {
            var showResult:* = function(event:Event):void
            {
               var i:* = undefined;
               MovieClip(root).datatext = int(event.target.data.systemResult);
               if(MovieClip(root).datatext == 2)
               {
                  giftgems = int(event.target.data.xgems);
                  giftremoveads = int(event.target.data.xremoveads);
                  giftunlockall = int(event.target.data.xunlockall);
                  parent.o1 = parent.o1 + giftgems;
                  if(giftremoveads > 1)
                  {
                     parent.o6 = 2;
                  }
                  if(giftunlockall > 1)
                  {
                     for(i = 1; i <= 123; i++)
                     {
                        parent["c" + i] = parent["c" + i] + 1;
                     }
                  }
                  MovieClip(root).o30 = 5000;
                  MovieClip(root).savex();
                  resultx.gotoAndStop(2);
                  stage.removeEventListener(Event.ENTER_FRAME,loopfd);
                  inprogress.gotoAndStop(1);
                  trace("data received");
               }
               else if(MovieClip(root).datatext == 3)
               {
                  resultx.gotoAndStop(3);
                  if(MovieClip(root).fails < 1)
                  {
                     NativeApplication.nativeApplication.exit(0);
                  }
                  inprogress.gotoAndStop(1);
                  MovieClip(root).fails = MovieClip(root).fails - 1;
                  trace("data failed");
               }
            };
            if(this.numlimit >= 9)
            {
               if(MovieClip(root).mutesfx == 1)
               {
                  MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
               }
               if(this.numid == MovieClip(root).specialcode1 && MovieClip(root).o26 < 2)
               {
                  this.giftgems = 100;
                  parent.o1 = parent.o1 + this.giftgems;
                  MovieClip(root).o26 = 2;
                  MovieClip(root).o30 = 100;
                  this.resultx.gotoAndStop(2);
                  stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
                  MovieClip(root).savex();
               }
               else if(this.numid == MovieClip(root).specialcode2 && MovieClip(root).o27 < 2)
               {
                  this.giftgems = 200;
                  parent.o1 = parent.o1 + this.giftgems;
                  MovieClip(root).o27 = 2;
                  MovieClip(root).o30 = 100;
                  this.resultx.gotoAndStop(2);
                  stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
                  MovieClip(root).savex();
               }
               else if(this.numid == MovieClip(root).specialcode3 && MovieClip(root).o28 < 2)
               {
                  this.giftgems = 100;
                  parent.o1 = parent.o1 + this.giftgems;
                  MovieClip(root).o28 = 2;
                  MovieClip(root).o30 = 100;
                  this.resultx.gotoAndStop(2);
                  stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
                  MovieClip(root).savex();
               }
               else if(this.numid == MovieClip(root).specialcode4 && MovieClip(root).o29 < 2)
               {
                  this.giftgems = 100;
                  parent.o1 = parent.o1 + this.giftgems;
                  MovieClip(root).o29 = 2;
                  MovieClip(root).o30 = 100;
                  this.resultx.gotoAndStop(2);
                  stage.removeEventListener(Event.ENTER_FRAME,this.loopfd);
                  MovieClip(root).savex();
               }
               else
               {
                  phpVars = new URLVariables();
                  phpFileRequest = new URLRequest("https://" + parent.servername + ".com/lifeverse/liferedeem.php");
                  phpFileRequest.method = URLRequestMethod.POST;
                  phpFileRequest.data = phpVars;
                  phpLoader = new URLLoader();
                  phpLoader.dataFormat = URLLoaderDataFormat.VARIABLES;
                  phpVars.systemCall = "checkLogin";
                  phpVars.promocode = this.finalnum;
                  phpLoader.load(phpFileRequest);
                  this.inprogress.gotoAndPlay(2);
                  phpLoader.addEventListener(Event.COMPLETE,showResult);
               }
            }
         }
         else
         {
            this.pleasewaitx.gotoAndPlay(2);
         }
      }
      
      public function addComma(num:uint) : String
      {
         var tmp:uint = 0;
         var str:String = "";
         while(num > 0)
         {
            tmp = num % 1000;
            str = (num > 999?"," + (tmp < 100?tmp < 10?"00":"0":""):"") + tmp + str;
            num = num / 1000;
         }
         return str;
      }
      
      public function numbt1x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "1";
            this.numlimit = this.numlimit + 1;
            this.keypad.num1.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt2x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "2";
            this.numlimit = this.numlimit + 1;
            this.keypad.num2.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt3x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "3";
            this.numlimit = this.numlimit + 1;
            this.keypad.num3.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt4x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "4";
            this.numlimit = this.numlimit + 1;
            this.keypad.num4.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt5x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "5";
            this.numlimit = this.numlimit + 1;
            this.keypad.num5.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt6x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "6";
            this.numlimit = this.numlimit + 1;
            this.keypad.num6.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt7x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "7";
            this.numlimit = this.numlimit + 1;
            this.keypad.num7.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt8x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "8";
            this.numlimit = this.numlimit + 1;
            this.keypad.num8.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt9x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "9";
            this.numlimit = this.numlimit + 1;
            this.keypad.num9.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function numbt0x(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum && this.numlimit >= 1)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid + "0";
            this.numlimit = this.numlimit + 1;
            this.keypad.num0.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function delbtx(evt:MouseEvent) : void
      {
         if(this.numlimit > 0)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel2 = MovieClip(root).clicksfx.play(0,1);
            }
            this.numid = this.numid.substr(0,-1);
            this.numlimit = this.numlimit - 1;
            this.keypad.del.gotoAndStop(1);
            this.numx.text = this.numid;
         }
      }
      
      public function loopfd(e:Event) : void
      {
         if(this.pagez == 2)
         {
            if(this.numlimit >= 9)
            {
               this.numx.text = this.addComma(this.numid);
               this.enterbt.gotoAndStop(2);
               this.finalnum = int(this.numid);
            }
            else
            {
               this.numx.text = this.numid;
               this.enterbt.gotoAndStop(1);
            }
         }
      }
      
      public function numbt1xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num1.gotoAndStop(2);
         }
      }
      
      public function numbt2xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num2.gotoAndStop(2);
         }
      }
      
      public function numbt3xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num3.gotoAndStop(2);
         }
      }
      
      public function numbt4xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num4.gotoAndStop(2);
         }
      }
      
      public function numbt5xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num5.gotoAndStop(2);
         }
      }
      
      public function numbt6xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num6.gotoAndStop(2);
         }
      }
      
      public function numbt7xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num7.gotoAndStop(2);
         }
      }
      
      public function numbt8xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num8.gotoAndStop(2);
         }
      }
      
      public function numbt9xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum)
         {
            this.keypad.num9.gotoAndStop(2);
         }
      }
      
      public function numbt0xe(evt:MouseEvent) : void
      {
         if(this.numlimit < this.maxnum && this.numlimit >= 1)
         {
            this.keypad.num0.gotoAndStop(2);
         }
      }
      
      public function delbtxx(evt:MouseEvent) : void
      {
         if(this.numlimit > 0)
         {
            this.keypad.del.gotoAndStop(2);
         }
      }
      
      function frame1() : *
      {
         stop();
         this.pagez = 1;
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxx);
         this.numid = "";
         this.pagez = 2;
         this.numx.text = this.numid;
         this.giftgems = 0;
         this.giftremoveads = 1;
         this.giftunlockall = 1;
         this.enterbt.addEventListener(MouseEvent.MOUSE_DOWN,this.enterbtx);
         this.numid = "";
         this.numlimit = 0;
         this.finalnum = int(1);
         this.maxnum = 9;
         this.numbt1.addEventListener(MouseEvent.MOUSE_UP,this.numbt1x);
         this.numbt2.addEventListener(MouseEvent.MOUSE_UP,this.numbt2x);
         this.numbt3.addEventListener(MouseEvent.MOUSE_UP,this.numbt3x);
         this.numbt4.addEventListener(MouseEvent.MOUSE_UP,this.numbt4x);
         this.numbt5.addEventListener(MouseEvent.MOUSE_UP,this.numbt5x);
         this.numbt6.addEventListener(MouseEvent.MOUSE_UP,this.numbt6x);
         this.numbt7.addEventListener(MouseEvent.MOUSE_UP,this.numbt7x);
         this.numbt8.addEventListener(MouseEvent.MOUSE_UP,this.numbt8x);
         this.numbt9.addEventListener(MouseEvent.MOUSE_UP,this.numbt9x);
         this.numbt0.addEventListener(MouseEvent.MOUSE_UP,this.numbt0x);
         this.delbt.addEventListener(MouseEvent.MOUSE_UP,this.delbtx);
         stage.addEventListener(Event.ENTER_FRAME,this.loopfd);
         this.numbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt1xe);
         this.numbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt2xe);
         this.numbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt3xe);
         this.numbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt4xe);
         this.numbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt5xe);
         this.numbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt6xe);
         this.numbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt7xe);
         this.numbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt8xe);
         this.numbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt9xe);
         this.numbt0.addEventListener(MouseEvent.MOUSE_DOWN,this.numbt0xe);
         this.delbt.addEventListener(MouseEvent.MOUSE_DOWN,this.delbtxx);
      }
   }
}

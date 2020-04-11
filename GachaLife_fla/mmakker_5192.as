package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public dynamic class mmakker_5192 extends MovieClip
   {
       
      
      public var choosebg:MovieClip;
      
      public var choosechar:MovieClip;
      
      public var choosescene:MovieClip;
      
      public var copy1st:MovieClip;
      
      public var copyfirstbt:MovieClip;
      
      public var exitbt:MovieClip;
      
      public var facego:MovieClip;
      
      public var leftbt:MovieClip;
      
      public var linesx:TextField;
      
      public var maxbt:MovieClip;
      
      public var maxlinesgo:MovieClip;
      
      public var musicbt:MovieClip;
      
      public var musicgo:MovieClip;
      
      public var musicx:TextField;
      
      public var namesbt:MovieClip;
      
      public var namesx:TextField;
      
      public var newskitbt:MovieClip;
      
      public var newskitgo:MovieClip;
      
      public var pagex:TextField;
      
      public var posego:MovieClip;
      
      public var rightbt:MovieClip;
      
      public var savebt:MovieClip;
      
      public var saveskit:MovieClip;
      
      public var skit1:MovieClip;
      
      public var skit2:MovieClip;
      
      public var skit3:MovieClip;
      
      public var skit4:MovieClip;
      
      public var skit5:MovieClip;
      
      public var skittitle:MovieClip;
      
      public var startbt:MovieClip;
      
      public var testbt:MovieClip;
      
      public var titlebt:MovieClip;
      
      public var titlego:MovieClip;
      
      public var typego:MovieClip;
      
      public var addnum;
      
      public var selectleft;
      
      public var selectright;
      
      public var copya;
      
      public var myFormat:TextFormat;
      
      public var myFormat2:TextFormat;
      
      public var switchup;
      
      public var oldskitscenem;
      
      public var oldskitbgm;
      
      public var oldskitchar1m;
      
      public var oldskitchar2m;
      
      public var oldskitchat1m;
      
      public var oldskitchat2m;
      
      public var oldskittalk1m;
      
      public var oldskittalk2m;
      
      public var oldskitflip1m;
      
      public var oldskitflip2m;
      
      public var oldskitpose1m;
      
      public var oldskitpose2m;
      
      public var oldskiteyes1m;
      
      public var oldskiteyes2m;
      
      public var oldskiteyebrows1m;
      
      public var oldskiteyebrows2m;
      
      public var oldskitmouth1m;
      
      public var oldskitmouth2m;
      
      public var oldskitblush1m;
      
      public var oldskitblush2m;
      
      public var oldskitwink1m;
      
      public var oldskitwink2m;
      
      public var oldskitcam1m;
      
      public var oldskitcam2m;
      
      public var oldskithigh1m;
      
      public var oldskithigh2m;
      
      public var oldskittextcolor1m;
      
      public var oldskittextcolor2m;
      
      public var oldskitbubblecolor1m;
      
      public var oldskitbubblecolor2m;
      
      public var i;
      
      public var skitpick;
      
      public function mmakker_5192()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function exitbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.musicplay = 2;
         parent.savex2();
         parent.gotoAndStop("home");
      }
      
      public function savebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.savex2();
         this.saveskit.gotoAndPlay(2);
      }
      
      public function musicbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.musicgo.gotoAndStop(2);
      }
      
      public function newskitbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.newskitgo.gotoAndStop(2);
      }
      
      public function titlebtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.titlego.gotoAndStop(2);
      }
      
      public function namesbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         if(parent.skitnameshowm == 1)
         {
            parent.skitnameshowm = 2;
         }
         else
         {
            parent.skitnameshowm = 1;
         }
         this.updateskit();
      }
      
      public function maxbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.maxlinesgo.gotoAndStop(2);
      }
      
      public function testbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.gotitle = 1;
         parent.gopart = 1 + this.addnum;
         parent.musicplay = 2;
         parent.gotoAndStop("playmaker");
      }
      
      public function startbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.gotitle = 2;
         parent.gopart = 1;
         parent.musicplay = 2;
         parent.gotoAndStop("playmaker");
      }
      
      public function copyfirstbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.copy1st.gotoAndStop(2);
      }
      
      public function copyall() : void
      {
         var iu:* = undefined;
         if(parent.maxpartsm >= 2)
         {
            for(iu = 2; iu <= parent.maxpartsm; iu++)
            {
               if(this.copya == 1)
               {
                  parent["skitchar1m" + iu] = parent.skitchar1m1;
                  parent["skitchar2m" + iu] = parent.skitchar2m1;
                  parent["skitchat1m" + iu] = "";
                  parent["skitchat2m" + iu] = "";
                  parent["skitbubblecolor1m" + iu] = parent.skitbubblecolor1m1;
                  parent["skitbubblecolor2m" + iu] = parent.skitbubblecolor2m1;
                  parent["skittextcolor1m" + iu] = parent.skittextcolor1m1;
                  parent["skittextcolor2m" + iu] = parent.skittextcolor2m1;
                  parent["skitemote1m" + iu] = parent.skitemote1m1;
                  parent["skitemote2m" + iu] = parent.skitemote2m1;
               }
               else if(this.copya == 2)
               {
                  parent["skitscenem" + iu] = parent.skitscenem1;
                  parent["skitbgm" + iu] = parent.skitbgm1;
                  parent["skitchat1m" + iu] = "";
                  parent["skitchat2m" + iu] = "";
                  parent["skitchar1m" + iu] = parent.skitchar1m1;
                  parent["skitchar2m" + iu] = parent.skitchar2m1;
                  parent["skitflip1m" + iu] = parent.skitflip1m1;
                  parent["skitflip2m" + iu] = parent.skitflip2m1;
                  parent["skitbubblecolor1m" + iu] = parent.skitbubblecolor1m1;
                  parent["skitbubblecolor2m" + iu] = parent.skitbubblecolor2m1;
                  parent["skittextcolor1m" + iu] = parent.skittextcolor1m1;
                  parent["skittextcolor2m" + iu] = parent.skittextcolor2m1;
                  parent["skitemote1m" + iu] = parent.skitemote1m1;
                  parent["skitemote2m" + iu] = parent.skitemote2m1;
               }
               else if(this.copya == 3)
               {
                  parent["skitscenem" + iu] = parent.skitscenem1;
                  parent["skitbgm" + iu] = parent.skitbgm1;
                  parent["skitchar1m" + iu] = parent.skitchar1m1;
                  parent["skitchar2m" + iu] = parent.skitchar2m1;
                  parent["skitchat1m" + iu] = "";
                  parent["skitchat2m" + iu] = "";
                  parent["skittalk1m" + iu] = parent.skittalk1m1;
                  parent["skittalk2m" + iu] = parent.skittalk2m1;
                  parent["skitflip1m" + iu] = parent.skitflip1m1;
                  parent["skitflip2m" + iu] = parent.skitflip2m1;
                  parent["skitpose1m" + iu] = parent.skitpose1m1;
                  parent["skitpose2m" + iu] = parent.skitpose2m1;
                  parent["skiteyes1m" + iu] = parent.skiteyes1m1;
                  parent["skiteyes2m" + iu] = parent.skiteyes2m1;
                  parent["skiteyebrows1m" + iu] = parent.skiteyebrows1m1;
                  parent["skiteyebrows2m" + iu] = parent.skiteyebrows2m1;
                  parent["skitmouth1m" + iu] = parent.skitmouth1m1;
                  parent["skitmouth2m" + iu] = parent.skitmouth2m1;
                  parent["skitblush1m" + iu] = parent.skitblush1m1;
                  parent["skitblush2m" + iu] = parent.skitblush2m1;
                  parent["skitbubblecolor1m" + iu] = parent.skitbubblecolor1m1;
                  parent["skitbubblecolor2m" + iu] = parent.skitbubblecolor2m1;
                  parent["skittextcolor1m" + iu] = parent.skittextcolor1m1;
                  parent["skittextcolor2m" + iu] = parent.skittextcolor2m1;
                  parent["skitemote1m" + iu] = parent.skitemote1m1;
                  parent["skitemote2m" + iu] = parent.skitemote2m1;
               }
            }
            this.updateskit();
         }
      }
      
      public function newskit() : void
      {
         parent.maxpartsm = 100;
         parent.skitmusicm = 1;
         parent.skitnameshowm = 1;
         parent.skittitlem = "Skit Title";
         for(var iuu:* = 1; iuu <= 100; iuu++)
         {
            parent["skitscenem" + iuu] = 1;
            parent["skitbgm" + iuu] = 1;
            parent["skitchar1m" + iuu] = 0;
            parent["skitchar2m" + iuu] = 0;
            parent["skitchat1m" + iuu] = "";
            parent["skitchat2m" + iuu] = "";
            parent["skittalk1m" + iuu] = 1;
            parent["skittalk2m" + iuu] = 1;
            parent["skitflip1m" + iuu] = 1;
            parent["skitflip2m" + iuu] = 1;
            parent["skitpose1m" + iuu] = 1;
            parent["skitpose2m" + iuu] = 1;
            parent["skiteyes1m" + iuu] = 0;
            parent["skiteyes2m" + iuu] = 0;
            parent["skiteyebrows1m" + iuu] = 0;
            parent["skiteyebrows2m" + iuu] = 0;
            parent["skitmouth1m" + iuu] = 0;
            parent["skitmouth2m" + iuu] = 0;
            parent["skitblush1m" + iuu] = 0;
            parent["skitblush2m" + iuu] = 0;
            parent["skitbubblecolor1m" + iuu] = 25;
            parent["skitbubblecolor2m" + iuu] = 25;
            parent["skitemote1m" + iuu] = 25;
            parent["skitemote2m" + iuu] = 25;
            parent["skittextcolor1m" + iuu] = 29;
            parent["skittextcolor2m" + iuu] = 29;
            parent["skitwink1m" + this.i] = 0;
            parent["skitwink2m" + this.i] = 0;
            parent["skitcam1m" + this.i] = 1;
            parent["skitcam2m" + this.i] = 1;
            parent["skithigh1m" + this.i] = 1;
            parent["skithigh2m" + this.i] = 1;
         }
         this.updateskit();
      }
      
      public function updateskit() : void
      {
         if(parent.skitpagem == 1)
         {
            this.addnum = 0;
         }
         if(parent.skitpagem == 2)
         {
            this.addnum = 5;
         }
         if(parent.skitpagem == 3)
         {
            this.addnum = 10;
         }
         if(parent.skitpagem == 4)
         {
            this.addnum = 15;
         }
         if(parent.skitpagem == 5)
         {
            this.addnum = 20;
         }
         if(parent.skitpagem == 6)
         {
            this.addnum = 25;
         }
         if(parent.skitpagem == 7)
         {
            this.addnum = 30;
         }
         if(parent.skitpagem == 8)
         {
            this.addnum = 35;
         }
         if(parent.skitpagem == 9)
         {
            this.addnum = 40;
         }
         if(parent.skitpagem == 10)
         {
            this.addnum = 45;
         }
         if(parent.skitpagem == 11)
         {
            this.addnum = 50;
         }
         if(parent.skitpagem == 12)
         {
            this.addnum = 55;
         }
         if(parent.skitpagem == 13)
         {
            this.addnum = 60;
         }
         if(parent.skitpagem == 14)
         {
            this.addnum = 65;
         }
         if(parent.skitpagem == 15)
         {
            this.addnum = 70;
         }
         if(parent.skitpagem == 16)
         {
            this.addnum = 75;
         }
         if(parent.skitpagem == 17)
         {
            this.addnum = 80;
         }
         if(parent.skitpagem == 18)
         {
            this.addnum = 85;
         }
         if(parent.skitpagem == 19)
         {
            this.addnum = 90;
         }
         if(parent.skitpagem == 20)
         {
            this.addnum = 95;
         }
         this.skittitle.skittitle.text = parent.skittitlem;
         for(var i:* = 1; i <= 5; i++)
         {
            this["skit" + i].gotoAndStop(parent.o13);
            this["skit" + i].skitnum.text = "#" + (i + this.addnum);
            this["skit" + i].scenepick.gotoAndStop(parent["skitscenem" + (i + this.addnum)]);
            this["skit" + i].scenepick.char1.gotoAndStop(parent["skitflip1m" + (i + this.addnum)]);
            this["skit" + i].scenepick.char2.gotoAndStop(parent["skitflip2m" + (i + this.addnum)]);
            this["skit" + i].bubble1.gotoAndStop(parent["skittalk1m" + (i + this.addnum)]);
            this["skit" + i].bubble2.gotoAndStop(parent["skittalk2m" + (i + this.addnum)]);
            this["skit" + i].chat1.text = parent["skitchat1m" + (i + this.addnum)];
            this["skit" + i].chat2.text = parent["skitchat2m" + (i + this.addnum)];
            this["skit" + i].bgx.gotoAndStop(parent["skitbgm" + (i + this.addnum)]);
            this["skit" + i].posex1.gotoAndStop(parent["skitpose1m" + (i + this.addnum)]);
            this["skit" + i].posex2.gotoAndStop(parent["skitpose2m" + (i + this.addnum)]);
            this["skit" + i].bubble1.bubblecolor.gotoAndStop(parent["skitbubblecolor1m" + (i + this.addnum)]);
            this["skit" + i].bubble2.bubblecolor.gotoAndStop(parent["skitbubblecolor2m" + (i + this.addnum)]);
            if(parent["skittextcolor1m" + (i + this.addnum)] == 1)
            {
               this.myFormat.color = 14155263;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 2)
            {
               this.myFormat.color = 13820671;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 3)
            {
               this.myFormat.color = 14801407;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 4)
            {
               this.myFormat.color = 16765169;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 5)
            {
               this.myFormat.color = 16766164;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 6)
            {
               this.myFormat.color = 16769729;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 7)
            {
               this.myFormat.color = 16775371;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 8)
            {
               this.myFormat.color = 14155741;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 9)
            {
               this.myFormat.color = 4182752;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 10)
            {
               this.myFormat.color = 3576788;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 11)
            {
               this.myFormat.color = 9138910;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 12)
            {
               this.myFormat.color = 14711223;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 13)
            {
               this.myFormat.color = 16205125;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 14)
            {
               this.myFormat.color = 15309674;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 15)
            {
               this.myFormat.color = 16575084;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 16)
            {
               this.myFormat.color = 3593318;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 17)
            {
               this.myFormat.color = 1062467;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 18)
            {
               this.myFormat.color = 1256269;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 19)
            {
               this.myFormat.color = 2167363;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 20)
            {
               this.myFormat.color = 4133941;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 21)
            {
               this.myFormat.color = 3674385;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 22)
            {
               this.myFormat.color = 4728080;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 23)
            {
               this.myFormat.color = 3483656;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 24)
            {
               this.myFormat.color = 931866;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 25)
            {
               this.myFormat.color = 16448250;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 26)
            {
               this.myFormat.color = 13487565;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 27)
            {
               this.myFormat.color = 8289918;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 28)
            {
               this.myFormat.color = 5066061;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 29)
            {
               this.myFormat.color = 921102;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 30)
            {
               this.myFormat.color = 6514816;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 31)
            {
               this.myFormat.color = 3218239;
            }
            else if(parent["skittextcolor1m" + (i + this.addnum)] == 32)
            {
               this.myFormat.color = 16084590;
            }
            if(parent["skittextcolor2m" + (i + this.addnum)] == 1)
            {
               this.myFormat2.color = 14155263;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 2)
            {
               this.myFormat2.color = 13820671;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 3)
            {
               this.myFormat2.color = 14801407;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 4)
            {
               this.myFormat2.color = 16765169;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 5)
            {
               this.myFormat2.color = 16766164;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 6)
            {
               this.myFormat2.color = 16769729;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 7)
            {
               this.myFormat2.color = 16775371;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 8)
            {
               this.myFormat2.color = 14155741;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 9)
            {
               this.myFormat2.color = 4182752;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 10)
            {
               this.myFormat2.color = 3576788;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 11)
            {
               this.myFormat2.color = 9138910;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 12)
            {
               this.myFormat2.color = 14711223;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 13)
            {
               this.myFormat2.color = 16205125;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 14)
            {
               this.myFormat2.color = 15309674;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 15)
            {
               this.myFormat2.color = 16575084;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 16)
            {
               this.myFormat2.color = 3593318;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 17)
            {
               this.myFormat2.color = 1062467;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 18)
            {
               this.myFormat2.color = 1256269;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 19)
            {
               this.myFormat2.color = 2167363;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 20)
            {
               this.myFormat2.color = 4133941;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 21)
            {
               this.myFormat2.color = 3674385;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 22)
            {
               this.myFormat2.color = 4728080;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 23)
            {
               this.myFormat2.color = 3483656;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 24)
            {
               this.myFormat2.color = 931866;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 25)
            {
               this.myFormat2.color = 16448250;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 26)
            {
               this.myFormat2.color = 13487565;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 27)
            {
               this.myFormat2.color = 8289918;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 28)
            {
               this.myFormat2.color = 5066061;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 29)
            {
               this.myFormat2.color = 921102;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 30)
            {
               this.myFormat2.color = 6514816;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 31)
            {
               this.myFormat2.color = 3218239;
            }
            else if(parent["skittextcolor2m" + (i + this.addnum)] == 32)
            {
               this.myFormat2.color = 16084590;
            }
            this["skit" + i].chat1.setTextFormat(this.myFormat);
            this["skit" + i].chat2.setTextFormat(this.myFormat2);
            if(parent["skitchar1m" + (i + this.addnum)] == 0)
            {
               this["skit" + i].facex1.visible = false;
               this["skit" + i].chat1.visible = false;
               this["skit" + i].bubble1.visible = false;
               this["skit" + i].posex1.visible = false;
            }
            else
            {
               this["skit" + i].facex1.visible = true;
               this["skit" + i].chat1.visible = true;
               this["skit" + i].bubble1.visible = true;
               this["skit" + i].posex1.visible = true;
               if(parent["skiteyes1m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex1.eyes.visible = true;
                  this["skit" + i].facex1.eyes.gotoAndStop(parent["skiteyes1m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex1.eyes.visible = false;
               }
               if(parent["skiteyebrows1m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex1.eyebrows.visible = true;
                  this["skit" + i].facex1.eyebrows.gotoAndStop(parent["skiteyebrows1m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex1.eyebrows.visible = false;
               }
               if(parent["skitmouth1m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex1.mouth.visible = true;
                  this["skit" + i].facex1.mouth.gotoAndStop(parent["skitmouth1m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex1.mouth.visible = false;
               }
               if(parent["skitblush1m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex1.blush.visible = true;
                  this["skit" + i].facex1.blush.gotoAndStop(parent["skitblush1m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex1.blush.visible = false;
               }
               this["skit" + i].facex1.eyes.highlight.visible = true;
               this["skit" + i].facex1.eyes.highlight2.visible = true;
               this["skit" + i].facex1.eyes.eye1.visible = true;
               this["skit" + i].facex1.eyes.eye2.visible = true;
               this["skit" + i].facex1.eyes.wink1.visible = false;
               this["skit" + i].facex1.eyes.wink2.visible = false;
               if(parent["skithigh1m" + (i + this.addnum)] == 1)
               {
                  this["skit" + i].facex1.eyes.highlight.visible = true;
                  this["skit" + i].facex1.eyes.highlight2.visible = true;
               }
               else
               {
                  this["skit" + i].facex1.eyes.highlight.visible = false;
                  this["skit" + i].facex1.eyes.highlight2.visible = false;
               }
               if(parent["skitwink1m" + (i + this.addnum)] == 0)
               {
               }
               if(parent["skitwink1m" + (i + this.addnum)] == 1)
               {
                  this["skit" + i].facex1.eyes.eye2.visible = false;
                  this["skit" + i].facex1.eyes.highlight2.visible = false;
                  this["skit" + i].facex1.eyes.wink2.visible = true;
                  this["skit" + i].facex1.eyes.wink2.gotoAndStop(1);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 2)
               {
                  this["skit" + i].facex1.eyes.eye2.visible = false;
                  this["skit" + i].facex1.eyes.highlight2.visible = false;
                  this["skit" + i].facex1.eyes.wink2.visible = true;
                  this["skit" + i].facex1.eyes.wink2.gotoAndStop(2);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 3)
               {
                  this["skit" + i].facex1.eyes.eye2.visible = false;
                  this["skit" + i].facex1.eyes.highlight2.visible = false;
                  this["skit" + i].facex1.eyes.wink2.visible = true;
                  this["skit" + i].facex1.eyes.wink2.gotoAndStop(3);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 4)
               {
                  this["skit" + i].facex1.eyes.eye2.visible = false;
                  this["skit" + i].facex1.eyes.highlight2.visible = false;
                  this["skit" + i].facex1.eyes.wink2.visible = true;
                  this["skit" + i].facex1.eyes.wink2.gotoAndStop(4);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 5)
               {
                  this["skit" + i].facex1.eyes.eye2.visible = false;
                  this["skit" + i].facex1.eyes.highlight2.visible = false;
                  this["skit" + i].facex1.eyes.wink2.visible = true;
                  this["skit" + i].facex1.eyes.wink2.gotoAndStop(5);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 6)
               {
                  this["skit" + i].facex1.eyes.eye1.visible = false;
                  this["skit" + i].facex1.eyes.highlight.visible = false;
                  this["skit" + i].facex1.eyes.wink1.visible = true;
                  this["skit" + i].facex1.eyes.wink1.gotoAndStop(1);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 7)
               {
                  this["skit" + i].facex1.eyes.eye1.visible = false;
                  this["skit" + i].facex1.eyes.highlight.visible = false;
                  this["skit" + i].facex1.eyes.wink1.visible = true;
                  this["skit" + i].facex1.eyes.wink1.gotoAndStop(2);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 8)
               {
                  this["skit" + i].facex1.eyes.eye1.visible = false;
                  this["skit" + i].facex1.eyes.highlight.visible = false;
                  this["skit" + i].facex1.eyes.wink1.visible = true;
                  this["skit" + i].facex1.eyes.wink1.gotoAndStop(3);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 9)
               {
                  this["skit" + i].facex1.eyes.eye1.visible = false;
                  this["skit" + i].facex1.eyes.highlight.visible = false;
                  this["skit" + i].facex1.eyes.wink1.visible = true;
                  this["skit" + i].facex1.eyes.wink1.gotoAndStop(4);
               }
               else if(parent["skitwink1m" + (i + this.addnum)] == 10)
               {
                  this["skit" + i].facex1.eyes.eye1.visible = false;
                  this["skit" + i].facex1.eyes.highlight.visible = false;
                  this["skit" + i].facex1.eyes.wink1.visible = true;
                  this["skit" + i].facex1.eyes.wink1.gotoAndStop(5);
               }
               if(parent["skitcam1m" + (i + this.addnum)] == 1)
               {
                  this["skit" + i].facex1.eyes.eye1.gotoAndStop(1);
                  this["skit" + i].facex1.eyes.eye2.gotoAndStop(1);
               }
               else
               {
                  this["skit" + i].facex1.eyes.eye1.gotoAndStop(2);
                  this["skit" + i].facex1.eyes.eye2.gotoAndStop(3);
               }
            }
            if(parent["skitchar2m" + (i + this.addnum)] == 0)
            {
               this["skit" + i].facex2.visible = false;
               this["skit" + i].chat2.visible = false;
               this["skit" + i].bubble2.visible = false;
               this["skit" + i].posex2.visible = false;
            }
            else
            {
               this["skit" + i].facex2.visible = true;
               this["skit" + i].chat2.visible = true;
               this["skit" + i].bubble2.visible = true;
               this["skit" + i].posex2.visible = true;
               if(parent["skiteyes2m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex2.eyes.visible = true;
                  this["skit" + i].facex2.eyes.gotoAndStop(parent["skiteyes2m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex2.eyes.visible = false;
               }
               if(parent["skiteyebrows2m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex2.eyebrows.visible = true;
                  this["skit" + i].facex2.eyebrows.gotoAndStop(parent["skiteyebrows2m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex2.eyebrows.visible = false;
               }
               if(parent["skitmouth2m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex2.mouth.visible = true;
                  this["skit" + i].facex2.mouth.gotoAndStop(parent["skitmouth2m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex2.mouth.visible = false;
               }
               if(parent["skitblush2m" + (i + this.addnum)] > 0)
               {
                  this["skit" + i].facex2.blush.visible = true;
                  this["skit" + i].facex2.blush.gotoAndStop(parent["skitblush2m" + (i + this.addnum)]);
               }
               else
               {
                  this["skit" + i].facex2.blush.visible = false;
               }
               this["skit" + i].facex2.eyes.highlight.visible = true;
               this["skit" + i].facex2.eyes.highlight2.visible = true;
               this["skit" + i].facex2.eyes.eye1.visible = true;
               this["skit" + i].facex2.eyes.eye2.visible = true;
               this["skit" + i].facex2.eyes.wink1.visible = false;
               this["skit" + i].facex2.eyes.wink2.visible = false;
               if(parent["skithigh2m" + (i + this.addnum)] == 1)
               {
                  this["skit" + i].facex2.eyes.highlight.visible = true;
                  this["skit" + i].facex2.eyes.highlight2.visible = true;
               }
               else
               {
                  this["skit" + i].facex2.eyes.highlight.visible = false;
                  this["skit" + i].facex2.eyes.highlight2.visible = false;
               }
               if(parent["skitwink2m" + (i + this.addnum)] == 0)
               {
               }
               if(parent["skitwink2m" + (i + this.addnum)] == 1)
               {
                  this["skit" + i].facex2.eyes.eye2.visible = false;
                  this["skit" + i].facex2.eyes.highlight2.visible = false;
                  this["skit" + i].facex2.eyes.wink2.visible = true;
                  this["skit" + i].facex2.eyes.wink2.gotoAndStop(1);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 2)
               {
                  this["skit" + i].facex2.eyes.eye2.visible = false;
                  this["skit" + i].facex2.eyes.highlight2.visible = false;
                  this["skit" + i].facex2.eyes.wink2.visible = true;
                  this["skit" + i].facex2.eyes.wink2.gotoAndStop(2);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 3)
               {
                  this["skit" + i].facex2.eyes.eye2.visible = false;
                  this["skit" + i].facex2.eyes.highlight2.visible = false;
                  this["skit" + i].facex2.eyes.wink2.visible = true;
                  this["skit" + i].facex2.eyes.wink2.gotoAndStop(3);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 4)
               {
                  this["skit" + i].facex2.eyes.eye2.visible = false;
                  this["skit" + i].facex2.eyes.highlight2.visible = false;
                  this["skit" + i].facex2.eyes.wink2.visible = true;
                  this["skit" + i].facex2.eyes.wink2.gotoAndStop(4);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 5)
               {
                  this["skit" + i].facex2.eyes.eye2.visible = false;
                  this["skit" + i].facex2.eyes.highlight2.visible = false;
                  this["skit" + i].facex2.eyes.wink2.visible = true;
                  this["skit" + i].facex2.eyes.wink2.gotoAndStop(5);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 6)
               {
                  this["skit" + i].facex2.eyes.eye1.visible = false;
                  this["skit" + i].facex2.eyes.highlight.visible = false;
                  this["skit" + i].facex2.eyes.wink1.visible = true;
                  this["skit" + i].facex2.eyes.wink1.gotoAndStop(1);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 7)
               {
                  this["skit" + i].facex2.eyes.eye1.visible = false;
                  this["skit" + i].facex2.eyes.highlight.visible = false;
                  this["skit" + i].facex2.eyes.wink1.visible = true;
                  this["skit" + i].facex2.eyes.wink1.gotoAndStop(2);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 8)
               {
                  this["skit" + i].facex2.eyes.eye1.visible = false;
                  this["skit" + i].facex2.eyes.highlight.visible = false;
                  this["skit" + i].facex2.eyes.wink1.visible = true;
                  this["skit" + i].facex2.eyes.wink1.gotoAndStop(3);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 9)
               {
                  this["skit" + i].facex2.eyes.eye1.visible = false;
                  this["skit" + i].facex2.eyes.highlight.visible = false;
                  this["skit" + i].facex2.eyes.wink1.visible = true;
                  this["skit" + i].facex2.eyes.wink1.gotoAndStop(4);
               }
               else if(parent["skitwink2m" + (i + this.addnum)] == 10)
               {
                  this["skit" + i].facex2.eyes.eye1.visible = false;
                  this["skit" + i].facex2.eyes.highlight.visible = false;
                  this["skit" + i].facex2.eyes.wink1.visible = true;
                  this["skit" + i].facex2.eyes.wink1.gotoAndStop(5);
               }
               if(parent["skitcam2m" + (i + this.addnum)] == 1)
               {
                  this["skit" + i].facex2.eyes.eye1.gotoAndStop(1);
                  this["skit" + i].facex2.eyes.eye2.gotoAndStop(1);
               }
               else
               {
                  this["skit" + i].facex2.eyes.eye1.gotoAndStop(2);
                  this["skit" + i].facex2.eyes.eye2.gotoAndStop(3);
               }
            }
         }
         this.charupdate();
         this.musicx.text = "#" + parent.skitmusicm;
         if(parent.skitnameshowm == 1)
         {
            this.namesx.text = "ON";
         }
         else
         {
            this.namesx.text = "OFF";
         }
         this.linesx.text = parent.maxpartsm;
         this.pagex.text = parent.skitpagem + "/20";
      }
      
      public function copybt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 1 + this.addnum;
         this.startcopy();
      }
      
      public function copybt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 2 + this.addnum;
         this.startcopy();
      }
      
      public function copybt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 3 + this.addnum;
         this.startcopy();
      }
      
      public function copybt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 4 + this.addnum;
         this.startcopy();
      }
      
      public function copybt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 5 + this.addnum;
         this.startcopy();
      }
      
      public function startcopy() : void
      {
         if(this.skitpick < 100)
         {
            parent["skitscenem" + (this.skitpick + 1)] = parent["skitscenem" + this.skitpick];
            parent["skitbgm" + (this.skitpick + 1)] = parent["skitbgm" + this.skitpick];
            parent["skitchar1m" + (this.skitpick + 1)] = parent["skitchar1m" + this.skitpick];
            parent["skitchar2m" + (this.skitpick + 1)] = parent["skitchar2m" + this.skitpick];
            parent["skittalk1m" + (this.skitpick + 1)] = parent["skittalk1m" + this.skitpick];
            parent["skittalk2m" + (this.skitpick + 1)] = parent["skittalk2m" + this.skitpick];
            parent["skitflip1m" + (this.skitpick + 1)] = parent["skitflip1m" + this.skitpick];
            parent["skitflip2m" + (this.skitpick + 1)] = parent["skitflip2m" + this.skitpick];
            parent["skitpose1m" + (this.skitpick + 1)] = parent["skitpose1m" + this.skitpick];
            parent["skitpose2m" + (this.skitpick + 1)] = parent["skitpose2m" + this.skitpick];
            parent["skiteyes1m" + (this.skitpick + 1)] = parent["skiteyes1m" + this.skitpick];
            parent["skiteyes2m" + (this.skitpick + 1)] = parent["skiteyes2m" + this.skitpick];
            parent["skiteyebrows1m" + (this.skitpick + 1)] = parent["skiteyebrows1m" + this.skitpick];
            parent["skiteyebrows2m" + (this.skitpick + 1)] = parent["skiteyebrows2m" + this.skitpick];
            parent["skitmouth1m" + (this.skitpick + 1)] = parent["skitmouth1m" + this.skitpick];
            parent["skitmouth2m" + (this.skitpick + 1)] = parent["skitmouth2m" + this.skitpick];
            parent["skitblush1m" + (this.skitpick + 1)] = parent["skitblush1m" + this.skitpick];
            parent["skitblush2m" + (this.skitpick + 1)] = parent["skitblush2m" + this.skitpick];
         }
         this.updateskit();
      }
      
      public function upbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 1 + this.addnum;
         this.switchup = 1;
         this.switcher();
      }
      
      public function upbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 2 + this.addnum;
         this.switchup = 1;
         this.switcher();
      }
      
      public function upbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 3 + this.addnum;
         this.switchup = 1;
         this.switcher();
      }
      
      public function upbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 4 + this.addnum;
         this.switchup = 1;
         this.switcher();
      }
      
      public function upbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 5 + this.addnum;
         this.switchup = 1;
         this.switcher();
      }
      
      public function downbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 1 + this.addnum;
         this.switchup = 2;
         this.switcher();
      }
      
      public function downbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 2 + this.addnum;
         this.switchup = 2;
         this.switcher();
      }
      
      public function downbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 3 + this.addnum;
         this.switchup = 2;
         this.switcher();
      }
      
      public function downbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 4 + this.addnum;
         this.switchup = 2;
         this.switcher();
      }
      
      public function downbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 5 + this.addnum;
         this.switchup = 2;
         this.switcher();
      }
      
      public function switcher() : void
      {
         var _loc1_:* = undefined;
         if(this.switchup == 1)
         {
            for(_loc1_ = this.skitpick; _loc1_ <= 99; _loc1_++)
            {
               parent["skitscenem" + _loc1_] = parent["skitscenem" + (_loc1_ + 1)];
               parent["skitbgm" + _loc1_] = parent["skitbgm" + (_loc1_ + 1)];
               parent["skitchar1m" + _loc1_] = parent["skitchar1m" + (_loc1_ + 1)];
               parent["skitchar2m" + _loc1_] = parent["skitchar2m" + (_loc1_ + 1)];
               parent["skitchat1m" + _loc1_] = parent["skitchat1m" + (_loc1_ + 1)];
               parent["skitchat2m" + _loc1_] = parent["skitchat2m" + (_loc1_ + 1)];
               parent["skittalk1m" + _loc1_] = parent["skittalk1m" + (_loc1_ + 1)];
               parent["skittalk2m" + _loc1_] = parent["skittalk2m" + (_loc1_ + 1)];
               parent["skitflip1m" + _loc1_] = parent["skitflip1m" + (_loc1_ + 1)];
               parent["skitflip2m" + _loc1_] = parent["skitflip2m" + (_loc1_ + 1)];
               parent["skitpose1m" + _loc1_] = parent["skitpose1m" + (_loc1_ + 1)];
               parent["skitpose2m" + _loc1_] = parent["skitpose2m" + (_loc1_ + 1)];
               parent["skiteyes1m" + _loc1_] = parent["skiteyes1m" + (_loc1_ + 1)];
               parent["skiteyes2m" + _loc1_] = parent["skiteyes2m" + (_loc1_ + 1)];
               parent["skiteyebrows1m" + _loc1_] = parent["skiteyebrows1m" + (_loc1_ + 1)];
               parent["skiteyebrows2m" + _loc1_] = parent["skiteyebrows2m" + (_loc1_ + 1)];
               parent["skitmouth1m" + _loc1_] = parent["skitmouth1m" + (_loc1_ + 1)];
               parent["skitmouth2m" + _loc1_] = parent["skitmouth2m" + (_loc1_ + 1)];
               parent["skitblush1m" + _loc1_] = parent["skitblush1m" + (_loc1_ + 1)];
               parent["skitblush2m" + _loc1_] = parent["skitblush2m" + (_loc1_ + 1)];
               parent["skitwink1m" + _loc1_] = parent["skitwink1m" + (_loc1_ + 1)];
               parent["skitwink2m" + _loc1_] = parent["skitwink2m" + (_loc1_ + 1)];
               parent["skitcam1m" + _loc1_] = parent["skitcam1m" + (_loc1_ + 1)];
               parent["skitcam2m" + _loc1_] = parent["skitcam2m" + (_loc1_ + 1)];
               parent["skithigh1m" + _loc1_] = parent["skithigh1m" + (_loc1_ + 1)];
               parent["skithigh2m" + _loc1_] = parent["skithigh2m" + (_loc1_ + 1)];
               parent["skittextcolor1m" + _loc1_] = parent["skittextcolor1m" + (_loc1_ + 1)];
               parent["skittextcolor2m" + _loc1_] = parent["skittextcolor2m" + (_loc1_ + 1)];
               parent["skitbubblecolor1m" + _loc1_] = parent["skitbubblecolor1m" + (_loc1_ + 1)];
               parent["skitbubblecolor2m" + _loc1_] = parent["skitbubblecolor2m" + (_loc1_ + 1)];
               parent["skitemote1m" + _loc1_] = parent["skitemote1m" + (_loc1_ + 1)];
               parent["skitemote2m" + _loc1_] = parent["skitemote2m" + (_loc1_ + 1)];
            }
            parent.skitscenem100 = 0;
            parent.skitbgm100 = 1;
            parent.skitchar1m100 = 0;
            parent.skitchar2m100 = 0;
            parent.skitchat1m100 = "";
            parent.skitchat2m100 = "";
            parent.skittalk1m100 = 1;
            parent.skittalk2m100 = 1;
            parent.skitflip1m100 = 1;
            parent.skitflip2m100 = 1;
            parent.skitpose1m100 = 1;
            parent.skitpose2m100 = 1;
            parent.skiteyes1m100 = 0;
            parent.skiteyes2m100 = 0;
            parent.skiteyebrows1m100 = 0;
            parent.skiteyebrows2m100 = 0;
            parent.skitmouth1m100 = 0;
            parent.skitmouth2m100 = 0;
            parent.skitblush1m100 = 0;
            parent.skitblush2m100 = 0;
            parent.skitwink1m100 = 0;
            parent.skitwink2m100 = 0;
            parent.skitcam1m100 = 1;
            parent.skitcam2m100 = 1;
            parent.skithigh1m100 = 1;
            parent.skithigh2m100 = 1;
            parent.skittextcolor1m100 = 29;
            parent.skittextcolor2m100 = 29;
            parent.skitbubblecolor1m100 = 25;
            parent.skitbubblecolor2m100 = 25;
            parent.skitemote1m100 = 2;
            parent.skitemote2m100 = 2;
         }
         else if(this.switchup == 2)
         {
            this["oldskitscenem" + this.skitpick] = parent["skitscenem" + this.skitpick];
            this["oldskitbgm" + this.skitpick] = parent["skitbgm" + this.skitpick];
            this["oldskitchar1m" + this.skitpick] = parent["skitchar1m" + this.skitpick];
            this["oldskitchar2m" + this.skitpick] = parent["skitchar2m" + this.skitpick];
            this["oldskitchat1m" + this.skitpick] = parent["skitchat1m" + this.skitpick];
            this["oldskitchat2m" + this.skitpick] = parent["skitchat2m" + this.skitpick];
            this["oldskittalk1m" + this.skitpick] = parent["skittalk1m" + this.skitpick];
            this["oldskittalk2m" + this.skitpick] = parent["skittalk2m" + this.skitpick];
            this["oldskitflip1m" + this.skitpick] = parent["skitflip1m" + this.skitpick];
            this["oldskitflip2m" + this.skitpick] = parent["skitflip2m" + this.skitpick];
            this["oldskitpose1m" + this.skitpick] = parent["skitpose1m" + this.skitpick];
            this["oldskitpose2m" + this.skitpick] = parent["skitpose2m" + this.skitpick];
            this["oldskiteyes1m" + this.skitpick] = parent["skiteyes1m" + this.skitpick];
            this["oldskiteyes2m" + this.skitpick] = parent["skiteyes2m" + this.skitpick];
            this["oldskiteyebrows1m" + this.skitpick] = parent["skiteyebrows1m" + this.skitpick];
            this["oldskiteyebrows2m" + this.skitpick] = parent["skiteyebrows2m" + this.skitpick];
            this["oldskitmouth1m" + this.skitpick] = parent["skitmouth1m" + this.skitpick];
            this["oldskitmouth2m" + this.skitpick] = parent["skitmouth2m" + this.skitpick];
            this["oldskitblush1m" + this.skitpick] = parent["skitblush1m" + this.skitpick];
            this["oldskitblush2m" + this.skitpick] = parent["skitblush2m" + this.skitpick];
            this["oldskitwink1m" + this.skitpick] = parent["skitwink1m" + this.skitpick];
            this["oldskitwink2m" + this.skitpick] = parent["skitwink2m" + this.skitpick];
            this["oldskitcam1m" + this.skitpick] = parent["skitcam1m" + this.skitpick];
            this["oldskitcam2m" + this.skitpick] = parent["skitcam2m" + this.skitpick];
            this["oldskithigh1m" + this.skitpick] = parent["skithigh1m" + this.skitpick];
            this["oldskithigh2m" + this.skitpick] = parent["skithigh2m" + this.skitpick];
            this["oldskittextcolor1m" + this.skitpick] = parent["skittextcolor1m" + this.skitpick];
            this["oldskittextcolor2m" + this.skitpick] = parent["skittextcolor2m" + this.skitpick];
            this["oldskitbubblecolor1m" + this.skitpick] = parent["skitbubblecolor1m" + this.skitpick];
            this["oldskitbubblecolor2m" + this.skitpick] = parent["skitbubblecolor2m" + this.skitpick];
            this["oldskitemote1m" + this.skitpick] = parent["skitemote1m" + this.skitpick];
            this["oldskitemote2m" + this.skitpick] = parent["skitemote2m" + this.skitpick];
            for(_loc1_ = this.skitpick; _loc1_ <= 100; _loc1_++)
            {
               parent["oldskitscenem" + _loc1_] = parent["skitscenem" + _loc1_];
               parent["oldskitbgm" + _loc1_] = parent["skitbgm" + _loc1_];
               parent["oldskitchar1m" + _loc1_] = parent["skitchar1m" + _loc1_];
               parent["oldskitchar2m" + _loc1_] = parent["skitchar2m" + _loc1_];
               parent["oldskitchat1m" + _loc1_] = parent["skitchat1m" + _loc1_];
               parent["oldskitchat2m" + _loc1_] = parent["skitchat2m" + _loc1_];
               parent["oldskittalk1m" + _loc1_] = parent["skittalk1m" + _loc1_];
               parent["oldskittalk2m" + _loc1_] = parent["skittalk2m" + _loc1_];
               parent["oldskitflip1m" + _loc1_] = parent["skitflip1m" + _loc1_];
               parent["oldskitflip2m" + _loc1_] = parent["skitflip2m" + _loc1_];
               parent["oldskitpose1m" + _loc1_] = parent["skitpose1m" + _loc1_];
               parent["oldskitpose2m" + _loc1_] = parent["skitpose2m" + _loc1_];
               parent["oldskiteyes1m" + _loc1_] = parent["skiteyes1m" + _loc1_];
               parent["oldskiteyes2m" + _loc1_] = parent["skiteyes2m" + _loc1_];
               parent["oldskiteyebrows1m" + _loc1_] = parent["skiteyebrows1m" + _loc1_];
               parent["oldskiteyebrows2m" + _loc1_] = parent["skiteyebrows2m" + _loc1_];
               parent["oldskitmouth1m" + _loc1_] = parent["skitmouth1m" + _loc1_];
               parent["oldskitmouth2m" + _loc1_] = parent["skitmouth2m" + _loc1_];
               parent["oldskitblush1m" + _loc1_] = parent["skitblush1m" + _loc1_];
               parent["oldskitblush2m" + _loc1_] = parent["skitblush2m" + _loc1_];
               parent["oldskitwink1m" + _loc1_] = parent["skitwink1m" + _loc1_];
               parent["oldskitwink2m" + _loc1_] = parent["skitwink2m" + _loc1_];
               parent["oldskitcam1m" + _loc1_] = parent["skitcam1m" + _loc1_];
               parent["oldskitcam2m" + _loc1_] = parent["skitcam2m" + _loc1_];
               parent["oldskithigh1m" + _loc1_] = parent["skithigh1m" + _loc1_];
               parent["oldskithigh2m" + _loc1_] = parent["skithigh2m" + _loc1_];
               parent["oldskittextcolor1m" + _loc1_] = parent["skittextcolor1m" + _loc1_];
               parent["oldskittextcolor2m" + _loc1_] = parent["skittextcolor2m" + _loc1_];
               parent["oldskitbubblecolor1m" + _loc1_] = parent["skitbubblecolor1m" + _loc1_];
               parent["oldskitbubblecolor2m" + _loc1_] = parent["skitbubblecolor2m" + _loc1_];
               parent["oldskitemote1m" + _loc1_] = parent["skitemote1m" + _loc1_];
               parent["oldskitemote2m" + _loc1_] = parent["skitemote2m" + _loc1_];
               parent["skitscenem" + _loc1_] = parent["oldskitscenem" + (_loc1_ - 1)];
               parent["skitbgm" + _loc1_] = parent["oldskitbgm" + (_loc1_ - 1)];
               parent["skitchar1m" + _loc1_] = parent["oldskitchar1m" + (_loc1_ - 1)];
               parent["skitchar2m" + _loc1_] = parent["oldskitchar2m" + (_loc1_ - 1)];
               parent["skitchat1m" + _loc1_] = parent["oldskitchat1m" + (_loc1_ - 1)];
               parent["skitchat2m" + _loc1_] = parent["oldskitchat2m" + (_loc1_ - 1)];
               parent["skittalk1m" + _loc1_] = parent["oldskittalk1m" + (_loc1_ - 1)];
               parent["skittalk2m" + _loc1_] = parent["oldskittalk2m" + (_loc1_ - 1)];
               parent["skitflip1m" + _loc1_] = parent["oldskitflip1m" + (_loc1_ - 1)];
               parent["skitflip2m" + _loc1_] = parent["oldskitflip2m" + (_loc1_ - 1)];
               parent["skitpose1m" + _loc1_] = parent["oldskitpose1m" + (_loc1_ - 1)];
               parent["skitpose2m" + _loc1_] = parent["oldskitpose2m" + (_loc1_ - 1)];
               parent["skiteyes1m" + _loc1_] = parent["oldskiteyes1m" + (_loc1_ - 1)];
               parent["skiteyes2m" + _loc1_] = parent["oldskiteyes2m" + (_loc1_ - 1)];
               parent["skiteyebrows1m" + _loc1_] = parent["oldskiteyebrows1m" + (_loc1_ - 1)];
               parent["skiteyebrows2m" + _loc1_] = parent["oldskiteyebrows2m" + (_loc1_ - 1)];
               parent["skitmouth1m" + _loc1_] = parent["oldskitmouth1m" + (_loc1_ - 1)];
               parent["skitmouth2m" + _loc1_] = parent["oldskitmouth2m" + (_loc1_ - 1)];
               parent["skitblush1m" + _loc1_] = parent["oldskitblush1m" + (_loc1_ - 1)];
               parent["skitblush2m" + _loc1_] = parent["oldskitblush2m" + (_loc1_ - 1)];
               parent["skitwink1m" + _loc1_] = parent["oldskitwink1m" + (_loc1_ - 1)];
               parent["skitwink2m" + _loc1_] = parent["oldskitwink2m" + (_loc1_ - 1)];
               parent["skitcam1m" + _loc1_] = parent["oldskitcam1m" + (_loc1_ - 1)];
               parent["skitcam2m" + _loc1_] = parent["oldskitcam2m" + (_loc1_ - 1)];
               parent["skithigh1m" + _loc1_] = parent["oldskithigh1m" + (_loc1_ - 1)];
               parent["skithigh2m" + _loc1_] = parent["oldskithigh2m" + (_loc1_ - 1)];
               parent["skittextcolor1m" + _loc1_] = parent["oldskittextcolor1m" + (_loc1_ - 1)];
               parent["skittextcolor2m" + _loc1_] = parent["oldskittextcolor2m" + (_loc1_ - 1)];
               parent["skitbubblecolor1m" + _loc1_] = parent["oldskitbubblecolor1m" + (_loc1_ - 1)];
               parent["skitbubblecolor2m" + _loc1_] = parent["oldskitbubblecolor2m" + (_loc1_ - 1)];
               parent["skitemote1m" + _loc1_] = parent["oldskitemote1m" + (_loc1_ - 1)];
               parent["skitemote2m" + _loc1_] = parent["oldskitemote2m" + (_loc1_ - 1)];
            }
            parent["skitscenem" + this.skitpick] = this["oldskitscenem" + this.skitpick];
            parent["skitbgm" + this.skitpick] = this["oldskitbgm" + this.skitpick];
            parent["skitchar1m" + this.skitpick] = this["oldskitchar1m" + this.skitpick];
            parent["skitchar2m" + this.skitpick] = this["oldskitchar2m" + this.skitpick];
            parent["skitchat1m" + this.skitpick] = this["oldskitchat1m" + this.skitpick];
            parent["skitchat2m" + this.skitpick] = this["oldskitchat2m" + this.skitpick];
            parent["skittalk1m" + this.skitpick] = this["oldskittalk1m" + this.skitpick];
            parent["skittalk2m" + this.skitpick] = this["oldskittalk2m" + this.skitpick];
            parent["skitflip1m" + this.skitpick] = this["oldskitflip1m" + this.skitpick];
            parent["skitflip2m" + this.skitpick] = this["oldskitflip2m" + this.skitpick];
            parent["skitpose1m" + this.skitpick] = this["oldskitpose1m" + this.skitpick];
            parent["skitpose2m" + this.skitpick] = this["oldskitpose2m" + this.skitpick];
            parent["skiteyes1m" + this.skitpick] = this["oldskiteyes1m" + this.skitpick];
            parent["skiteyes2m" + this.skitpick] = this["oldskiteyes2m" + this.skitpick];
            parent["skiteyebrows1m" + this.skitpick] = this["oldskiteyebrows1m" + this.skitpick];
            parent["skiteyebrows2m" + this.skitpick] = this["oldskiteyebrows2m" + this.skitpick];
            parent["skitmouth1m" + this.skitpick] = this["oldskitmouth1m" + this.skitpick];
            parent["skitmouth2m" + this.skitpick] = this["oldskitmouth2m" + this.skitpick];
            parent["skitblush1m" + this.skitpick] = this["oldskitblush1m" + this.skitpick];
            parent["skitblush2m" + this.skitpick] = this["oldskitblush2m" + this.skitpick];
            parent["skitwink1m" + this.skitpick] = this["oldskitwink1m" + this.skitpick];
            parent["skitwink2m" + this.skitpick] = this["oldskitwink2m" + this.skitpick];
            parent["skitcam1m" + this.skitpick] = this["oldskitcam1m" + this.skitpick];
            parent["skitcam2m" + this.skitpick] = this["oldskitcam2m" + this.skitpick];
            parent["skithigh1m" + this.skitpick] = this["oldskithigh1m" + this.skitpick];
            parent["skithigh2m" + this.skitpick] = this["oldskithigh2m" + this.skitpick];
            parent["skittextcolor1m" + this.skitpick] = this["oldskittextcolor1m" + this.skitpick];
            parent["skittextcolor2m" + this.skitpick] = this["oldskittextcolor2m" + this.skitpick];
            parent["skitbubblecolor1m" + this.skitpick] = this["oldskitbubblecolor1m" + this.skitpick];
            parent["skitbubblecolor2m" + this.skitpick] = this["oldskitbubblecolor2m" + this.skitpick];
            parent["skitemote1m" + this.skitpick] = this["oldskitemote1m" + this.skitpick];
            parent["skitemote2m" + this.skitpick] = this["oldskitemote2m" + this.skitpick];
            parent["skitscenem" + (this.skitpick + 1)] = 0;
            parent["skitbgm" + (this.skitpick + 1)] = 1;
            parent["skitchar1m" + (this.skitpick + 1)] = 0;
            parent["skitchar2m" + (this.skitpick + 1)] = 0;
            parent["skitchat1m" + (this.skitpick + 1)] = "";
            parent["skitchat2m" + (this.skitpick + 1)] = "";
            parent["skittalk1m" + (this.skitpick + 1)] = 1;
            parent["skittalk2m" + (this.skitpick + 1)] = 1;
            parent["skitflip1m" + (this.skitpick + 1)] = 1;
            parent["skitflip2m" + (this.skitpick + 1)] = 1;
            parent["skitpose1m" + (this.skitpick + 1)] = 1;
            parent["skitpose2m" + (this.skitpick + 1)] = 1;
            parent["skiteyes1m" + (this.skitpick + 1)] = 0;
            parent["skiteyes2m" + (this.skitpick + 1)] = 0;
            parent["skiteyebrows1m" + (this.skitpick + 1)] = 0;
            parent["skiteyebrows2m" + (this.skitpick + 1)] = 0;
            parent["skitmouth1m" + (this.skitpick + 1)] = 0;
            parent["skitmouth2m" + (this.skitpick + 1)] = 0;
            parent["skitblush1m" + (this.skitpick + 1)] = 0;
            parent["skitblush2m" + (this.skitpick + 1)] = 0;
            parent["skitwink1m" + (this.skitpick + 1)] = 0;
            parent["skitwink2m" + (this.skitpick + 1)] = 0;
            parent["skitcam1m" + (this.skitpick + 1)] = 1;
            parent["skitcam2m" + (this.skitpick + 1)] = 1;
            parent["skithigh1m" + (this.skitpick + 1)] = 1;
            parent["skithigh2m" + (this.skitpick + 1)] = 1;
            parent["skittextcolor1m" + (this.skitpick + 1)] = 29;
            parent["skittextcolor2m" + (this.skitpick + 1)] = 29;
            parent["skitbubblecolor1m" + (this.skitpick + 1)] = 25;
            parent["skitbubblecolor2m" + (this.skitpick + 1)] = 25;
            parent["skitemote1m" + (this.skitpick + 1)] = 2;
            parent["skitemote2m" + (this.skitpick + 1)] = 2;
            parent.skitscenem100 = 0;
            parent.skitbgm100 = 1;
            parent.skitchar1m100 = 0;
            parent.skitchar2m100 = 0;
            parent.skitchat1m100 = "";
            parent.skitchat2m100 = "";
            parent.skittalk1m100 = 1;
            parent.skittalk2m100 = 1;
            parent.skitflip1m100 = 1;
            parent.skitflip2m100 = 1;
            parent.skitpose1m100 = 1;
            parent.skitpose2m100 = 1;
            parent.skiteyes1m100 = 0;
            parent.skiteyes2m100 = 0;
            parent.skiteyebrows1m100 = 0;
            parent.skiteyebrows2m100 = 0;
            parent.skitmouth1m100 = 0;
            parent.skitmouth2m100 = 0;
            parent.skitblush1m100 = 0;
            parent.skitblush2m100 = 0;
            parent.skitwink1m100 = 0;
            parent.skitwink2m100 = 0;
            parent.skitcam1m100 = 1;
            parent.skitcam2m100 = 1;
            parent.skithigh1m100 = 1;
            parent.skithigh2m100 = 1;
            parent.skittextcolor1m100 = 29;
            parent.skittextcolor2m100 = 29;
            parent.skitbubblecolor1m100 = 25;
            parent.skitbubblecolor2m100 = 25;
            parent.skitemote1m100 = 25;
            parent.skitemote2m100 = 25;
         }
         this.updateskit();
      }
      
      public function leftbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.skitpagem = parent.skitpagem - 1;
         if(parent.skitpagem < 1)
         {
            parent.skitpagem = 20;
         }
         this.updateskit();
      }
      
      public function rightbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.skitpagem = parent.skitpagem + 1;
         if(parent.skitpagem > 20)
         {
            parent.skitpagem = 1;
         }
         this.updateskit();
      }
      
      public function scenebt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 1 + this.addnum;
         this.choosescene.gotoAndStop(2);
      }
      
      public function scenebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 2 + this.addnum;
         this.choosescene.gotoAndStop(2);
      }
      
      public function scenebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 3 + this.addnum;
         this.choosescene.gotoAndStop(2);
      }
      
      public function scenebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 4 + this.addnum;
         this.choosescene.gotoAndStop(2);
      }
      
      public function scenebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 5 + this.addnum;
         this.choosescene.gotoAndStop(2);
      }
      
      public function bgbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 1 + this.addnum;
         this.choosebg.gotoAndStop(2);
      }
      
      public function bgbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 2 + this.addnum;
         this.choosebg.gotoAndStop(2);
      }
      
      public function bgbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 3 + this.addnum;
         this.choosebg.gotoAndStop(2);
      }
      
      public function bgbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 4 + this.addnum;
         this.choosebg.gotoAndStop(2);
      }
      
      public function bgbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.skitpick = 5 + this.addnum;
         this.choosebg.gotoAndStop(2);
      }
      
      public function leftchar1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 1 + this.addnum;
         this.selectright = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function leftchar2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 2 + this.addnum;
         this.selectright = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function leftchar3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 3 + this.addnum;
         this.selectright = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function leftchar4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 4 + this.addnum;
         this.selectright = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function leftchar5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 5 + this.addnum;
         this.selectright = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function rightchar1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectright = 1 + this.addnum;
         this.selectleft = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function rightchar2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectright = 2 + this.addnum;
         this.selectleft = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function rightchar3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectright = 3 + this.addnum;
         this.selectleft = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function rightchar4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectright = 4 + this.addnum;
         this.selectleft = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function rightchar5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectright = 5 + this.addnum;
         this.selectleft = 0;
         this.choosechar.gotoAndStop(2);
      }
      
      public function chatbt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 1 + this.addnum;
         this.selectright = 0;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 2 + this.addnum;
         this.selectright = 0;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 3 + this.addnum;
         this.selectright = 0;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 4 + this.addnum;
         this.selectright = 0;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 5 + this.addnum;
         this.selectright = 0;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt1xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 1 + this.addnum;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt2xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 2 + this.addnum;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt3xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 3 + this.addnum;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt4xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 4 + this.addnum;
         this.typego.gotoAndStop(2);
      }
      
      public function chatbt5xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 5 + this.addnum;
         this.typego.gotoAndStop(2);
      }
      
      public function posebt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 1 + this.addnum;
         this.selectright = 0;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 2 + this.addnum;
         this.selectright = 0;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 3 + this.addnum;
         this.selectright = 0;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 4 + this.addnum;
         this.selectright = 0;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 5 + this.addnum;
         this.selectright = 0;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt1xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 1 + this.addnum;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt2xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 2 + this.addnum;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt3xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 3 + this.addnum;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt4xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 4 + this.addnum;
         this.posego.gotoAndStop(2);
      }
      
      public function posebt5xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 5 + this.addnum;
         this.posego.gotoAndStop(2);
      }
      
      public function facebt1x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 1 + this.addnum;
         this.selectright = 0;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt2x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 2 + this.addnum;
         this.selectright = 0;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt3x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 3 + this.addnum;
         this.selectright = 0;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt4x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 4 + this.addnum;
         this.selectright = 0;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt5x(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 5 + this.addnum;
         this.selectright = 0;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt1xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 1 + this.addnum;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt2xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 2 + this.addnum;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt3xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 3 + this.addnum;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt4xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 4 + this.addnum;
         this.facego.gotoAndStop(2);
      }
      
      public function facebt5xx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.selectleft = 0;
         this.selectright = 5 + this.addnum;
         this.facego.gotoAndStop(2);
      }
      
      public function charupdate() : void
      {
         for(var ii:* = 1; ii <= 5; ii++)
         {
            if(parent["skitchar1m" + (ii + this.addnum)] == 0)
            {
               this["skit" + ii].char1.visible = false;
            }
            else
            {
               this["skit" + ii].char1.visible = true;
               this["skit" + ii].char1.gotoAndStop(parent["gender" + parent["skitchar1m" + (ii + this.addnum)]]);
               parent["fadepreview" + ii].setTint(parent["haircolorfade" + parent["skitchar1m" + (ii + this.addnum)]],1);
               this["skit" + ii].char1.c5.transform.colorTransform = parent["fadepreview" + ii];
               if(parent["haircolorfade" + parent["skitchar1m" + (ii + this.addnum)]] == "0x000000")
               {
                  this["skit" + ii].char1.c5.visible = false;
               }
               else
               {
                  this["skit" + ii].char1.c5.visible = true;
               }
               parent["altpreview" + ii].setTint(parent["haircoloralt" + parent["skitchar1m" + (ii + this.addnum)]],1);
               this["skit" + ii].char1.c3.transform.colorTransform = parent["altpreview" + ii];
               if(parent["haircoloralt" + parent["skitchar1m" + (ii + this.addnum)]] == "0x000000")
               {
                  this["skit" + ii].char1.c3.visible = false;
               }
               else
               {
                  this["skit" + ii].char1.c3.visible = true;
               }
               parent["eye1preview" + ii].setTint(parent["eye1color" + parent["skitchar1m" + (ii + this.addnum)]],1);
               this["skit" + ii].char1.eye1.transform.colorTransform = parent["eye1preview" + ii];
               parent["eye2preview" + ii].setTint(parent["eye2color" + parent["skitchar1m" + (ii + this.addnum)]],1);
               this["skit" + ii].char1.eye2.transform.colorTransform = parent["eye2preview" + ii];
               parent["hairpreview" + ii].setTint(parent["haircolor" + parent["skitchar1m" + (ii + this.addnum)]],1);
               this["skit" + ii].char1.hair.transform.colorTransform = parent["hairpreview" + ii];
               parent["skinpreview" + ii].setTint(parent["skincolor" + parent["skitchar1m" + (ii + this.addnum)]],1);
               this["skit" + ii].char1.head.transform.colorTransform = parent["skinpreview" + ii];
            }
            if(parent["skitchar2m" + (ii + this.addnum)] == 0)
            {
               this["skit" + ii].char2.visible = false;
            }
            else
            {
               this["skit" + ii].char2.visible = true;
               this["skit" + ii].char2.gotoAndStop(parent["gender" + parent["skitchar2m" + (ii + this.addnum)]]);
               parent["fadepreviewx" + ii].setTint(parent["haircolorfade" + parent["skitchar2m" + (ii + this.addnum)]],1);
               this["skit" + ii].char2.c5.transform.colorTransform = parent["fadepreviewx" + ii];
               if(parent["haircolorfade" + parent["skitchar2m" + (ii + this.addnum)]] == "0x000000")
               {
                  this["skit" + ii].char2.c5.visible = false;
               }
               else
               {
                  this["skit" + ii].char2.c5.visible = true;
               }
               parent["altpreviewx" + ii].setTint(parent["haircoloralt" + parent["skitchar2m" + (ii + this.addnum)]],1);
               this["skit" + ii].char2.c3.transform.colorTransform = parent["altpreviewx" + ii];
               if(parent["haircoloralt" + parent["skitchar2m" + (ii + this.addnum)]] == "0x000000")
               {
                  this["skit" + ii].char2.c3.visible = false;
               }
               else
               {
                  this["skit" + ii].char2.c3.visible = true;
               }
               parent["eye1previewx" + ii].setTint(parent["eye1color" + parent["skitchar2m" + (ii + this.addnum)]],1);
               this["skit" + ii].char2.eye1.transform.colorTransform = parent["eye1previewx" + ii];
               parent["eye2previewx" + ii].setTint(parent["eye2color" + parent["skitchar2m" + (ii + this.addnum)]],1);
               this["skit" + ii].char2.eye2.transform.colorTransform = parent["eye2previewx" + ii];
               parent["hairpreviewx" + ii].setTint(parent["haircolor" + parent["skitchar2m" + (ii + this.addnum)]],1);
               this["skit" + ii].char2.hair.transform.colorTransform = parent["hairpreviewx" + ii];
               parent["skinpreviewx" + ii].setTint(parent["skincolor" + parent["skitchar2m" + (ii + this.addnum)]],1);
               this["skit" + ii].char2.head.transform.colorTransform = parent["skinpreviewx" + ii];
            }
         }
      }
      
      function frame1() : *
      {
         this.skittitle.gotoAndStop(parent.o13);
         this.exitbt.addEventListener(MouseEvent.MOUSE_DOWN,this.exitbtx);
         this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savebtx);
         this.musicbt.addEventListener(MouseEvent.MOUSE_DOWN,this.musicbtx);
         this.newskitbt.addEventListener(MouseEvent.MOUSE_DOWN,this.newskitbtx);
         this.titlebt.addEventListener(MouseEvent.MOUSE_DOWN,this.titlebtx);
         this.namesbt.addEventListener(MouseEvent.MOUSE_DOWN,this.namesbtx);
         this.maxbt.addEventListener(MouseEvent.MOUSE_DOWN,this.maxbtx);
         this.testbt.addEventListener(MouseEvent.MOUSE_DOWN,this.testbtx);
         this.startbt.addEventListener(MouseEvent.MOUSE_DOWN,this.startbtx);
         this.copyfirstbt.addEventListener(MouseEvent.MOUSE_DOWN,this.copyfirstbtx);
         this.addnum = 0;
         this.selectleft = 1;
         this.selectright = 1;
         this.copya = 1;
         this.myFormat = new TextFormat();
         this.myFormat2 = new TextFormat();
         this.myFormat.color = 3350083;
         this.myFormat2.color = 3350083;
         this.skit1.copybt.addEventListener(MouseEvent.MOUSE_DOWN,this.copybt1x);
         this.skit2.copybt.addEventListener(MouseEvent.MOUSE_DOWN,this.copybt2x);
         this.skit3.copybt.addEventListener(MouseEvent.MOUSE_DOWN,this.copybt3x);
         this.skit4.copybt.addEventListener(MouseEvent.MOUSE_DOWN,this.copybt4x);
         this.skit5.copybt.addEventListener(MouseEvent.MOUSE_DOWN,this.copybt5x);
         this.switchup = 1;
         this.skit1.upbt.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt1x);
         this.skit2.upbt.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt2x);
         this.skit3.upbt.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt3x);
         this.skit4.upbt.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt4x);
         this.skit5.upbt.addEventListener(MouseEvent.MOUSE_DOWN,this.upbt5x);
         this.skit1.downbt.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt1x);
         this.skit2.downbt.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt2x);
         this.skit3.downbt.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt3x);
         this.skit4.downbt.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt4x);
         this.skit5.downbt.addEventListener(MouseEvent.MOUSE_DOWN,this.downbt5x);
         this.oldskitscenem = 1;
         this.oldskitbgm = 1;
         this.oldskitchar1m = 1;
         this.oldskitchar2m = 1;
         this.oldskitchat1m = 1;
         this.oldskitchat2m = 1;
         this.oldskittalk1m = 1;
         this.oldskittalk2m = 1;
         this.oldskitflip1m = 1;
         this.oldskitflip2m = 1;
         this.oldskitpose1m = 1;
         this.oldskitpose2m = 1;
         this.oldskiteyes1m = 1;
         this.oldskiteyes2m = 1;
         this.oldskiteyebrows1m = 1;
         this.oldskiteyebrows2m = 1;
         this.oldskitmouth1m = 1;
         this.oldskitmouth2m = 1;
         this.oldskitblush1m = 1;
         this.oldskitblush2m = 1;
         this.oldskitwink1m = 1;
         this.oldskitwink2m = 1;
         this.oldskitcam1m = 1;
         this.oldskitcam2m = 1;
         this.oldskithigh1m = 1;
         this.oldskithigh2m = 1;
         this.oldskittextcolor1m = 1;
         this.oldskittextcolor2m = 1;
         this.oldskitbubblecolor1m = 1;
         this.oldskitbubblecolor2m = 1;
         for(this.i = 1; this.i <= 100; this.i++)
         {
            parent["oldskitscenem" + this.i] = 0;
            parent["oldskitbgm" + this.i] = 1;
            parent["oldskitchar1m" + this.i] = 0;
            parent["oldskitchar2m" + this.i] = 0;
            parent["oldskitchat1m" + this.i] = "";
            parent["oldskitchat2m" + this.i] = "";
            parent["oldskittalk1m" + this.i] = 1;
            parent["oldskittalk2m" + this.i] = 1;
            parent["oldskitflip1m" + this.i] = 1;
            parent["oldskitflip2m" + this.i] = 1;
            parent["oldskitpose1m" + this.i] = 1;
            parent["oldskitpose2m" + this.i] = 1;
            parent["oldskiteyes1m" + this.i] = 0;
            parent["oldskiteyes2m" + this.i] = 0;
            parent["oldskiteyebrows1m" + this.i] = 0;
            parent["oldskiteyebrows2m" + this.i] = 0;
            parent["oldskitmouth1m" + this.i] = 0;
            parent["oldskitmouth2m" + this.i] = 0;
            parent["oldskitblush1m" + this.i] = 0;
            parent["oldskitblush2m" + this.i] = 0;
            parent["oldskitwink1m" + this.i] = 0;
            parent["oldskitwink2m" + this.i] = 0;
            parent["oldskitcam1m" + this.i] = 1;
            parent["oldskitcam2m" + this.i] = 1;
            parent["oldskithigh1m" + this.i] = 1;
            parent["oldskithigh2m" + this.i] = 1;
            parent["oldskittextcolor1m" + this.i] = 29;
            parent["oldskittextcolor2m" + this.i] = 29;
            parent["oldskitbubblecolor1m" + this.i] = 25;
            parent["oldskitbubblecolor2m" + this.i] = 25;
         }
         this.updateskit();
         this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.skitpick = 1;
         this.skit1.scenebt.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt1x);
         this.skit2.scenebt.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt2x);
         this.skit3.scenebt.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt3x);
         this.skit4.scenebt.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt4x);
         this.skit5.scenebt.addEventListener(MouseEvent.MOUSE_DOWN,this.scenebt5x);
         this.skit1.bgbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt1x);
         this.skit2.bgbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt2x);
         this.skit3.bgbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt3x);
         this.skit4.bgbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt4x);
         this.skit5.bgbt.addEventListener(MouseEvent.MOUSE_DOWN,this.bgbt5x);
         this.skit1.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchar1x);
         this.skit2.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchar2x);
         this.skit3.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchar3x);
         this.skit4.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchar4x);
         this.skit5.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftchar5x);
         this.skit1.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchar1x);
         this.skit2.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchar2x);
         this.skit3.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchar3x);
         this.skit4.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchar4x);
         this.skit5.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightchar5x);
         this.skit1.chatbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt1x);
         this.skit2.chatbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt2x);
         this.skit3.chatbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt3x);
         this.skit4.chatbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt4x);
         this.skit5.chatbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt5x);
         this.skit1.chatbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt1xx);
         this.skit2.chatbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt2xx);
         this.skit3.chatbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt3xx);
         this.skit4.chatbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt4xx);
         this.skit5.chatbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbt5xx);
         this.skit1.posebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt1x);
         this.skit2.posebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt2x);
         this.skit3.posebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt3x);
         this.skit4.posebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt4x);
         this.skit5.posebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt5x);
         this.skit1.posebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt1xx);
         this.skit2.posebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt2xx);
         this.skit3.posebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt3xx);
         this.skit4.posebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt4xx);
         this.skit5.posebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.posebt5xx);
         this.skit1.facebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt1x);
         this.skit2.facebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt2x);
         this.skit3.facebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt3x);
         this.skit4.facebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt4x);
         this.skit5.facebt1.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt5x);
         this.skit1.facebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt1xx);
         this.skit2.facebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt2xx);
         this.skit3.facebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt3xx);
         this.skit4.facebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt4xx);
         this.skit5.facebt2.addEventListener(MouseEvent.MOUSE_DOWN,this.facebt5xx);
      }
   }
}

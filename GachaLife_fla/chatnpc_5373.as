package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class chatnpc_5373 extends MovieClip
   {
       
      
      public var answersx:MovieClip;
      
      public var answerx1:TextField;
      
      public var answerx2:TextField;
      
      public var answerx3:TextField;
      
      public var answerx4:TextField;
      
      public var bts:MovieClip;
      
      public var char:MovieClip;
      
      public var chatbox:MovieClip;
      
      public var closebt:MovieClip;
      
      public var gachabt:MovieClip;
      
      public var giftsgo:MovieClip;
      
      public var hearts:MovieClip;
      
      public var npc:MovieClip;
      
      public var starsx:MovieClip;
      
      public var wrongs:MovieClip;
      
      public var randomx;
      
      public var starttalk;
      
      public var enablebt1;
      
      public var enablebt2;
      
      public var enablebt3;
      
      public var enablebt4;
      
      public var textspd;
      
      public var cchat;
      
      public var affgain;
      
      public var showlevel;
      
      public var showstam;
      
      public var wrongtimes;
      
      public var oldlevel;
      
      public var getgems;
      
      public var gifting;
      
      public var giftpicked;
      
      public var giftrarity;
      
      public var quizquestion;
      
      public var quizgo;
      
      public var timer;
      
      public var dontupdate;
      
      public var getwrong;
      
      public var randomanswer1;
      
      public var randomanswer2;
      
      public var randomanswer3;
      
      public var randomanswer4;
      
      public var correctanswer;
      
      public var answerx;
      
      public var selectedx;
      
      public function chatnpc_5373()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function talkbtx(evt:MouseEvent) : void
      {
         if(this.enablebt1 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).asksfx.play(0,1);
            }
            this.starttalk = 2;
            this.updatechat();
         }
      }
      
      public function askbtx(evt:MouseEvent) : void
      {
         if(this.enablebt2 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).asksfx.play(0,1);
            }
            this.starttalk = 3;
            this.updatechat();
         }
      }
      
      public function giftbtx(evt:MouseEvent) : void
      {
         if(this.enablebt3 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).giftsfx.play(0,1);
            }
            this.starttalk = 4;
            this.updatechat();
         }
      }
      
      public function quizbtx(evt:MouseEvent) : void
      {
         if(this.enablebt4 == 2)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).quizsfx.play(0,1);
            }
            this.starttalk = 5;
            this.updatechat();
         }
      }
      
      public function gachabtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.backx = 2;
         stage.removeEventListener(Event.ENTER_FRAME,this.loopx);
         stage.removeEventListener(Event.ENTER_FRAME,this.quizloopx);
         gotoAndStop(1);
         parent.exitlife();
      }
      
      public function checkstamina() : void
      {
         parent.updatelevel();
         this.showlevel = parent["ulevel" + parent["npcorderx" + parent.npctap]];
         this.showstam = parent.staminax;
         if(this.showstam < 10)
         {
            this.gachabt.visible = true;
            this.gachabt.mouseEnabled = true;
         }
         else
         {
            this.gachabt.visible = false;
            this.gachabt.mouseEnabled = false;
         }
         if(this.showstam < 2)
         {
            this.enablebt1 = 1;
            this.bts.talkx.lockx.gotoAndStop(2);
         }
         else
         {
            this.enablebt1 = 2;
            this.bts.talkx.lockx.gotoAndStop(3);
         }
         if(this.showlevel <= 1)
         {
            this.bts.askx.lockx.gotoAndStop(1);
            this.enablebt2 = 1;
         }
         else if(this.showstam < 3)
         {
            this.bts.askx.lockx.gotoAndStop(2);
            this.enablebt2 = 1;
         }
         else
         {
            this.bts.askx.lockx.gotoAndStop(3);
            this.enablebt2 = 2;
         }
         if(this.showlevel <= 2)
         {
            this.bts.giftx.lockx.gotoAndStop(1);
            this.enablebt3 = 1;
         }
         else if(this.showstam < 5)
         {
            this.bts.giftx.lockx.gotoAndStop(2);
            this.enablebt3 = 1;
         }
         else
         {
            this.bts.giftx.lockx.gotoAndStop(3);
            this.enablebt3 = 2;
         }
         if(this.showlevel <= 4)
         {
            this.bts.quizx.lockx.gotoAndStop(1);
            this.enablebt4 = 1;
         }
         else if(this.showstam < 50)
         {
            this.bts.quizx.lockx.gotoAndStop(2);
            this.enablebt4 = 1;
         }
         else
         {
            this.bts.quizx.lockx.gotoAndStop(3);
            this.enablebt4 = 2;
         }
         this.chatbox.friendlvlx.text = "Friend Lv." + this.showlevel;
         this.chatbox.xpbar.scaleX = (parent["xp" + parent["npcorderx" + parent.npctap]] - parent["xphigh" + parent["npcorderx" + parent.npctap]]) / parent["xpneed" + parent["npcorderx" + parent.npctap]];
         if(this.showlevel > this.oldlevel)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).star5sfx.play(0,1);
            }
            this.hearts.gotoAndPlay(2);
            this.getgems = 10 * this.showlevel;
            this.hearts.gemx.gemsx.text = "+" + this.getgems;
            this.oldlevel = this.showlevel;
            parent.o1 = parent.o1 + this.getgems;
            parent.savex();
         }
         if(this.showlevel >= 3)
         {
            this.starsx.star1.gotoAndStop(2);
         }
         else
         {
            this.starsx.star1.gotoAndStop(1);
         }
         if(parent["qc" + parent["npcorderx" + parent.npctap]] == 2)
         {
            this.starsx.star2.gotoAndStop(2);
         }
         else
         {
            this.starsx.star2.gotoAndStop(1);
         }
         if(this.showlevel >= 10)
         {
            this.starsx.star3.gotoAndStop(2);
         }
         else
         {
            this.starsx.star3.gotoAndStop(1);
         }
         parent.updatetop();
      }
      
      public function updatechat() : void
      {
         this.dontupdate = 1;
         this.showstam = parent.staminax;
         if(this.starttalk == 1)
         {
            this.randomx = Math.floor(Math.random() * 3) + 1;
            this.cchat = parent["npcmsg" + this.randomx + "x" + parent.npctap];
         }
         else if(this.starttalk == 2)
         {
            this.bts.glow1.gotoAndPlay(3);
            this.affgain = Math.floor(Math.random() * 6) + 4;
            this.chatbox.affx.gotoAndPlay(3);
            parent["xp" + parent["npcorderx" + parent.npctap]] = parent["xp" + parent["npcorderx" + parent.npctap]] + this.affgain;
            this.randomx = Math.floor(Math.random() * 5) + 1;
            this.cchat = parent["npctalk" + this.randomx + "x" + parent.npctap];
            parent.staminax = parent.staminax - 2;
         }
         else if(this.starttalk == 3)
         {
            this.bts.glow2.gotoAndPlay(3);
            this.affgain = Math.floor(Math.random() * 10) + 6;
            this.chatbox.affx.gotoAndPlay(3);
            parent["xp" + parent["npcorderx" + parent.npctap]] = parent["xp" + parent["npcorderx" + parent.npctap]] + this.affgain;
            this.randomx = Math.floor(Math.random() * 10) + 1;
            this.cchat = parent["npcask" + this.randomx + "x" + parent.npctap];
            parent.staminax = parent.staminax - 3;
         }
         else if(this.starttalk == 4)
         {
            if(this.gifting == 1)
            {
               this.randomx = Math.floor(Math.random() * 3) + 1;
               this.cchat = parent["npcgiftmsg" + this.randomx + "x" + parent.npctap];
               this.bts.visible = false;
               this.closebt.visible = false;
               this.starsx.visible = false;
               this.giftsgo.gotoAndStop(2);
               this.gifting = 2;
            }
            else if(this.gifting == 2)
            {
               this.randomx = Math.floor(Math.random() * 3) + 1;
               if(this.giftpicked == 21)
               {
                  if(MovieClip(root).mutesfx == 1)
                  {
                     MovieClip(root).myChannel4 = MovieClip(root).giftbestsfx.play(0,1);
                  }
                  this.affgain = 500;
                  this.chatbox.affx.gotoAndPlay(3);
                  parent["xp" + parent["npcorderx" + parent.npctap]] = parent["xp" + parent["npcorderx" + parent.npctap]] + this.affgain;
                  this.cchat = parent["npcgiftbest" + this.randomx + "x" + parent.npctap];
                  parent.staminax = parent.staminax - 5;
               }
               else if(this.giftpicked == parent["npcfavgiftx" + parent.npctap])
               {
                  if(MovieClip(root).mutesfx == 1)
                  {
                     MovieClip(root).myChannel4 = MovieClip(root).giftbestsfx.play(0,1);
                  }
                  if(this.giftpicked >= 81)
                  {
                     this.affgain = 200;
                  }
                  else
                  {
                     this.affgain = (0 + 10 * this.giftrarity) * 2;
                  }
                  this.chatbox.affx.gotoAndPlay(3);
                  parent["xp" + parent["npcorderx" + parent.npctap]] = parent["xp" + parent["npcorderx" + parent.npctap]] + this.affgain;
                  this.cchat = parent["npcgiftbest" + this.randomx + "x" + parent.npctap];
                  parent.staminax = parent.staminax - 5;
               }
               else
               {
                  if(MovieClip(root).mutesfx == 1)
                  {
                     MovieClip(root).myChannel4 = MovieClip(root).giftgoodsfx.play(0,1);
                  }
                  if(this.giftpicked >= 81)
                  {
                     this.affgain = 100;
                  }
                  else
                  {
                     this.affgain = 0 + 10 * this.giftrarity;
                  }
                  this.chatbox.affx.gotoAndPlay(3);
                  parent["xp" + parent["npcorderx" + parent.npctap]] = parent["xp" + parent["npcorderx" + parent.npctap]] + this.affgain;
                  this.cchat = parent["npcgiftnorm" + this.randomx + "x" + parent.npctap];
                  parent.staminax = parent.staminax - 5;
               }
            }
         }
         else if(this.starttalk == 5)
         {
            if(this.quizgo == 1)
            {
               this.wrongs.visible = true;
               this.wrongs.wrongs.gotoAndStop(1);
               this.wrongs.corrects.gotoAndStop(1);
               this.starsx.visible = false;
               this.cchat = parent["npcquizx" + parent.npctap];
               parent.staminax = parent.staminax - 50;
               parent.savex();
               this.bts.visible = false;
               this.closebt.visible = false;
               this.quizgo = 2;
               this.timer = 50;
               stage.addEventListener(Event.ENTER_FRAME,this.quizloopx);
            }
            else if(this.quizgo == 2)
            {
               if(this.answerx == this.correctanswer)
               {
                  if(MovieClip(root).mutesfx == 1)
                  {
                     MovieClip(root).myChannel4 = MovieClip(root).correctsfx.play(0,1);
                  }
                  this.randomx = Math.floor(Math.random() * 3) + 1;
                  this.cchat = parent["npccorrect" + this.randomx + "x" + parent.npctap];
                  this.affgain = 10;
                  this.chatbox.affx.gotoAndPlay(3);
                  this.answersx["answer" + this.selectedx].bgx.gotoAndStop(2);
                  parent["xp" + parent["npcorderx" + parent.npctap]] = parent["xp" + parent["npcorderx" + parent.npctap]] + this.affgain;
                  if(this.quizquestion >= 10)
                  {
                     this.timer = 50;
                     this.quizgo = 5;
                  }
                  else
                  {
                     this.timer = 40;
                     this.quizquestion = this.quizquestion + 1;
                     this.quizgo = 4;
                  }
                  this.wrongs.corrects.gotoAndStop(this.quizquestion);
                  stage.addEventListener(Event.ENTER_FRAME,this.quizloopx);
               }
               else
               {
                  this.wrongtimes = this.wrongtimes + 1;
                  this.wrongs.wrongs.gotoAndStop(this.wrongtimes);
                  if(MovieClip(root).mutesfx == 1)
                  {
                     MovieClip(root).myChannel4 = MovieClip(root).wrongsfx.play(0,1);
                  }
                  if(this.wrongtimes > 3)
                  {
                     this.timer = 50;
                     this.getwrong = 2;
                     this.answersx["answer" + this.selectedx].bgx.gotoAndStop(3);
                     this.cchat = parent["npcwrongx" + parent.npctap];
                     stage.addEventListener(Event.ENTER_FRAME,this.quizloopx);
                  }
                  else
                  {
                     this.quizgo = 3;
                     this.answersx["answer" + this.selectedx].bgx.gotoAndStop(3);
                     this.dontupdate = 2;
                  }
               }
            }
            else if(this.quizgo == 3)
            {
               this.cchat = parent["npcquestion" + this.quizquestion + "x" + parent.npctap];
            }
            else if(this.quizgo == 5)
            {
               if(MovieClip(root).mutesfx == 1)
               {
                  MovieClip(root).myChannel4 = MovieClip(root).quizcompletesfx.play(0,1);
               }
               parent["qc" + parent["npcorderx" + parent.npctap]] = 2;
               this.timer = 70;
               this.affgain = 500;
               this.chatbox.affx.gotoAndPlay(3);
               parent["xp" + parent["npcorderx" + parent.npctap]] = parent["xp" + parent["npcorderx" + parent.npctap]] + this.affgain;
               this.answersx.visible = false;
               this.quizgo = 1;
               this.getwrong = 2;
               this.wrongs.corrects.gotoAndStop(11);
               this.cchat = parent["npcallcorrectx" + parent.npctap];
               stage.addEventListener(Event.ENTER_FRAME,this.quizloopx);
            }
         }
         if(this.dontupdate == 1)
         {
            this.npc.char.head.head.mouth.gotoAndStop(180);
            p.start();
            p.setTextField(this.chatbox.chatx);
            p.setCharInterval(this.textspd);
            p.addTextPiece(p.fitLines(this.cchat));
            p.playPiece(0);
            stage.addEventListener(Event.ENTER_FRAME,this.loopx);
            this.checkstamina();
         }
      }
      
      public function quizloopx(e:Event) : void
      {
         this.timer = this.timer - 1;
         if(this.timer < 1)
         {
            if(this.quizgo == 5)
            {
               stage.removeEventListener(Event.ENTER_FRAME,this.quizloopx);
               this.updatechat();
            }
            else if(this.getwrong == 1)
            {
               stage.removeEventListener(Event.ENTER_FRAME,this.quizloopx);
               this.updatequiz();
            }
            else
            {
               this.starttalk = 1;
               this.bts.visible = true;
               this.answersx.visible = false;
               this.closebt.visible = true;
               this.starsx.visible = true;
               this.wrongs.visible = false;
               this.quizgo = 1;
               this.quizquestion = 1;
               this.wrongtimes = 1;
               this.getwrong = 1;
               this.updatechat();
               stage.removeEventListener(Event.ENTER_FRAME,this.quizloopx);
            }
         }
      }
      
      public function updatequiz() : void
      {
         var max:uint = 5;
         var i:int = 0;
         var l:int = 5;
         var id:uint = 0;
         var ids:Vector.<uint> = new Vector.<uint>();
         while(i < l)
         {
            while(ids.indexOf(id) > -1)
            {
               id = uint(Math.random() * max);
            }
            ids.push(id);
            this["randomanswer" + i] = id;
            i++;
         }
         this.answersx.visible = true;
         this.answersx.answer1.bgx.gotoAndStop(1);
         this.answersx.answer2.bgx.gotoAndStop(1);
         this.answersx.answer3.bgx.gotoAndStop(1);
         this.answersx.answer4.bgx.gotoAndStop(1);
         this["answerx" + this.randomanswer1].text = parent["npcanswer" + this.quizquestion + "x" + parent.npctap];
         this["answerx" + this.randomanswer2].text = parent["npcb1x" + this.quizquestion + "x" + parent.npctap];
         this["answerx" + this.randomanswer3].text = parent["npcb2x" + this.quizquestion + "x" + parent.npctap];
         this["answerx" + this.randomanswer4].text = parent["npcb3x" + this.quizquestion + "x" + parent.npctap];
         if(this["answerx" + this.randomanswer1].numLines == 1)
         {
            this.answersx["answer" + this.randomanswer1].gotoAndStop(1);
         }
         else if(this["answerx" + this.randomanswer1].numLines == 2)
         {
            this.answersx["answer" + this.randomanswer1].gotoAndStop(2);
         }
         else if(this["answerx" + this.randomanswer1].numLines == 3)
         {
            this.answersx["answer" + this.randomanswer1].gotoAndStop(3);
         }
         else if(this["answerx" + this.randomanswer1].numLines == 4)
         {
            this.answersx["answer" + this.randomanswer1].gotoAndStop(4);
         }
         if(this["answerx" + this.randomanswer2].numLines == 1)
         {
            this.answersx["answer" + this.randomanswer2].gotoAndStop(1);
         }
         else if(this["answerx" + this.randomanswer2].numLines == 2)
         {
            this.answersx["answer" + this.randomanswer2].gotoAndStop(2);
         }
         else if(this["answerx" + this.randomanswer2].numLines == 3)
         {
            this.answersx["answer" + this.randomanswer2].gotoAndStop(3);
         }
         else if(this["answerx" + this.randomanswer2].numLines == 4)
         {
            this.answersx["answer" + this.randomanswer2].gotoAndStop(4);
         }
         if(this["answerx" + this.randomanswer3].numLines == 1)
         {
            this.answersx["answer" + this.randomanswer3].gotoAndStop(1);
         }
         else if(this["answerx" + this.randomanswer3].numLines == 2)
         {
            this.answersx["answer" + this.randomanswer3].gotoAndStop(2);
         }
         else if(this["answerx" + this.randomanswer3].numLines == 3)
         {
            this.answersx["answer" + this.randomanswer3].gotoAndStop(3);
         }
         else if(this["answerx" + this.randomanswer3].numLines == 4)
         {
            this.answersx["answer" + this.randomanswer3].gotoAndStop(4);
         }
         if(this["answerx" + this.randomanswer4].numLines == 1)
         {
            this.answersx["answer" + this.randomanswer4].gotoAndStop(1);
         }
         else if(this["answerx" + this.randomanswer4].numLines == 2)
         {
            this.answersx["answer" + this.randomanswer4].gotoAndStop(2);
         }
         else if(this["answerx" + this.randomanswer4].numLines == 3)
         {
            this.answersx["answer" + this.randomanswer4].gotoAndStop(3);
         }
         else if(this["answerx" + this.randomanswer4].numLines == 4)
         {
            this.answersx["answer" + this.randomanswer4].gotoAndStop(4);
         }
         this.answersx["answer" + this.randomanswer1].answerx.text = parent["npcanswer" + this.quizquestion + "x" + parent.npctap];
         this.answersx["answer" + this.randomanswer2].answerx.text = parent["npcb1x" + this.quizquestion + "x" + parent.npctap];
         this.answersx["answer" + this.randomanswer3].answerx.text = parent["npcb2x" + this.quizquestion + "x" + parent.npctap];
         this.answersx["answer" + this.randomanswer4].answerx.text = parent["npcb3x" + this.quizquestion + "x" + parent.npctap];
         this.correctanswer = parent["npcanswer" + this.quizquestion + "x" + parent.npctap];
         this.quizgo = 3;
         this.updatechat();
      }
      
      public function answer1x(evt:MouseEvent) : void
      {
         if(this.quizgo == 3)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.answerx = this.answersx.answer1.answerx.text;
            this.quizgo = 2;
            this.selectedx = 1;
            this.updatechat();
         }
      }
      
      public function answer2x(evt:MouseEvent) : void
      {
         if(this.quizgo == 3)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.answerx = this.answersx.answer2.answerx.text;
            this.quizgo = 2;
            this.selectedx = 2;
            this.updatechat();
         }
      }
      
      public function answer3x(evt:MouseEvent) : void
      {
         if(this.quizgo == 3)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.answerx = this.answersx.answer3.answerx.text;
            this.quizgo = 2;
            this.selectedx = 3;
            this.updatechat();
         }
      }
      
      public function answer4x(evt:MouseEvent) : void
      {
         if(this.quizgo == 3)
         {
            if(MovieClip(root).mutesfx == 1)
            {
               MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
            }
            this.answerx = this.answersx.answer4.answerx.text;
            this.quizgo = 2;
            this.selectedx = 4;
            this.updatechat();
         }
      }
      
      public function loopx(e:Event) : void
      {
         if(this.chatbox.chatx.length > this.cchat.length)
         {
            this.npc.char.head.head.mouth.gotoAndStop(parent["npcmouth" + parent.npctap]);
            stage.removeEventListener(Event.ENTER_FRAME,this.loopx);
         }
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         this.char.char.gotoAndStop(1);
         this.npc.char.gotoAndStop(1);
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         MovieClip(root).char.visible = true;
         if(MovieClip(root).npcchar1 >= 1)
         {
            MovieClip(root).npc1.visible = true;
         }
         if(MovieClip(root).npcchar2 >= 1)
         {
            MovieClip(root).npc2.visible = true;
         }
         MovieClip(root).lifebts.visible = true;
         MovieClip(root).travelbt.visible = true;
         MovieClip(root).box.namex.visible = true;
         stage.removeEventListener(Event.ENTER_FRAME,this.loopx);
         stage.removeEventListener(Event.ENTER_FRAME,this.quizloopx);
         gotoAndStop(1);
      }
      
      public function updatenpcs() : void
      {
         /*
          * Decompilation error
          * Timeout (1 minute) was reached
          * Instruction count: 12936
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to timeout");
      }
      
      public function updatechar() : void
      {
         /*
          * Decompilation error
          * Timeout (1 minute) was reached
          * Instruction count: 12925
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to timeout");
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.answersx.visible = false;
         this.bts.gotoAndPlay(2);
         this.randomx = Math.floor(Math.random() * 3) + 1;
         this.starttalk = 1;
         this.enablebt1 = 1;
         this.enablebt2 = 1;
         this.enablebt3 = 1;
         this.enablebt4 = 1;
         this.wrongs.visible = false;
         this.bts.talkbt.addEventListener(MouseEvent.MOUSE_DOWN,this.talkbtx);
         this.bts.askbt.addEventListener(MouseEvent.MOUSE_DOWN,this.askbtx);
         this.bts.giftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.giftbtx);
         this.bts.quizbt.addEventListener(MouseEvent.MOUSE_DOWN,this.quizbtx);
         this.gachabt.addEventListener(MouseEvent.MOUSE_DOWN,this.gachabtx);
         this.textspd = 10;
         this.cchat = "";
         this.affgain = 1;
         this.showlevel = 1;
         this.showstam = parent.staminax;
         this.wrongtimes = 1;
         this.oldlevel = parent["ulevel" + parent["npcorderx" + parent.npctap]];
         this.getgems = 0;
         this.checkstamina();
         this.gifting = 1;
         this.giftpicked = 0;
         this.giftrarity = 1;
         this.quizquestion = 1;
         this.quizgo = 1;
         this.timer = 1;
         this.dontupdate = 1;
         this.getwrong = 1;
         this.randomanswer1 = 1;
         this.randomanswer2 = 1;
         this.randomanswer3 = 1;
         this.randomanswer4 = 1;
         this.correctanswer = "";
         this.answerx = "";
         this.selectedx = 1;
         this.answersx.answer1.answerbt.addEventListener(MouseEvent.MOUSE_DOWN,this.answer1x);
         this.answersx.answer2.answerbt.addEventListener(MouseEvent.MOUSE_DOWN,this.answer2x);
         this.answersx.answer3.answerbt.addEventListener(MouseEvent.MOUSE_DOWN,this.answer3x);
         this.answersx.answer4.answerbt.addEventListener(MouseEvent.MOUSE_DOWN,this.answer4x);
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.updatenpcs();
         this.updatechar();
         this.updatechat();
      }
   }
}

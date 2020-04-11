package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   
   public dynamic class chathpooen_5162 extends MovieClip
   {
       
      
      public var chatx1:MovieClip;
      
      public var chatx2:MovieClip;
      
      public var chatx3:MovieClip;
      
      public var chatx4:MovieClip;
      
      public var chatx5:MovieClip;
      
      public var chatx6:MovieClip;
      
      public var chatx7:MovieClip;
      
      public var chatx8:MovieClip;
      
      public var closebt:MovieClip;
      
      public var emotego:MovieClip;
      
      public var hideallbt:MovieClip;
      
      public var resetallbt:MovieClip;
      
      public var starttype:MovieClip;
      
      public var myFormat1:TextFormat;
      
      public var myFormat2:TextFormat;
      
      public var myFormat3:TextFormat;
      
      public var myFormat4:TextFormat;
      
      public var myFormat5:TextFormat;
      
      public var myFormat6:TextFormat;
      
      public var myFormat7:TextFormat;
      
      public var myFormat8:TextFormat;
      
      public var emotepick;
      
      public var textselect;
      
      public function chathpooen_5162()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function friendbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx3.play(0,1);
         }
         gotoAndStop(1);
         parent.updatescene();
      }
      
      public function resetallbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var ii:* = 1; ii <= 8; ii++)
         {
            parent["scenebubble" + ii] = 1;
            parent["scenechat" + ii] = "";
            parent["scenehidechat" + ii] = 1;
            parent["sceneemote" + ii] = 2;
         }
         this.updatechat();
      }
      
      public function hideallbtx(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         for(var ii:* = 1; ii <= 8; ii++)
         {
            parent["scenehidechat" + ii] = 4;
            parent["sceneemote" + ii] = 2;
         }
         this.updatechat();
      }
      
      public function updatechat() : void
      {
         for(var i:* = 1; i <= 8; i++)
         {
            if(parent["scenechar" + i] == 2)
            {
               this["chatx" + i].visible = true;
               if(parent["scenehidechat" + i] == 1)
               {
                  this["chatx" + i].hidex.text = "None";
               }
               if(parent["scenehidechat" + i] == 2)
               {
                  this["chatx" + i].hidex.text = "Name";
               }
               if(parent["scenehidechat" + i] == 3)
               {
                  this["chatx" + i].hidex.text = "Chat";
               }
               if(parent["scenehidechat" + i] == 4)
               {
                  this["chatx" + i].hidex.text = "All";
               }
               if(parent["sceneemote" + i] <= 2)
               {
                  this["chatx" + i].emotenone.text = "None";
               }
               else
               {
                  this["chatx" + i].emotenone.text = "";
               }
               this["chatx" + i].emote.gotoAndStop(parent["sceneemote" + i]);
               if(parent["scenehidechat" + i] >= 3)
               {
                  this["chatx" + i].chatx.chatx.visible = false;
               }
               else
               {
                  this["chatx" + i].chatx.chatx.visible = true;
                  this["chatx" + i].chatx.chatx.gotoAndStop(parent["scenebubble" + i]);
                  parent.chattest["chattest" + i].text = parent["scenechat" + i];
                  if(parent.chattest["chattest" + i].numLines == 1)
                  {
                     if(parent.chattest["chattest" + i].length < 6)
                     {
                        if(MovieClip(root).o13 == 1)
                        {
                           this["chatx" + i].chatx.chatx.chatx.gotoAndStop(1);
                        }
                        else
                        {
                           this["chatx" + i].chatx.chatx.chatx.gotoAndStop(10);
                        }
                     }
                     else if(parent.chattest["chattest" + i].length >= 6 && parent.chattest["chattest" + i].length <= 7)
                     {
                        if(MovieClip(root).o13 == 1)
                        {
                           this["chatx" + i].chatx.chatx.chatx.gotoAndStop(2);
                        }
                        else
                        {
                           this["chatx" + i].chatx.chatx.chatx.gotoAndStop(11);
                        }
                     }
                     else if(parent.chattest["chattest" + i].length >= 8 && parent.chattest["chattest" + i].length <= 10)
                     {
                        if(MovieClip(root).o13 == 1)
                        {
                           this["chatx" + i].chatx.chatx.chatx.gotoAndStop(3);
                        }
                        else
                        {
                           this["chatx" + i].chatx.chatx.chatx.gotoAndStop(12);
                        }
                     }
                     else if(MovieClip(root).o13 == 1)
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(4);
                     }
                     else
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(12);
                     }
                  }
                  else if(parent.chattest["chattest" + i].numLines == 2)
                  {
                     if(MovieClip(root).o13 == 1)
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(5);
                     }
                     else
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(13);
                     }
                  }
                  else if(parent.chattest["chattest" + i].numLines == 3)
                  {
                     if(MovieClip(root).o13 == 1)
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(6);
                     }
                     else
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(14);
                     }
                  }
                  else if(parent.chattest["chattest" + i].numLines == 4)
                  {
                     if(MovieClip(root).o13 == 1)
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(7);
                     }
                     else
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(15);
                     }
                  }
                  else if(parent.chattest["chattest" + i].numLines >= 5)
                  {
                     if(MovieClip(root).o13 == 1)
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(8);
                     }
                     else
                     {
                        this["chatx" + i].chatx.chatx.chatx.gotoAndStop(16);
                     }
                  }
                  this["chatx" + i].chatx.chatx.chatx.chatx.text = parent["scenechat" + i];
                  this["chatx" + i].chatx.chatx.chatx.bubblecolor.gotoAndStop(parent["scenebubblecolor" + i]);
                  if(parent["scenetextcolor" + i] == 1)
                  {
                     this["myFormat" + i].color = 14155263;
                  }
                  else if(parent["scenetextcolor" + i] == 2)
                  {
                     this["myFormat" + i].color = 13820671;
                  }
                  else if(parent["scenetextcolor" + i] == 3)
                  {
                     this["myFormat" + i].color = 14801407;
                  }
                  else if(parent["scenetextcolor" + i] == 4)
                  {
                     this["myFormat" + i].color = 16765169;
                  }
                  else if(parent["scenetextcolor" + i] == 5)
                  {
                     this["myFormat" + i].color = 16766164;
                  }
                  else if(parent["scenetextcolor" + i] == 6)
                  {
                     this["myFormat" + i].color = 16769729;
                  }
                  else if(parent["scenetextcolor" + i] == 7)
                  {
                     this["myFormat" + i].color = 16775371;
                  }
                  else if(parent["scenetextcolor" + i] == 8)
                  {
                     this["myFormat" + i].color = 14155741;
                  }
                  else if(parent["scenetextcolor" + i] == 9)
                  {
                     this["myFormat" + i].color = 4182752;
                  }
                  else if(parent["scenetextcolor" + i] == 10)
                  {
                     this["myFormat" + i].color = 3576788;
                  }
                  else if(parent["scenetextcolor" + i] == 11)
                  {
                     this["myFormat" + i].color = 9138910;
                  }
                  else if(parent["scenetextcolor" + i] == 12)
                  {
                     this["myFormat" + i].color = 14711223;
                  }
                  else if(parent["scenetextcolor" + i] == 13)
                  {
                     this["myFormat" + i].color = 16205125;
                  }
                  else if(parent["scenetextcolor" + i] == 14)
                  {
                     this["myFormat" + i].color = 15309674;
                  }
                  else if(parent["scenetextcolor" + i] == 15)
                  {
                     this["myFormat" + i].color = 16575084;
                  }
                  else if(parent["scenetextcolor" + i] == 16)
                  {
                     this["myFormat" + i].color = 3593318;
                  }
                  else if(parent["scenetextcolor" + i] == 17)
                  {
                     this["myFormat" + i].color = 1062467;
                  }
                  else if(parent["scenetextcolor" + i] == 18)
                  {
                     this["myFormat" + i].color = 1256269;
                  }
                  else if(parent["scenetextcolor" + i] == 19)
                  {
                     this["myFormat" + i].color = 2167363;
                  }
                  else if(parent["scenetextcolor" + i] == 20)
                  {
                     this["myFormat" + i].color = 4133941;
                  }
                  else if(parent["scenetextcolor" + i] == 21)
                  {
                     this["myFormat" + i].color = 3674385;
                  }
                  else if(parent["scenetextcolor" + i] == 22)
                  {
                     this["myFormat" + i].color = 4728080;
                  }
                  else if(parent["scenetextcolor" + i] == 23)
                  {
                     this["myFormat" + i].color = 3483656;
                  }
                  else if(parent["scenetextcolor" + i] == 24)
                  {
                     this["myFormat" + i].color = 931866;
                  }
                  else if(parent["scenetextcolor" + i] == 25)
                  {
                     this["myFormat" + i].color = 16448250;
                  }
                  else if(parent["scenetextcolor" + i] == 26)
                  {
                     this["myFormat" + i].color = 13487565;
                  }
                  else if(parent["scenetextcolor" + i] == 27)
                  {
                     this["myFormat" + i].color = 8289918;
                  }
                  else if(parent["scenetextcolor" + i] == 28)
                  {
                     this["myFormat" + i].color = 5066061;
                  }
                  else if(parent["scenetextcolor" + i] == 29)
                  {
                     this["myFormat" + i].color = 921102;
                  }
                  else if(parent["scenetextcolor" + i] == 30)
                  {
                     this["myFormat" + i].color = 6514816;
                  }
                  else if(parent["scenetextcolor" + i] == 31)
                  {
                     this["myFormat" + i].color = 3218239;
                  }
                  else if(parent["scenetextcolor" + i] == 32)
                  {
                     this["myFormat" + i].color = 16084590;
                  }
                  this["chatx" + i].chatx.chatx.chatx.chatx.setTextFormat(this["myFormat" + i]);
               }
               if(parent["scenehidechat" + i] == 2 || parent["scenehidechat" + i] == 4)
               {
                  this["chatx" + i].chatx.namex.visible = false;
               }
               else
               {
                  this["chatx" + i].chatx.namex.gotoAndStop(MovieClip(root).o13);
                  this["chatx" + i].chatx.namex.visible = true;
                  this["chatx" + i].chatx.namex.namex.text = parent["namex" + i];
                  this["chatx" + i].chatx.namex.namex2.text = this["chatx" + i].chatx.namex.namex.text;
               }
            }
            else
            {
               this["chatx" + i].visible = false;
            }
         }
      }
      
      public function emotebtx1(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 1;
         this.emotego.gotoAndStop(2);
      }
      
      public function emotebtx2(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 2;
         this.emotego.gotoAndStop(2);
      }
      
      public function emotebtx3(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 3;
         this.emotego.gotoAndStop(2);
      }
      
      public function emotebtx4(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 4;
         this.emotego.gotoAndStop(2);
      }
      
      public function emotebtx5(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 5;
         this.emotego.gotoAndStop(2);
      }
      
      public function emotebtx6(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 6;
         this.emotego.gotoAndStop(2);
      }
      
      public function emotebtx7(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 7;
         this.emotego.gotoAndStop(2);
      }
      
      public function emotebtx8(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.emotepick = 8;
         this.emotego.gotoAndStop(2);
      }
      
      public function hidebtx1(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat1 = parent.scenehidechat1 + 1;
         if(parent.scenehidechat1 > 4)
         {
            parent.scenehidechat1 = 1;
         }
         this.updatechat();
      }
      
      public function hidebtx2(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat2 = parent.scenehidechat2 + 1;
         if(parent.scenehidechat2 > 4)
         {
            parent.scenehidechat2 = 1;
         }
         this.updatechat();
      }
      
      public function hidebtx3(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat3 = parent.scenehidechat3 + 1;
         if(parent.scenehidechat3 > 4)
         {
            parent.scenehidechat3 = 1;
         }
         this.updatechat();
      }
      
      public function hidebtx4(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat4 = parent.scenehidechat4 + 1;
         if(parent.scenehidechat4 > 4)
         {
            parent.scenehidechat4 = 1;
         }
         this.updatechat();
      }
      
      public function hidebtx5(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat5 = parent.scenehidechat5 + 1;
         if(parent.scenehidechat5 > 4)
         {
            parent.scenehidechat5 = 1;
         }
         this.updatechat();
      }
      
      public function hidebtx6(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat6 = parent.scenehidechat6 + 1;
         if(parent.scenehidechat6 > 4)
         {
            parent.scenehidechat6 = 1;
         }
         this.updatechat();
      }
      
      public function hidebtx7(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat7 = parent.scenehidechat7 + 1;
         if(parent.scenehidechat7 > 4)
         {
            parent.scenehidechat7 = 1;
         }
         this.updatechat();
      }
      
      public function hidebtx8(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         parent.scenehidechat8 = parent.scenehidechat8 + 1;
         if(parent.scenehidechat8 > 4)
         {
            parent.scenehidechat8 = 1;
         }
         this.updatechat();
      }
      
      public function chatbtx1(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 1;
         this.starttype.gotoAndStop(2);
      }
      
      public function chatbtx2(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 2;
         this.starttype.gotoAndStop(2);
      }
      
      public function chatbtx3(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 3;
         this.starttype.gotoAndStop(2);
      }
      
      public function chatbtx4(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 4;
         this.starttype.gotoAndStop(2);
      }
      
      public function chatbtx5(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 5;
         this.starttype.gotoAndStop(2);
      }
      
      public function chatbtx6(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 6;
         this.starttype.gotoAndStop(2);
      }
      
      public function chatbtx7(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 7;
         this.starttype.gotoAndStop(2);
      }
      
      public function chatbtx8(evt:MouseEvent) : void
      {
         if(MovieClip(root).mutesfx == 1)
         {
            MovieClip(root).myChannel4 = MovieClip(root).clicksfx.play(0,1);
         }
         this.textselect = 8;
         this.starttype.gotoAndStop(2);
      }
      
      public function avaupdate() : void
      {
         for(var ii:* = 1; ii <= 8; ii++)
         {
            if(parent["scenechar" + ii] == 2)
            {
               this["chatx" + ii].char.gotoAndStop(parent["gender" + ii]);
               parent["fadepreview" + ii].setTint(parent["haircolorfade" + ii],1);
               this["chatx" + ii].char.c5.transform.colorTransform = parent["fadepreview" + ii];
               if(parent["haircolorfade" + ii] == "0x000000")
               {
                  this["chatx" + ii].char.c5.visible = false;
               }
               else
               {
                  this["chatx" + ii].char.c5.visible = true;
               }
               parent["altpreview" + ii].setTint(parent["haircoloralt" + ii],1);
               this["chatx" + ii].char.c3.transform.colorTransform = parent["altpreview" + ii];
               if(parent["haircoloralt" + ii] == "0x000000")
               {
                  this["chatx" + ii].char.c3.visible = false;
               }
               else
               {
                  this["chatx" + ii].char.c3.visible = true;
               }
               parent["eye1preview" + ii].setTint(parent["eye1color" + ii],1);
               this["chatx" + ii].char.eye1.transform.colorTransform = parent["eye1preview" + ii];
               parent["eye2preview" + ii].setTint(parent["eye2color" + ii],1);
               this["chatx" + ii].char.eye2.transform.colorTransform = parent["eye2preview" + ii];
               parent["hairpreview" + ii].setTint(parent["haircolor" + ii],1);
               this["chatx" + ii].char.hair.transform.colorTransform = parent["hairpreview" + ii];
               parent["skinpreview" + ii].setTint(parent["skincolor" + ii],1);
               this["chatx" + ii].char.head.transform.colorTransform = parent["skinpreview" + ii];
            }
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.friendbtx);
         this.myFormat1 = new TextFormat();
         this.myFormat2 = new TextFormat();
         this.myFormat3 = new TextFormat();
         this.myFormat4 = new TextFormat();
         this.myFormat5 = new TextFormat();
         this.myFormat6 = new TextFormat();
         this.myFormat7 = new TextFormat();
         this.myFormat8 = new TextFormat();
         this.myFormat1.color = 3350083;
         this.myFormat2.color = 3350083;
         this.myFormat3.color = 3350083;
         this.myFormat4.color = 3350083;
         this.myFormat5.color = 3350083;
         this.myFormat6.color = 3350083;
         this.myFormat7.color = 3350083;
         this.myFormat8.color = 3350083;
         this.resetallbt.addEventListener(MouseEvent.MOUSE_DOWN,this.resetallbtx);
         this.hideallbt.addEventListener(MouseEvent.MOUSE_DOWN,this.hideallbtx);
         this.updatechat();
         this.emotepick = 1;
         this.chatx1.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx1);
         this.chatx2.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx2);
         this.chatx3.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx3);
         this.chatx4.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx4);
         this.chatx5.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx5);
         this.chatx6.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx6);
         this.chatx7.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx7);
         this.chatx8.emotebt.addEventListener(MouseEvent.MOUSE_DOWN,this.emotebtx8);
         this.chatx1.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx1);
         this.chatx2.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx2);
         this.chatx3.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx3);
         this.chatx4.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx4);
         this.chatx5.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx5);
         this.chatx6.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx6);
         this.chatx7.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx7);
         this.chatx8.hidebt.addEventListener(MouseEvent.MOUSE_DOWN,this.hidebtx8);
         this.textselect = 0;
         this.chatx1.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx1);
         this.chatx2.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx2);
         this.chatx3.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx3);
         this.chatx4.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx4);
         this.chatx5.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx5);
         this.chatx6.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx6);
         this.chatx7.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx7);
         this.chatx8.chatbt.addEventListener(MouseEvent.MOUSE_DOWN,this.chatbtx8);
         this.avaupdate();
      }
   }
}

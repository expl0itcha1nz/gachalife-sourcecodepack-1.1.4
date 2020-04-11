package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public dynamic class propsgoos_5142 extends MovieClip
   {
       
      
      public var closebt:MovieClip;
      
      public var desc:TextField;
      
      public var extrabt:MovieClip;
      
      public var fadee:MovieClip;
      
      public var flipbt:MovieClip;
      
      public var godownbt:MovieClip;
      
      public var leftbt:MovieClip;
      
      public var lockx1:MovieClip;
      
      public var lockx10:MovieClip;
      
      public var lockx11:MovieClip;
      
      public var lockx12:MovieClip;
      
      public var lockx13:MovieClip;
      
      public var lockx14:MovieClip;
      
      public var lockx15:MovieClip;
      
      public var lockx16:MovieClip;
      
      public var lockx2:MovieClip;
      
      public var lockx3:MovieClip;
      
      public var lockx4:MovieClip;
      
      public var lockx5:MovieClip;
      
      public var lockx6:MovieClip;
      
      public var lockx7:MovieClip;
      
      public var lockx8:MovieClip;
      
      public var lockx9:MovieClip;
      
      public var pagex:TextField;
      
      public var petpage:MovieClip;
      
      public var petsbt:MovieClip;
      
      public var poseon1:MovieClip;
      
      public var poseon10:MovieClip;
      
      public var poseon11:MovieClip;
      
      public var poseon12:MovieClip;
      
      public var poseon13:MovieClip;
      
      public var poseon14:MovieClip;
      
      public var poseon15:MovieClip;
      
      public var poseon16:MovieClip;
      
      public var poseon2:MovieClip;
      
      public var poseon3:MovieClip;
      
      public var poseon4:MovieClip;
      
      public var poseon5:MovieClip;
      
      public var poseon6:MovieClip;
      
      public var poseon7:MovieClip;
      
      public var poseon8:MovieClip;
      
      public var poseon9:MovieClip;
      
      public var poseselect:MovieClip;
      
      public var prop1:MovieClip;
      
      public var prop10:MovieClip;
      
      public var prop11:MovieClip;
      
      public var prop12:MovieClip;
      
      public var prop13:MovieClip;
      
      public var prop14:MovieClip;
      
      public var prop15:MovieClip;
      
      public var prop16:MovieClip;
      
      public var prop2:MovieClip;
      
      public var prop3:MovieClip;
      
      public var prop4:MovieClip;
      
      public var prop5:MovieClip;
      
      public var prop6:MovieClip;
      
      public var prop7:MovieClip;
      
      public var prop8:MovieClip;
      
      public var prop9:MovieClip;
      
      public var propbt1:MovieClip;
      
      public var propbt10:MovieClip;
      
      public var propbt11:MovieClip;
      
      public var propbt12:MovieClip;
      
      public var propbt13:MovieClip;
      
      public var propbt14:MovieClip;
      
      public var propbt15:MovieClip;
      
      public var propbt16:MovieClip;
      
      public var propbt2:MovieClip;
      
      public var propbt3:MovieClip;
      
      public var propbt4:MovieClip;
      
      public var propbt5:MovieClip;
      
      public var propbt6:MovieClip;
      
      public var propbt7:MovieClip;
      
      public var propbt8:MovieClip;
      
      public var propbt9:MovieClip;
      
      public var propsbt:MovieClip;
      
      public var removeallbt:MovieClip;
      
      public var removebt:MovieClip;
      
      public var rightbt:MovieClip;
      
      public var scalea:MovieClip;
      
      public var specialbt:MovieClip;
      
      public var toomany:MovieClip;
      
      public var maxprops;
      
      public var proppage;
      
      public var addnum;
      
      public var updateprop;
      
      public var selectprop;
      
      public var currentprop;
      
      public var changepage;
      
      public var downpage;
      
      public var already;
      
      public var enablebts;
      
      public function propsgoos_5142()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx3.play(0,1);
         }
         parent.groundtouch.visible = false;
         parent.topscene.visible = true;
         parent.botx.visible = true;
         parent.updatescenechars();
         parent.onpage = 7;
         parent.editprop = 1;
         parent.proppick = 0;
         parent.sceneselectchar = 0;
         parent.updatescene();
         gotoAndStop(1);
      }
      
      public function godownbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         if(this.downpage == 2)
         {
            this.downpage = 3;
         }
         else
         {
            this.downpage = 2;
         }
         gotoAndStop(this.downpage);
      }
      
      public function petsbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.proppage = 1;
         this.petpage.gotoAndStop(1);
         this.fadee.gotoAndPlay(2);
         this.changepage = 2;
         parent.proppick = 0;
         this.poseselect.gotoAndStop("none");
         parent.editprop = 1;
         this.proploop();
      }
      
      public function propsbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.proppage = 11;
         this.petpage.gotoAndStop(2);
         this.fadee.gotoAndPlay(2);
         this.changepage = 2;
         parent.proppick = 0;
         this.poseselect.gotoAndStop("none");
         parent.editprop = 1;
         this.proploop();
      }
      
      public function specialbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.proppage = 24;
         this.petpage.gotoAndStop(3);
         this.fadee.gotoAndPlay(2);
         this.changepage = 2;
         parent.proppick = 0;
         this.poseselect.gotoAndStop("none");
         parent.editprop = 1;
         this.proploop();
      }
      
      public function extrabtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.proppage = 35;
         this.petpage.gotoAndStop(4);
         this.fadee.gotoAndPlay(2);
         this.changepage = 2;
         parent.proppick = 0;
         this.poseselect.gotoAndStop("none");
         parent.editprop = 1;
         this.proploop();
      }
      
      public function rightbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.proppage = this.proppage + 1;
         if(this.proppage == 11)
         {
            this.proppage = 1;
         }
         else if(this.proppage == 24)
         {
            this.proppage = 11;
         }
         else if(this.proppage == 35)
         {
            this.proppage = 24;
         }
         else if(this.proppage == 44)
         {
            this.proppage = 35;
         }
         parent.proppick = 0;
         this.fadee.gotoAndPlay(2);
         this.changepage = 2;
         this.poseselect.gotoAndStop("none");
         parent.editprop = 1;
         this.proploop();
      }
      
      public function leftbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.proppage = this.proppage - 1;
         if(this.proppage == 0)
         {
            this.proppage = 10;
         }
         else if(this.proppage == 10)
         {
            this.proppage = 23;
         }
         else if(this.proppage == 23)
         {
            this.proppage = 34;
         }
         else if(this.proppage == 34)
         {
            this.proppage = 43;
         }
         parent.proppick = 0;
         this.fadee.gotoAndPlay(2);
         this.changepage = 2;
         this.poseselect.gotoAndStop("none");
         parent.editprop = 1;
         this.proploop();
      }
      
      public function plusbtx(evt:MouseEvent) : void
      {
         parent["propheight" + parent.proppick] = parent["propheight" + parent.proppick] + 1;
         if(parent["propheight" + parent.proppick] > 14)
         {
            parent["propheight" + parent.proppick] = 1;
         }
         parent.updatescenechars();
         this.proploop();
      }
      
      public function minusbtx(evt:MouseEvent) : void
      {
         parent["propheight" + parent.proppick] = parent["propheight" + parent.proppick] - 1;
         if(parent["propheight" + parent.proppick] < 1)
         {
            parent["propheight" + parent.proppick] = 14;
         }
         parent.updatescenechars();
         this.proploop();
      }
      
      public function removebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         parent["proppick" + parent.proppick] = 0;
         parent["propon" + parent.proppick] = 0;
         parent["propflip" + parent.proppick] = 1;
         parent["propheight" + parent.proppick] = 1;
         parent.editprop = 1;
         parent.proppick = 0;
         this.poseselect.gotoAndStop("none");
         this.changepage = 2;
         parent.totalprops = parent.totalprops - 1;
         parent.updatescenechars();
         this.proploop();
      }
      
      public function removeallbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         for(var iv:* = 1; iv <= 10; iv++)
         {
            parent["proppick" + iv] = 0;
            parent["propon" + iv] = 0;
            parent["propflip" + iv] = 1;
            parent["propheight" + iv] = 1;
         }
         parent.proppick = 0;
         parent.editprop = 1;
         this.poseselect.gotoAndStop("none");
         this.changepage = 2;
         parent.totalprops = 0;
         parent.updatescenechars();
         this.proploop();
      }
      
      public function flipbtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         if(parent["propflip" + parent.proppick] == 1)
         {
            parent["propflip" + parent.proppick] = 2;
         }
         else
         {
            parent["propflip" + parent.proppick] = 1;
         }
         parent.updatescenechars();
         this.proploop();
      }
      
      public function proploop() : void
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         if(this.changepage == 2)
         {
            if(this.proppage <= 10)
            {
               this.petpage.gotoAndStop(1);
               this.pagex.text = this.proppage + "/10";
            }
            else if(this.proppage >= 11 && this.proppage <= 23)
            {
               this.petpage.gotoAndStop(2);
               this.pagex.text = this.proppage - 10 + "/13";
            }
            else if(this.proppage >= 24 && this.proppage <= 34)
            {
               this.petpage.gotoAndStop(3);
               this.pagex.text = this.proppage - 23 + "/11";
            }
            else if(this.proppage >= 35 && this.proppage <= 44)
            {
               this.petpage.gotoAndStop(4);
               this.pagex.text = this.proppage - 34 + "/9";
            }
            this.addnum = this.proppage * 16 - 16;
            for(_loc1_ = 1; _loc1_ <= 16; _loc1_++)
            {
               if(this.proppage <= 34)
               {
                  this["lockx" + _loc1_].visible = false;
                  this["propbt" + _loc1_].visible = true;
               }
               else if(parent["c" + (this.addnum - 544 + _loc1_)] >= 0)
               {
                  this["lockx" + _loc1_].visible = false;
                  this["propbt" + _loc1_].visible = true;
               }
               else
               {
                  this["lockx" + _loc1_].visible = true;
                  this["propbt" + _loc1_].visible = false;
               }
            }
            this.prop1.propx.gotoAndStop(1 + this.addnum);
            this.prop2.propx.gotoAndStop(2 + this.addnum);
            this.prop3.propx.gotoAndStop(3 + this.addnum);
            this.prop4.propx.gotoAndStop(4 + this.addnum);
            this.prop5.propx.gotoAndStop(5 + this.addnum);
            this.prop6.propx.gotoAndStop(6 + this.addnum);
            this.prop7.propx.gotoAndStop(7 + this.addnum);
            this.prop8.propx.gotoAndStop(8 + this.addnum);
            this.prop9.propx.gotoAndStop(9 + this.addnum);
            this.prop10.propx.gotoAndStop(10 + this.addnum);
            this.prop11.propx.gotoAndStop(11 + this.addnum);
            this.prop12.propx.gotoAndStop(12 + this.addnum);
            this.prop13.propx.gotoAndStop(13 + this.addnum);
            this.prop14.propx.gotoAndStop(14 + this.addnum);
            this.prop15.propx.gotoAndStop(15 + this.addnum);
            this.prop16.propx.gotoAndStop(16 + this.addnum);
            this.poseon1.visible = false;
            this.poseon6.visible = false;
            this.poseon11.visible = false;
            this.poseon2.visible = false;
            this.poseon7.visible = false;
            this.poseon12.visible = false;
            this.poseon3.visible = false;
            this.poseon8.visible = false;
            this.poseon13.visible = false;
            this.poseon4.visible = false;
            this.poseon9.visible = false;
            this.poseon14.visible = false;
            this.poseon5.visible = false;
            this.poseon10.visible = false;
            this.poseon15.visible = false;
            this.poseon16.visible = false;
            this.changepage = 1;
         }
         if(this.updateprop == 2)
         {
            if(parent.proppick1 == 0)
            {
               this.currentprop = 1;
            }
            else if(parent.proppick2 == 0)
            {
               this.currentprop = 2;
            }
            else if(parent.proppick3 == 0)
            {
               this.currentprop = 3;
            }
            else if(parent.proppick4 == 0)
            {
               this.currentprop = 4;
            }
            else if(parent.proppick5 == 0)
            {
               this.currentprop = 5;
            }
            else if(parent.proppick6 == 0)
            {
               this.currentprop = 6;
            }
            else if(parent.proppick7 == 0)
            {
               this.currentprop = 7;
            }
            else if(parent.proppick8 == 0)
            {
               this.currentprop = 8;
            }
            else if(parent.proppick9 == 0)
            {
               this.currentprop = 9;
            }
            else if(parent.proppick10 == 0)
            {
               this.currentprop = 10;
            }
            this.already = 1;
            for(_loc2_ = 1; _loc2_ <= 10; _loc2_++)
            {
               if(parent["proppick" + _loc2_] == this.selectprop + this.addnum)
               {
                  parent.proppick = parent["propon" + _loc2_];
                  parent.editprop = 2;
                  this.already = 2;
                  this.poseselect.gotoAndStop(parent["proppick" + _loc2_] - this.addnum);
               }
            }
            if(this.already == 1)
            {
               if(parent.totalprops < this.maxprops)
               {
                  if(parent.proppick1 == 0)
                  {
                     parent.proppick1 = this.selectprop + this.addnum;
                     parent.proppick = 1;
                     parent.propon1 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick1 - this.addnum);
                  }
                  else if(parent.proppick2 == 0)
                  {
                     parent.proppick2 = this.selectprop + this.addnum;
                     parent.proppick = 2;
                     parent.propon2 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick2 - this.addnum);
                  }
                  else if(parent.proppick3 == 0)
                  {
                     parent.proppick3 = this.selectprop + this.addnum;
                     parent.proppick = 3;
                     parent.propon3 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick3 - this.addnum);
                  }
                  else if(parent.proppick4 == 0)
                  {
                     parent.proppick4 = this.selectprop + this.addnum;
                     parent.proppick = 4;
                     parent.propon4 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick4 - this.addnum);
                  }
                  else if(parent.proppick5 == 0)
                  {
                     parent.proppick5 = this.selectprop + this.addnum;
                     parent.proppick = 5;
                     parent.propon5 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick5 - this.addnum);
                  }
                  else if(parent.proppick6 == 0)
                  {
                     parent.proppick6 = this.selectprop + this.addnum;
                     parent.proppick = 6;
                     parent.propon6 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick6 - this.addnum);
                  }
                  else if(parent.proppick7 == 0)
                  {
                     parent.proppick7 = this.selectprop + this.addnum;
                     parent.proppick = 7;
                     parent.propon7 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick7 - this.addnum);
                  }
                  else if(parent.proppick8 == 0)
                  {
                     parent.proppick8 = this.selectprop + this.addnum;
                     parent.proppick = 8;
                     parent.propon8 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick8 - this.addnum);
                  }
                  else if(parent.proppick9 == 0)
                  {
                     parent.proppick9 = this.selectprop + this.addnum;
                     parent.proppick = 9;
                     parent.propon9 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick9 - this.addnum);
                  }
                  else if(parent.proppick10 == 0)
                  {
                     parent.proppick10 = this.selectprop + this.addnum;
                     parent.proppick = 10;
                     parent.propon10 = this.currentprop;
                     this.poseselect.gotoAndStop(parent.proppick10 - this.addnum);
                  }
                  parent.editprop = 2;
               }
               else
               {
                  this.toomany.gotoAndPlay(2);
               }
            }
            parent.totalprops = 0;
            for(_loc3_ = 1; _loc3_ <= 10; _loc3_++)
            {
               if(parent["proppick" + _loc3_] >= 1)
               {
                  parent.totalprops = parent.totalprops + 1;
               }
            }
            this.changepage = 2;
            parent.updatescenechars();
            this.updateprop = 1;
         }
         for(_loc1_ = 1; _loc1_ <= 10; _loc1_++)
         {
            if(parent["proppick" + _loc1_] >= this.addnum + 1 && parent["proppick" + _loc1_] <= this.addnum + 16)
            {
               this["poseon" + (parent["proppick" + _loc1_] - this.addnum)].visible = true;
               this["poseon" + (parent["proppick" + _loc1_] - this.addnum)].numx.text = parent["propon" + _loc1_];
            }
         }
         if(parent.editprop == 1)
         {
            this.removebt.visible = false;
            this.flipbt.visible = false;
         }
         else
         {
            this.removebt.visible = true;
            this.flipbt.visible = true;
         }
         if(parent.totalprops >= 1)
         {
            this.removeallbt.visible = true;
         }
         else
         {
            this.removeallbt.visible = false;
         }
         this.desc.text = parent.totalprops + "/" + this.maxprops;
         if(parent.proppick == 0)
         {
            this.scalea.scalex.text = "";
            this.scalea.visible = false;
         }
         else
         {
            this.scalea.visible = true;
            if(parent["propheight" + parent.proppick] == 1)
            {
               this.scalea.scalex.text = "x1.00";
            }
            else if(parent["propheight" + parent.proppick] == 2)
            {
               this.scalea.scalex.text = "x1.25";
            }
            else if(parent["propheight" + parent.proppick] == 3)
            {
               this.scalea.scalex.text = "x1.50";
            }
            else if(parent["propheight" + parent.proppick] == 4)
            {
               this.scalea.scalex.text = "x1.75";
            }
            else if(parent["propheight" + parent.proppick] == 5)
            {
               this.scalea.scalex.text = "x2.00";
            }
            else if(parent["propheight" + parent.proppick] == 6)
            {
               this.scalea.scalex.text = "x2.25";
            }
            else if(parent["propheight" + parent.proppick] == 7)
            {
               this.scalea.scalex.text = "x2.50";
            }
            else if(parent["propheight" + parent.proppick] == 8)
            {
               this.scalea.scalex.text = "x2.75";
            }
            else if(parent["propheight" + parent.proppick] == 9)
            {
               this.scalea.scalex.text = "x3.00";
            }
            else if(parent["propheight" + parent.proppick] == 10)
            {
               this.scalea.scalex.text = "x0.50";
            }
            else if(parent["propheight" + parent.proppick] == 11)
            {
               this.scalea.scalex.text = "x0.60";
            }
            else if(parent["propheight" + parent.proppick] == 12)
            {
               this.scalea.scalex.text = "x0.70";
            }
            else if(parent["propheight" + parent.proppick] == 13)
            {
               this.scalea.scalex.text = "x0.80";
            }
            else if(parent["propheight" + parent.proppick] == 14)
            {
               this.scalea.scalex.text = "x0.90";
            }
         }
      }
      
      public function propbt1x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 1;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt2x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 2;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt3x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 3;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt4x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 4;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt5x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 5;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt6x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 6;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt7x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 7;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt8x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 8;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt9x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 9;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt10x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 10;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt11x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 11;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt12x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 12;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt13x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 13;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt14x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 14;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt15x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 15;
         this.updateprop = 2;
         this.proploop();
      }
      
      public function propbt16x(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel4 = parent.clicksfx.play(0,1);
         }
         this.selectprop = 16;
         this.updateprop = 2;
         this.proploop();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.removebt.visible = false;
         this.removeallbt.visible = false;
         this.maxprops = 10;
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
         this.proppage = 1;
         this.addnum = 0;
         this.updateprop = 1;
         this.selectprop = 0;
         this.currentprop = 1;
         this.poseselect.gotoAndStop("none");
         this.poseon1.visible = false;
         this.poseon6.visible = false;
         this.poseon11.visible = false;
         this.poseon2.visible = false;
         this.poseon7.visible = false;
         this.poseon12.visible = false;
         this.poseon3.visible = false;
         this.poseon8.visible = false;
         this.poseon13.visible = false;
         this.poseon4.visible = false;
         this.poseon9.visible = false;
         this.poseon14.visible = false;
         this.poseon5.visible = false;
         this.poseon10.visible = false;
         this.poseon15.visible = false;
         this.poseon16.visible = false;
         this.removebt.visible = false;
         this.removeallbt.visible = false;
         this.flipbt.visible = false;
         this.changepage = 2;
         this.downpage = 2;
         this.godownbt.addEventListener(MouseEvent.MOUSE_DOWN,this.godownbtx);
         this.petsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.petsbtx);
         this.propsbt.addEventListener(MouseEvent.MOUSE_DOWN,this.propsbtx);
         this.specialbt.addEventListener(MouseEvent.MOUSE_DOWN,this.specialbtx);
         this.extrabt.addEventListener(MouseEvent.MOUSE_DOWN,this.extrabtx);
         this.rightbt.addEventListener(MouseEvent.MOUSE_DOWN,this.rightbtx);
         this.leftbt.addEventListener(MouseEvent.MOUSE_DOWN,this.leftbtx);
         this.scalea.plusbt.addEventListener(MouseEvent.MOUSE_DOWN,this.plusbtx);
         this.scalea.minusbt.addEventListener(MouseEvent.MOUSE_DOWN,this.minusbtx);
         this.removebt.addEventListener(MouseEvent.MOUSE_DOWN,this.removebtx);
         this.removeallbt.addEventListener(MouseEvent.MOUSE_DOWN,this.removeallbtx);
         this.flipbt.addEventListener(MouseEvent.MOUSE_DOWN,this.flipbtx);
         this.already = 1;
         this.enablebts = 1;
         this.proploop();
         this.propbt1.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt1x);
         this.propbt2.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt2x);
         this.propbt3.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt3x);
         this.propbt4.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt4x);
         this.propbt5.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt5x);
         this.propbt6.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt6x);
         this.propbt7.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt7x);
         this.propbt8.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt8x);
         this.propbt9.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt9x);
         this.propbt10.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt10x);
         this.propbt11.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt11x);
         this.propbt12.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt12x);
         this.propbt13.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt13x);
         this.propbt14.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt14x);
         this.propbt15.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt15x);
         this.propbt16.addEventListener(MouseEvent.MOUSE_DOWN,this.propbt16x);
      }
   }
}

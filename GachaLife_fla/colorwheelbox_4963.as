package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class colorwheelbox_4963 extends MovieClip
   {
       
      
      public var closebta:MovieClip;
      
      public var closebtb:MovieClip;
      
      public var colorbt1:MovieClip;
      
      public var colorbt10:MovieClip;
      
      public var colorbt100:MovieClip;
      
      public var colorbt101:MovieClip;
      
      public var colorbt102:MovieClip;
      
      public var colorbt103:MovieClip;
      
      public var colorbt104:MovieClip;
      
      public var colorbt105:MovieClip;
      
      public var colorbt106:MovieClip;
      
      public var colorbt107:MovieClip;
      
      public var colorbt108:MovieClip;
      
      public var colorbt109:MovieClip;
      
      public var colorbt11:MovieClip;
      
      public var colorbt110:MovieClip;
      
      public var colorbt111:MovieClip;
      
      public var colorbt112:MovieClip;
      
      public var colorbt113:MovieClip;
      
      public var colorbt114:MovieClip;
      
      public var colorbt115:MovieClip;
      
      public var colorbt116:MovieClip;
      
      public var colorbt117:MovieClip;
      
      public var colorbt118:MovieClip;
      
      public var colorbt119:MovieClip;
      
      public var colorbt12:MovieClip;
      
      public var colorbt120:MovieClip;
      
      public var colorbt13:MovieClip;
      
      public var colorbt14:MovieClip;
      
      public var colorbt15:MovieClip;
      
      public var colorbt16:MovieClip;
      
      public var colorbt17:MovieClip;
      
      public var colorbt18:MovieClip;
      
      public var colorbt19:MovieClip;
      
      public var colorbt2:MovieClip;
      
      public var colorbt20:MovieClip;
      
      public var colorbt21:MovieClip;
      
      public var colorbt22:MovieClip;
      
      public var colorbt23:MovieClip;
      
      public var colorbt24:MovieClip;
      
      public var colorbt25:MovieClip;
      
      public var colorbt26:MovieClip;
      
      public var colorbt27:MovieClip;
      
      public var colorbt28:MovieClip;
      
      public var colorbt29:MovieClip;
      
      public var colorbt3:MovieClip;
      
      public var colorbt30:MovieClip;
      
      public var colorbt31:MovieClip;
      
      public var colorbt32:MovieClip;
      
      public var colorbt33:MovieClip;
      
      public var colorbt34:MovieClip;
      
      public var colorbt35:MovieClip;
      
      public var colorbt36:MovieClip;
      
      public var colorbt37:MovieClip;
      
      public var colorbt38:MovieClip;
      
      public var colorbt39:MovieClip;
      
      public var colorbt4:MovieClip;
      
      public var colorbt40:MovieClip;
      
      public var colorbt41:MovieClip;
      
      public var colorbt42:MovieClip;
      
      public var colorbt43:MovieClip;
      
      public var colorbt44:MovieClip;
      
      public var colorbt45:MovieClip;
      
      public var colorbt46:MovieClip;
      
      public var colorbt47:MovieClip;
      
      public var colorbt48:MovieClip;
      
      public var colorbt49:MovieClip;
      
      public var colorbt5:MovieClip;
      
      public var colorbt50:MovieClip;
      
      public var colorbt51:MovieClip;
      
      public var colorbt52:MovieClip;
      
      public var colorbt53:MovieClip;
      
      public var colorbt54:MovieClip;
      
      public var colorbt55:MovieClip;
      
      public var colorbt56:MovieClip;
      
      public var colorbt57:MovieClip;
      
      public var colorbt58:MovieClip;
      
      public var colorbt59:MovieClip;
      
      public var colorbt6:MovieClip;
      
      public var colorbt60:MovieClip;
      
      public var colorbt61:MovieClip;
      
      public var colorbt62:MovieClip;
      
      public var colorbt63:MovieClip;
      
      public var colorbt64:MovieClip;
      
      public var colorbt65:MovieClip;
      
      public var colorbt66:MovieClip;
      
      public var colorbt67:MovieClip;
      
      public var colorbt68:MovieClip;
      
      public var colorbt69:MovieClip;
      
      public var colorbt7:MovieClip;
      
      public var colorbt70:MovieClip;
      
      public var colorbt71:MovieClip;
      
      public var colorbt72:MovieClip;
      
      public var colorbt73:MovieClip;
      
      public var colorbt74:MovieClip;
      
      public var colorbt75:MovieClip;
      
      public var colorbt76:MovieClip;
      
      public var colorbt77:MovieClip;
      
      public var colorbt78:MovieClip;
      
      public var colorbt79:MovieClip;
      
      public var colorbt8:MovieClip;
      
      public var colorbt80:MovieClip;
      
      public var colorbt81:MovieClip;
      
      public var colorbt82:MovieClip;
      
      public var colorbt83:MovieClip;
      
      public var colorbt84:MovieClip;
      
      public var colorbt85:MovieClip;
      
      public var colorbt86:MovieClip;
      
      public var colorbt87:MovieClip;
      
      public var colorbt88:MovieClip;
      
      public var colorbt89:MovieClip;
      
      public var colorbt9:MovieClip;
      
      public var colorbt90:MovieClip;
      
      public var colorbt91:MovieClip;
      
      public var colorbt92:MovieClip;
      
      public var colorbt93:MovieClip;
      
      public var colorbt94:MovieClip;
      
      public var colorbt95:MovieClip;
      
      public var colorbt96:MovieClip;
      
      public var colorbt97:MovieClip;
      
      public var colorbt98:MovieClip;
      
      public var colorbt99:MovieClip;
      
      public var coloron:MovieClip;
      
      public var hideskin:MovieClip;
      
      public var hitter:MovieClip;
      
      public var mouseclicka:MovieClip;
      
      public var mouseclickb:MovieClip;
      
      public var removebt:MovieClip;
      
      public function colorwheelbox_4963()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      public function mouseclickxa(evt:MouseEvent) : void
      {
         parent.mousedown = 2;
      }
      
      public function mouseclickxxa(evt:MouseEvent) : void
      {
         parent.mousedown = 1;
      }
      
      public function closebtxa(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx3.play(0,1);
         }
         parent.choosecolor = 1;
         parent.mousedown = 1;
         gotoAndStop(1);
      }
      
      public function removebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         if(parent.choosecolor == 4)
         {
            parent["haircoloralt" + parent.slot] = "0x000000";
            parent.haircoloralton = 121;
         }
         else if(parent.choosecolor == 43)
         {
            parent["haircolorfade" + parent.slot] = "0x000000";
            parent.haircolorfadeon = 121;
         }
         parent.choosecolor = 1;
         parent.mousedown = 1;
         parent.updatechar();
         gotoAndStop(1);
      }
      
      public function mouseclickxb(evt:MouseEvent) : void
      {
         parent.mousedown = 2;
      }
      
      public function mouseclickxxb(evt:MouseEvent) : void
      {
         parent.mousedown = 1;
      }
      
      public function closebtxb(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx3.play(0,1);
         }
         parent.choosecolor = 1;
         parent.mousedown = 1;
         gotoAndStop(1);
         MovieClip(root).custombox.charupdate();
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         stop();
         this.mouseclicka.addEventListener(MouseEvent.MOUSE_DOWN,this.mouseclickxa);
         this.mouseclicka.addEventListener(MouseEvent.MOUSE_UP,this.mouseclickxxa);
         this.closebta.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxa);
         this.removebt.visible = false;
         if(parent.choosecolor == 4 || parent.choosecolor == 43)
         {
            this.removebt.visible = true;
         }
         if(parent.choosecolor >= 13 && parent.choosecolor <= 16 && (parent["skincolor" + parent.slot] == "0xFFF0E2" || parent["skincolor" + parent.slot] == "0xFFE5D4" || parent["skincolor" + parent.slot] == "0xFFDCC6" || parent["skincolor" + parent.slot] == "0xFFD1BB" || parent["skincolor" + parent.slot] == "0xFCCCAD"))
         {
            this.hideskin.visible = true;
            this.colorbt9.x = 300;
            this.colorbt19.x = 300;
            this.colorbt81.x = 300;
            this.colorbt117.x = 300;
            this.colorbt118.x = 300;
         }
         else
         {
            this.hideskin.visible = false;
         }
         if(parent.choosecolor == 4)
         {
            if(parent.haircoloralton == 121)
            {
               this.coloron.gotoAndStop(121);
            }
         }
         else if(parent.choosecolor == 43)
         {
            if(parent.haircolorfadeon == 121)
            {
               this.coloron.gotoAndStop(121);
            }
         }
         this.removebt.addEventListener(MouseEvent.MOUSE_DOWN,this.removebtx);
      }
      
      function frame3() : *
      {
         stop();
         this.mouseclickb.addEventListener(MouseEvent.MOUSE_DOWN,this.mouseclickxb);
         this.mouseclickb.addEventListener(MouseEvent.MOUSE_UP,this.mouseclickxxb);
         this.closebtb.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtxb);
      }
   }
}

package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class sidebarleft_4829 extends MovieClip
   {
       
      
      public var charslot1:MovieClip;
      
      public var charslot10:MovieClip;
      
      public var charslot11:MovieClip;
      
      public var charslot12:MovieClip;
      
      public var charslot13:MovieClip;
      
      public var charslot14:MovieClip;
      
      public var charslot15:MovieClip;
      
      public var charslot16:MovieClip;
      
      public var charslot17:MovieClip;
      
      public var charslot18:MovieClip;
      
      public var charslot19:MovieClip;
      
      public var charslot2:MovieClip;
      
      public var charslot20:MovieClip;
      
      public var charslot3:MovieClip;
      
      public var charslot4:MovieClip;
      
      public var charslot5:MovieClip;
      
      public var charslot6:MovieClip;
      
      public var charslot7:MovieClip;
      
      public var charslot8:MovieClip;
      
      public var charslot9:MovieClip;
      
      public var closebt:MovieClip;
      
      public var selectbt:MovieClip;
      
      public var slotbt1:MovieClip;
      
      public var slotbt10:MovieClip;
      
      public var slotbt11:MovieClip;
      
      public var slotbt12:MovieClip;
      
      public var slotbt13:MovieClip;
      
      public var slotbt14:MovieClip;
      
      public var slotbt15:MovieClip;
      
      public var slotbt16:MovieClip;
      
      public var slotbt17:MovieClip;
      
      public var slotbt18:MovieClip;
      
      public var slotbt19:MovieClip;
      
      public var slotbt2:MovieClip;
      
      public var slotbt20:MovieClip;
      
      public var slotbt3:MovieClip;
      
      public var slotbt4:MovieClip;
      
      public var slotbt5:MovieClip;
      
      public var slotbt6:MovieClip;
      
      public var slotbt7:MovieClip;
      
      public var slotbt8:MovieClip;
      
      public var slotbt9:MovieClip;
      
      public var slotson:MovieClip;
      
      public var switchx:MovieClip;
      
      public function sidebarleft_4829()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function closebtx(evt:MouseEvent) : void
      {
         if(parent.mutesfx == 1)
         {
            parent.myChannel2 = parent.clicksfx.play(0,1);
         }
         gotoAndStop(1);
         parent.leftamount = 8;
         parent.selecton = 1;
         parent.numopen = 1;
         this.selectbt.gotoAndStop(1);
         parent.zoomin = 1;
         parent.hideall = 1;
         parent.customupdate();
         parent.savechar();
      }
      
      function frame1() : *
      {
         stop();
         if(parent.slot > 8)
         {
            this.slotson.visible = false;
         }
         else
         {
            this.slotson.visible = true;
         }
      }
      
      function frame2() : *
      {
         this.switchx.visible = false;
         this.slotson.visible = true;
         this.closebt.addEventListener(MouseEvent.MOUSE_DOWN,this.closebtx);
      }
   }
}

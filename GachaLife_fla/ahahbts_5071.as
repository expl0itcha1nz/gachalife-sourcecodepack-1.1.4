package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class ahahbts_5071 extends MovieClip
   {
       
      
      public var tapthis:MovieClip;
      
      public var tapthisa:MovieClip;
      
      public function ahahbts_5071()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,71,this.frame72);
      }
      
      public function tapthisx(evt:MouseEvent) : void
      {
         gotoAndPlay(66);
         parent.prizex.gotoAndPlay("end");
         parent.prizex.gift1.gotoAndStop("end");
         parent.prizex.gift2.gotoAndStop("end");
         parent.prizex.gift3.gotoAndStop("end");
         parent.prizex.gift4.gotoAndStop("end");
         parent.prizex.gift5.gotoAndStop("end");
         parent.prizex.gift6.gotoAndStop("end");
         parent.prizex.gift7.gotoAndStop("end");
         parent.prizex.gift8.gotoAndStop("end");
         parent.prizex.gift9.gotoAndStop("end");
         parent.prizex.gift10.gotoAndStop("end");
         parent.bgx.gotoAndPlay(70);
      }
      
      public function tapthisxx(evt:MouseEvent) : void
      {
         parent.gotoAndStop(1);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.tapthis.addEventListener(MouseEvent.MOUSE_DOWN,this.tapthisx);
      }
      
      function frame72() : *
      {
         this.tapthisa.addEventListener(MouseEvent.MOUSE_DOWN,this.tapthisxx);
         stop();
      }
   }
}

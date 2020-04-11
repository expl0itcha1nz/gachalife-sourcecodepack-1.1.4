package GachaLife_fla
{
   import flash.display.MovieClip;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   
   public dynamic class skiittiel_5223 extends MovieClip
   {
       
      
      public var savebt:MovieClip;
      
      public var typebt:MovieClip;
      
      public var typex:MovieClip;
      
      public function skiittiel_5223()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function typebtx(evt:MouseEvent) : void
      {
         this.typex.typex.requestSoftKeyboard();
         this.typex.typex.text = "";
      }
      
      public function savebtx(evt:MouseEvent) : void
      {
         MovieClip(root).skittitlem = this.typex.typex.text;
         parent.updateskit();
         gotoAndStop(1);
      }
      
      public function typexx(event:KeyboardEvent) : *
      {
         if(event.charCode == 13)
         {
            MovieClip(root).skittitlem = this.typex.typex.text;
            parent.updateskit();
            gotoAndStop(1);
         }
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.typex.gotoAndStop(MovieClip(root).o13);
         this.typex.typex.requestSoftKeyboard();
         this.typex.typex.text = "";
         this.typebt.addEventListener(MouseEvent.MOUSE_DOWN,this.typebtx);
         this.savebt.addEventListener(MouseEvent.MOUSE_DOWN,this.savebtx);
         this.typex.typex.addEventListener(KeyboardEvent.KEY_DOWN,this.typexx);
      }
   }
}

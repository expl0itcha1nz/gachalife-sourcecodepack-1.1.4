package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class ttiitlego_5232 extends MovieClip
   {
       
      
      public var skittitle:MovieClip;
      
      public function ttiitlego_5232()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,69,this.frame70);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         this.skittitle.gotoAndStop(parent.o13);
         this.skittitle.skittitle.text = parent.skittitlem;
      }
      
      function frame70() : *
      {
         gotoAndStop(1);
      }
   }
}

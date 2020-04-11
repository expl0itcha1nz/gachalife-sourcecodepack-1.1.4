package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class tail_600 extends MovieClip
   {
       
      
      public var c1:MovieClip;
      
      public var c3:MovieClip;
      
      public function tail_600()
      {
         super();
         addFrameScript(1,this.frame2);
      }
      
      function frame2() : *
      {
         stop();
      }
   }
}

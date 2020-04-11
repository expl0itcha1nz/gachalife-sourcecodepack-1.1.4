package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class bigfasde_5 extends MovieClip
   {
       
      
      public function bigfasde_5()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame8() : *
      {
         gotoAndStop(1);
      }
   }
}

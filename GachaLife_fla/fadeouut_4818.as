package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class fadeouut_4818 extends MovieClip
   {
       
      
      public function fadeouut_4818()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame9() : *
      {
         stop();
         MovieClip(root).exitmap = 2;
      }
   }
}

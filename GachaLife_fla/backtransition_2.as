package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class backtransition_2 extends MovieClip
   {
       
      
      public function backtransition_2()
      {
         super();
         addFrameScript(58,this.frame59);
      }
      
      function frame59() : *
      {
         stop();
         MovieClip(root).godo = 2;
      }
   }
}

package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class affeicitnoup_5377 extends MovieClip
   {
       
      
      public var affx:MovieClip;
      
      public function affeicitnoup_5377()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,26,this.frame27);
      }
      
      function frame1() : *
      {
         gotoAndStop(2);
      }
      
      function frame2() : *
      {
         stop();
      }
      
      function frame3() : *
      {
         this.affx.affx.text = "+" + parent.parent.affgain;
      }
      
      function frame27() : *
      {
         gotoAndStop(2);
      }
   }
}

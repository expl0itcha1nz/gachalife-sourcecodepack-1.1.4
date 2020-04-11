package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class rabbitbour_5350 extends MovieClip
   {
       
      
      public var bunny:MovieClip;
      
      public var candy:MovieClip;
      
      public function rabbitbour_5350()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,8,this.frame9,9,this.frame10,18,this.frame19,19,this.frame20,25,this.frame26,36,this.frame37,45,this.frame46,65,this.frame66);
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
         this.bunny.bunny.gotoAndStop(1);
      }
      
      function frame9() : *
      {
         stop();
      }
      
      function frame10() : *
      {
         this.bunny.bunny.gotoAndStop(1);
      }
      
      function frame19() : *
      {
         gotoAndStop(2);
      }
      
      function frame20() : *
      {
         this.bunny.bunny.gotoAndStop(2);
      }
      
      function frame26() : *
      {
         this.bunny.bunny.gotoAndStop(3);
      }
      
      function frame37() : *
      {
         this.bunny.bunny.gotoAndStop(4);
      }
      
      function frame46() : *
      {
         gotoAndStop(2);
      }
      
      function frame66() : *
      {
         gotoAndStop(2);
      }
   }
}

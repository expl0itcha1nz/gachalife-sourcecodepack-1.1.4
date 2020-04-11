package GachaLife_fla
{
   import flash.display.MovieClip;
   
   public dynamic class character_12 extends MovieClip
   {
       
      
      public var backfoot:MovieClip;
      
      public var backhair:MovieClip;
      
      public var backhand:MovieClip;
      
      public var backshoulder:MovieClip;
      
      public var backthigh:MovieClip;
      
      public var backweapon:MovieClip;
      
      public var belt:MovieClip;
      
      public var body:MovieClip;
      
      public var cape:MovieClip;
      
      public var char:MovieClip;
      
      public var chatx:MovieClip;
      
      public var emote:MovieClip;
      
      public var foot:MovieClip;
      
      public var handx:MovieClip;
      
      public var head:MovieClip;
      
      public var scarf:MovieClip;
      
      public var shadow:MovieClip;
      
      public var shield:MovieClip;
      
      public var shoulder:MovieClip;
      
      public var tail:MovieClip;
      
      public var thigh:MovieClip;
      
      public var weapon:MovieClip;
      
      public var wings:MovieClip;
      
      public function character_12()
      {
         super();
         addFrameScript(0,this.frame1,286,this.frame287,326,this.frame327,327,this.frame328,339,this.frame340,340,this.frame341,352,this.frame353,353,this.frame354,363,this.frame364,364,this.frame365,392,this.frame393,393,this.frame394,425,this.frame426,426,this.frame427,452,this.frame453,453,this.frame454,477,this.frame478,478,this.frame479,508,this.frame509,509,this.frame510,542,this.frame543,543,this.frame544,576,this.frame577,577,this.frame578,604,this.frame605,605,this.frame606,617,this.frame618,618,this.frame619,652,this.frame653,653,this.frame654,686,this.frame687,687,this.frame688,721,this.frame722,722,this.frame723,745,this.frame746,746,this.frame747,773,this.frame774,774,this.frame775,797,this.frame798,798,this.frame799,828,this.frame829,829,this.frame830,855,this.frame856,856,this.frame857,862,this.frame863,863,this.frame864,887,this.frame888,888,this.frame889,900,this.frame901,901,this.frame902,927,this.frame928,928,this.frame929,944,this.frame945,945,this.frame946,969,this.frame970,970,this.frame971,998,this.frame999,999,this.frame1000,1011,this.frame1012,1012,this.frame1013,1032,this.frame1033,1033,this.frame1034,1053,this.frame1054,1054,this.frame1055,1062,this.frame1063,1063,this.frame1064,1088,this.frame1089,1089,this.frame1090,1111,this.frame1112,1112,this.frame1113,1132,this.frame1133,1133,this.frame1134,1154,this.frame1155,1155,this.frame1156,1187,this.frame1188,1188,this.frame1189,1205,this.frame1206,1206,this.frame1207,1238,this.frame1239,1239,this.frame1240,1262,this.frame1263,1263,this.frame1264,1279,this.frame1280,1280,this.frame1281,1294,this.frame1295,1295,this.frame1296,1321,this.frame1322,1322,this.frame1323,1351,this.frame1352,1352,this.frame1353,1360,this.frame1361,1361,this.frame1362,1381,this.frame1382,1382,this.frame1383,1403,this.frame1404,1404,this.frame1405,1428,this.frame1429,1429,this.frame1430,1449,this.frame1450,1450,this.frame1451,1470,this.frame1471,1471,this.frame1472,1483,this.frame1484,1484,this.frame1485,1500,this.frame1501,1501,this.frame1502,1517,this.frame1518,1518,this.frame1519,1534,this.frame1535,1535,this.frame1536,1547,this.frame1548,1548,this.frame1549,1564,this.frame1565,1565,this.frame1566,1585,this.frame1586,1586,this.frame1587,1606,this.frame1607,1607,this.frame1608,1623,this.frame1624,1624,this.frame1625,1646,this.frame1647,1666,this.frame1667,1686,this.frame1687,1699,this.frame1700,1712,this.frame1713,1725,this.frame1726,1756,this.frame1757,1777,this.frame1778,1802,this.frame1803,1823,this.frame1824,1844,this.frame1845,1873,this.frame1874,1895,this.frame1896,1915,this.frame1916,1940,this.frame1941,1953,this.frame1954,1969,this.frame1970,1982,this.frame1983,2006,this.frame2007,2013,this.frame2014,2020,this.frame2021,2025,this.frame2026,2041,this.frame2042,2052,this.frame2053,2059,this.frame2060,2088,this.frame2089,2113,this.frame2114,2138,this.frame2139,2167,this.frame2168,2197,this.frame2198,2227,this.frame2228,2244,this.frame2245,2265,this.frame2266,2274,this.frame2275,2293,this.frame2294,2318,this.frame2319,2342,this.frame2343,2370,this.frame2371,2388,this.frame2389,2409,this.frame2410,2432,this.frame2433,2451,this.frame2452,2464,this.frame2465,2488,this.frame2489,2511,this.frame2512,2538,this.frame2539,2563,this.frame2564,2595,this.frame2596,2622,this.frame2623,2651,this.frame2652,2667,this.frame2668,2700,this.frame2701,2720,this.frame2721,2735,this.frame2736,2747,this.frame2748,2775,this.frame2776,2790,this.frame2791,2807,this.frame2808,2823,this.frame2824,2830,this.frame2831,2838,this.frame2839);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame287() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame327() : *
      {
         gotoAndPlay("pose1");
      }
      
      function frame328() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame340() : *
      {
         gotoAndPlay("pose2");
      }
      
      function frame341() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame353() : *
      {
         gotoAndPlay("pose3");
      }
      
      function frame354() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame364() : *
      {
         gotoAndPlay("pose4");
      }
      
      function frame365() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame393() : *
      {
         gotoAndPlay("pose5");
      }
      
      function frame394() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame426() : *
      {
         gotoAndPlay("pose6");
      }
      
      function frame427() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame453() : *
      {
         gotoAndPlay("pose7");
      }
      
      function frame454() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame478() : *
      {
         gotoAndPlay("pose8");
      }
      
      function frame479() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame509() : *
      {
         gotoAndPlay("pose9");
      }
      
      function frame510() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame543() : *
      {
         gotoAndPlay("pose10");
      }
      
      function frame544() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame577() : *
      {
         gotoAndPlay("pose11");
      }
      
      function frame578() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame605() : *
      {
         gotoAndPlay("pose12");
      }
      
      function frame606() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame618() : *
      {
         gotoAndPlay("pose13");
      }
      
      function frame619() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame653() : *
      {
         gotoAndPlay("pose14");
      }
      
      function frame654() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame687() : *
      {
         gotoAndPlay("pose15");
      }
      
      function frame688() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame722() : *
      {
         gotoAndPlay("pose16");
      }
      
      function frame723() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame746() : *
      {
         gotoAndPlay("pose17");
      }
      
      function frame747() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame774() : *
      {
         gotoAndPlay("pose18");
      }
      
      function frame775() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame798() : *
      {
         gotoAndPlay("pose19");
      }
      
      function frame799() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame829() : *
      {
         gotoAndPlay("pose20");
      }
      
      function frame830() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame856() : *
      {
         gotoAndPlay("pose21");
      }
      
      function frame857() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame863() : *
      {
         gotoAndPlay("pose22");
      }
      
      function frame864() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame888() : *
      {
         gotoAndPlay("pose23");
      }
      
      function frame889() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame901() : *
      {
         gotoAndPlay("pose24");
      }
      
      function frame902() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame928() : *
      {
         gotoAndPlay("pose25");
      }
      
      function frame929() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame945() : *
      {
         gotoAndPlay("pose26");
      }
      
      function frame946() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame970() : *
      {
         gotoAndPlay("pose27");
      }
      
      function frame971() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame999() : *
      {
         gotoAndPlay("pose28");
      }
      
      function frame1000() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1012() : *
      {
         gotoAndPlay("pose29");
      }
      
      function frame1013() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1033() : *
      {
         gotoAndPlay("pose30");
      }
      
      function frame1034() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1054() : *
      {
         gotoAndPlay("pose31");
      }
      
      function frame1055() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1063() : *
      {
         gotoAndPlay("pose32");
      }
      
      function frame1064() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1089() : *
      {
         gotoAndPlay("pose33");
      }
      
      function frame1090() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1112() : *
      {
         gotoAndPlay("pose34");
      }
      
      function frame1113() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1133() : *
      {
         gotoAndPlay("pose35");
      }
      
      function frame1134() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1155() : *
      {
         gotoAndPlay("pose36");
      }
      
      function frame1156() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1188() : *
      {
         gotoAndPlay("pose37");
      }
      
      function frame1189() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1206() : *
      {
         gotoAndPlay("pose38");
      }
      
      function frame1207() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1239() : *
      {
         gotoAndPlay("pose39");
      }
      
      function frame1240() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1263() : *
      {
         gotoAndPlay("pose40");
      }
      
      function frame1264() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1280() : *
      {
         gotoAndPlay("pose41");
      }
      
      function frame1281() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1295() : *
      {
         gotoAndPlay("pose42");
      }
      
      function frame1296() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1322() : *
      {
         gotoAndPlay("pose43");
      }
      
      function frame1323() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1352() : *
      {
         gotoAndPlay("pose44");
      }
      
      function frame1353() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1361() : *
      {
         gotoAndPlay("pose45");
      }
      
      function frame1362() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1382() : *
      {
         gotoAndPlay("pose46");
      }
      
      function frame1383() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1404() : *
      {
         gotoAndPlay("pose47");
      }
      
      function frame1405() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1429() : *
      {
         gotoAndPlay("pose48loop");
      }
      
      function frame1430() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1450() : *
      {
         gotoAndPlay("pose49");
      }
      
      function frame1451() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1471() : *
      {
         gotoAndPlay("pose50");
      }
      
      function frame1472() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1484() : *
      {
         gotoAndPlay("pose51");
      }
      
      function frame1485() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1501() : *
      {
         gotoAndPlay("pose52");
      }
      
      function frame1502() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1518() : *
      {
         gotoAndPlay("pose53");
      }
      
      function frame1519() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1535() : *
      {
         gotoAndPlay("pose54");
      }
      
      function frame1536() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1548() : *
      {
         gotoAndPlay("pose55");
      }
      
      function frame1549() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1565() : *
      {
         gotoAndPlay("pose56");
      }
      
      function frame1566() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1586() : *
      {
         gotoAndPlay("pose57");
      }
      
      function frame1587() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1607() : *
      {
         gotoAndPlay("pose58");
      }
      
      function frame1608() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1624() : *
      {
         gotoAndPlay("pose59");
      }
      
      function frame1625() : *
      {
         if(MovieClip(root).mapx == 31 && MovieClip(root).changestillx == 2)
         {
            MovieClip(root).updatechar();
            MovieClip(root).changestillx = 1;
         }
      }
      
      function frame1647() : *
      {
         gotoAndPlay("pose60");
      }
      
      function frame1667() : *
      {
         gotoAndPlay("pose61");
      }
      
      function frame1687() : *
      {
         gotoAndPlay("pose62");
      }
      
      function frame1700() : *
      {
         gotoAndPlay("pose63");
      }
      
      function frame1713() : *
      {
         gotoAndPlay("pose64");
      }
      
      function frame1726() : *
      {
         gotoAndPlay("pose65");
      }
      
      function frame1757() : *
      {
         gotoAndPlay("pose66");
      }
      
      function frame1778() : *
      {
         gotoAndPlay("pose67");
      }
      
      function frame1803() : *
      {
         gotoAndPlay("pose68");
      }
      
      function frame1824() : *
      {
         gotoAndPlay("pose69");
      }
      
      function frame1845() : *
      {
         gotoAndPlay("pose70");
      }
      
      function frame1874() : *
      {
         gotoAndPlay("pose71");
      }
      
      function frame1896() : *
      {
         gotoAndPlay("pose72");
      }
      
      function frame1916() : *
      {
         gotoAndPlay("pose73");
      }
      
      function frame1941() : *
      {
         gotoAndPlay("pose74");
      }
      
      function frame1954() : *
      {
         gotoAndPlay("pose75");
      }
      
      function frame1970() : *
      {
         gotoAndPlay("pose76");
      }
      
      function frame1983() : *
      {
         gotoAndPlay("pose77");
      }
      
      function frame2007() : *
      {
         gotoAndPlay("pose78");
      }
      
      function frame2014() : *
      {
         gotoAndPlay("pose79");
      }
      
      function frame2021() : *
      {
         gotoAndPlay("pose80");
      }
      
      function frame2026() : *
      {
         gotoAndPlay("pose81");
      }
      
      function frame2042() : *
      {
         gotoAndPlay("pose82");
      }
      
      function frame2053() : *
      {
         gotoAndPlay("pose83");
      }
      
      function frame2060() : *
      {
         gotoAndPlay("pose84");
      }
      
      function frame2089() : *
      {
         gotoAndPlay("pose85");
      }
      
      function frame2114() : *
      {
         gotoAndPlay("pose86");
      }
      
      function frame2139() : *
      {
         gotoAndPlay("pose87");
      }
      
      function frame2168() : *
      {
         gotoAndPlay("pose88");
      }
      
      function frame2198() : *
      {
         gotoAndPlay("pose89");
      }
      
      function frame2228() : *
      {
         gotoAndPlay("pose90");
      }
      
      function frame2245() : *
      {
         gotoAndPlay("pose91");
      }
      
      function frame2266() : *
      {
         gotoAndPlay("pose92");
      }
      
      function frame2275() : *
      {
         gotoAndPlay("pose93");
      }
      
      function frame2294() : *
      {
         gotoAndPlay("pose94");
      }
      
      function frame2319() : *
      {
         gotoAndPlay("pose95");
      }
      
      function frame2343() : *
      {
         gotoAndPlay("pose96");
      }
      
      function frame2371() : *
      {
         gotoAndPlay("pose97");
      }
      
      function frame2389() : *
      {
         gotoAndPlay("pose98");
      }
      
      function frame2410() : *
      {
         gotoAndPlay("pose99");
      }
      
      function frame2433() : *
      {
         gotoAndPlay("pose100");
      }
      
      function frame2452() : *
      {
         gotoAndPlay("pose101");
      }
      
      function frame2465() : *
      {
         gotoAndPlay("pose102");
      }
      
      function frame2489() : *
      {
         gotoAndPlay("pose103");
      }
      
      function frame2512() : *
      {
         gotoAndPlay("pose104");
      }
      
      function frame2539() : *
      {
         gotoAndPlay("pose105");
      }
      
      function frame2564() : *
      {
         gotoAndPlay("pose106");
      }
      
      function frame2596() : *
      {
         gotoAndPlay("pose107");
      }
      
      function frame2623() : *
      {
         gotoAndPlay("pose108");
      }
      
      function frame2652() : *
      {
         gotoAndPlay("pose109");
      }
      
      function frame2668() : *
      {
         gotoAndPlay("pose110");
      }
      
      function frame2701() : *
      {
         gotoAndPlay("pose111");
      }
      
      function frame2721() : *
      {
         gotoAndPlay("pose112");
      }
      
      function frame2736() : *
      {
         gotoAndPlay("pose113");
      }
      
      function frame2748() : *
      {
         gotoAndPlay("pose114");
      }
      
      function frame2776() : *
      {
         gotoAndPlay("pose115");
      }
      
      function frame2791() : *
      {
         gotoAndPlay("pose116");
      }
      
      function frame2808() : *
      {
         gotoAndPlay("pose117");
      }
      
      function frame2824() : *
      {
         gotoAndPlay("pose118");
      }
      
      function frame2831() : *
      {
         gotoAndPlay("pose119");
      }
      
      function frame2839() : *
      {
         gotoAndPlay("pose120");
      }
   }
}

ÿ¾XB¤M0ýXa3Ö¯Õ¡Ø{ Manufacturing Cell Optimization  . 10 5       $ C:\USERS\PMTEST\DESKTOP\Mfg Cost.RES MfgCost.glb 1              ÿÿÿÿ         ÿÿÿ     View "Full View"        ÿÿ      {®Gáz?      @     ÿ  ÿ           °Ê?            Baseline   Manufacturing Cost.rtf  Number_of_Operators  1  Number_of_Operators" Enter the number of Cell Operators   1 3   Cost_per_CellOperator  20  Cost_per_CellOperator( Enter the hourly cost per Cell Operator.   1 50   Cost_per_Machine  20  Cost_per_Machine" Enter the hourly cost per machine.   1 30            Rejects 0    óÿÿÿ                  "Segoe UI r  ä89´§:#9/      ÀÀÀ     r   A      R       
 Total_made 0    óÿÿÿ                  "Segoe UI r  ä89´§:#9/      ÀÀÀ     r   (      8        COST_PER_PART 0    óÿÿÿ                  "Segoe UI r  ä89´§:#9/      ÀÀÀ     r   ]      l        avg_cycltime 0    óÿÿÿ                  "Segoe UI r  ä89´§:#9/      ÀÀÀ     r         £       
 cycle_time 0    óÿÿÿ                  "Segoe UI r  ä89´§:#9/      ÀÀÀ     r   w               total_time_accum 0       WIP 0    óÿÿÿ                  "Segoe UI r  ä89´§:#9/      ÀÀÀ     s   ®      Á       
 TOTAL_COST 0       
 enter_time     Number_Blanks     WIP_Time          Dist1  70 1 30 0    Pallet       0   ²á\AffA                          13.5 8  ²á\AffA                          13.5 8  Å±\A®A                          13.25 8.25  Å±\A®A                          13.25 8.25  $¹\A®GA                          12 8.25  $¹\A®GA                          12 8.25  ²á\AffA                          13.5 8           Blank       0   ¸Í@-÷Â@                          8.25 8 1        Cog       0      A¤¿@                     ÿÿ   11.25 8.25          Reject       0      AQ9»@                     ÿ    11 8          Bearing       0      A¯ëº@                       ÿ  10.5 7.5 .5         Receive               Á           H   ðÿÿÿ                  "Segoe UI g  .·À.´§»9W   Receive     :         9                  :      ?    2                        
 NC_Lathe_1       USE CellOp FOR N(1.2, .1)     E(30)   99          ðÿÿÿ                  "Segoe UI g  .·À.´§»9W  
 NC Lathe 1          ê  °              
        ¿    p      ff¾AtKA     x  ä   _  ®       _      j    1     Cost_per_Machine                
 NC_Lathe_2       USE CellOp FOR N(1.2, .1)     E(30)   99          ðÿÿÿ                  "Segoe UI g  .·À.´§»9W  
 NC Lathe 2       Ç   g  í              
      ì     í  Õ    ff¾ALA         Ã  ê       Ã  Ç   ¤ j    1     Cost_per_Machine                 Degrease               ðÿÿÿ                  "Segoe UI g  .·À.´§»9W   Degrease     ÿ  K  e  q                   à  v   à  m     x     A  ®A    '    º  S      º  K  « _    2     Cost_per_Machine                 Inspect               ðÿÿÿ                  "Segoe UI g  .·À.´§»9W   Inspect     Ú   ¤  @  Ê                   ú   }   ï   Y     B  ÎA    Ê   v      h          Y    v    1     Cost_per_Machine                 Bearing_Que               ðÿÿÿ                  "Segoe UI g  .·À.´§»9W   Bearing Que     ì   Ò   a  û                    ëÿÿÿ                  "Segoe UI ew                     ÿÿÿ  ÀÀÀ ÿ     í   B      ì   Ò   u ?    100                        Loc1                 60 17.750    Í   5    5  ÿÿÿ     Í   5  G     5                              1 2 0                                                     90 Infinite 12 0                                                   CellNet  N1          .  D     N2          j  ç     N3          Ù  .    N4          ý  «    N5          !  ©    N6          e  2    N7          d  ¡   	    1 0.10   j  ç   Ù  .     1 0.18   Ù  .  C  d  ý  «     1 0.04   .  D  e  2     1 0.06   j  ç   e  2     1 0.09   e  2  Ù  .     1 0.05   !  ©  d  ¡     1 0.14   d  ¡  ¤  È  ß  Æ  ý  «     1 0.09   d  ¡  e  2     1 0.13   d  ¡  Ù  .                                                                                                                       	                                   	                             CellOp 1 Number_of_Operators                    AÛü«A                               AÚü«A                                 150 150                     	 Graphic 2 	 Graphic 1  	 Graphic 1 	 Graphic 2  	 Graphic 1 	 Graphic 2  	 Graphic 1 	 Graphic 2  	 Graphic 2 	 Graphic 1 Cost_per_CellOperator                     Number_Blanks = 6 Graphic Number_Blanks
 Inc WIP, 6 While Number_Blanks > 0 Do { 	Route 2 	Dec Number_Blanks 	Graphic Number_Blanks }	 Graphic 7 Wait 1 Route 1          0.000000                Order 1 Pallet   1          0.000000                <    /     1                  0.000000             %  .    ¦     Enter_Time = Clock(Min) WIP_Time = Clock(Hr)
 Get CellOp9 IncentCost (Clock(Hr) - WIP_Time) * Cost_Per_CellOperator Move With CellOp   1           0.000000             %  /  Â      Enter_Time = Clock(Min) WIP_Time = Clock(Hr)
 Get CellOp9 IncentCost (Clock(Hr) - WIP_Time) * Cost_Per_CellOperator Move With CellOp                 Wait N(3,.2) Free CellOp WIP_Time = Clock(Hr)         0.000000               ¦        
 Get CellOp9 IncentCost (Clock(Hr) - WIP_Time) * Cost_Per_CellOperator Move With CellOp Then Free   1            Wait N(3,.2) Free CellOp WIP_Time = Clock(Hr)         0.000000             Â    ¥         
 Get CellOp9 IncentCost (Clock(Hr) - WIP_Time) * Cost_Per_CellOperator Move With CellOp Then Free   1            WIP_Time = Clock(Hr) Accum 29 IncentCost (Clock(Hr) - WIP_Time) * Cost_Per_CellOperator Wait 5 WIP_Time = Clock(Hr)         0.000000                 î   Ï   
 Get CellOp9 IncentCost (Clock(Hr) - WIP_Time) * Cost_Per_CellOperator Move With CellOp 1            Int Test Wait U(3.2,.3) Test = Dist1() If Test = 1 Then { 	Join 1 Bearing 	Wait U(1.5,.2) 	Free CellOp 	Inc TOTAL_COST, GetCost() 	Route 1 }   Else { 	Free CellOp 	Route 2 }        0.975000                Inc (Total_Made)) COST_PER_PART = (TOTAL_COST / Total_made)$ Cycle_Time = Clock(Min) - Enter_Time  Inc Total_Time_Accum, Cycle_Time, Avg_Cycltime = Total_Time_Accum / Total_Made Dec WIP 1           0.025000                INC (Rejects) DEC WIP   1                  0.000000             )  ä   í   Ê    Move For .05 1       ÿ¾XB                      
 PRÿÿÿÿ    @À  øA @D æCA C:\Users\pmtest\Desktop\EMFnoBlur\ManufacturingCostBackground.emf   q  ®  .F_    l         r  ¯          \V  ;   EMF   _ ¬                   8  ¥  }              ÕU
 HÐ F   ,       EMF+@       ÀÛ   `   `   F   à   Ô   EMF+@        0@         ?"@        @	        !@        *@  $        ?          ?        +@         @        !@        @	        *@  $        ?          ?        !@        @         !      K   @   0                     Àÿ  Àÿ @  @   Àÿ  Àÿ @  @ "      ÿÿÿÿF   	   	  EMF+%@            %@           *@  $      f,Ü8        f,Ü8\4BmÕC@ X  L  ÀÛ                Ä  D  D¾È·ÿooÿ¾È·ÿooÿ¬ÄaäxÅaäxE¬Ä¿ÜWJ²3I       ; <ÀÀ@<<   <ÀÀÀ<ààà< ==   =°°0=ÀÀ@=ÐÐP=àà`=ððp=====   =¨¨¨=°°°=¸¸¸=ÀÀÀ=ÈÈÈ=ÐÐÐ=ØØØ=ààà=èèè=ððð=øøø= >>>>>>>>   >¤¤$>¨¨(>¬¬,>°°0>´´4>¸¸8>¼¼<>ÀÀ@>ÄÄD>ÈÈH>ÌÌL>ÐÐP>ÔÔT>ØØX>ÜÜ\>àà`>ääd>èèh>ììl>ððp>ôôt>øøx>üü|>>>>>>>>>>>>>>>>>   >¢¢¢>¤¤¤>¦¦¦>¨¨¨>ªªª>¬¬¬>®®®>°°°>²²²>´´´>¶¶¶>¸¸¸>ººº>¼¼¼>¾¾¾>ÀÀÀ>ÂÂÂ>ÄÄÄ>ÆÆÆ>ÈÈÈ>ÊÊÊ>ÌÌÌ>ÎÎÎ>ÐÐÐ>ÒÒÒ>ÔÔÔ>ÖÖÖ>ØØØ>ÚÚÚ>ÜÜÜ>ÞÞÞ>ààà>âââ>äää>æææ>èèè>êêê>ììì>îîî>ððð>òòò>ôôô>ööö>øøø>úúú>üüü>þþþ> ?????????	?
??????????????????????   ?¡¡!?¢¢"?££#?¤¤$?¥¥%?¦¦&?§§'?¨¨(?©©)?ªª*?««+?¬¬,?­­-?®®.?¯¯/?°°0?±±1?²²2?³³3?´´4?µµ5?¶¶6?··7?¸¸8?¹¹9?ºº:?»»;?¼¼<?½½=?¾¾>?¿¿??ÀÀ@?ÁÁA?ÂÂB?ÃÃC?ÄÄD?ÅÅE?ÆÆF?ÇÇG?ÈÈH?ÉÉI?ÊÊJ?ËËK?ÌÌL?ÍÍM?ÎÎN?ÏÏO?ÐÐP?ÑÑQ?ÒÒR?ÓÓS?ÔÔT?ÕÕU?ÖÖV?××W?ØØX?ÙÙY?ÚÚZ?ÛÛ[?ÜÜ\?ÝÝ]?ÞÞ^?ßß_?àà`?ááa?ââb?ããc?ääd?ååe?ææf?ççg?èèh?ééi?êêj?ëëk?ììl?íím?îîn?ïïo?ððp?ññq?òòr?óós?ôôt?õõu?ööv?÷÷w?øøx?ùùy?úúz?ûû{?üü|?ýý}?þþ~?  ?      l:  ð:  6;  w;  ; ¿;  ã; À< <  *< À=< @R< g< @}< À< @<  ¡<  ­<  ¹< `Æ< Ó<  á< àî<  ý< Ð= @= ð= À= Ð$= -= 5=  >= ðF=  P= PY= Àb= pl= `v= @= p= ¸=  = ¨= H= ¡= è¦= è¬=  ³= @¹= ¿= Æ= ¨Ì= `Ó= 8Ú= 0á= Pè= ï= àö= Xþ= ø> Ø> Ä
> À> Ð> ð> > \> ¬#> (> |,> ü0> 5> 0:> à>>  C> pH> PM> @R> @W> L\> la> f> Ôk> q> xv> Ü{> ª> l> 4> > Ú> ¶> > > r> h> d> d > l£> x¦> ©>  ¬> ¼¯> Ü²> ¶> ,¹> Z¼> ¿> ÂÂ> üÅ> 8É> zÌ> ¾Ï> Ó> NÖ> Ù> èÜ> :à> ã> àæ> 6ê> í> èð> @ô> ÷> öú> Rþ> × ? ? 2? à? ? 9	? å
? ? :? ã? ? 3? Ù? ~? !? Ã? d? ? ? : ? Ó!? j#? ÿ$? &? "(? °)? ;+? Ä,? J.? Î/? N1? Ì2? G4? ¿5? 37? ¥8? :? ~;? æ<? J>? «?? 	A? bB? ¹C? E? ZF? ¥G? íH? 0J? pK? ¬L? äM? O? HP? tQ? R? ÁS? áT? ýU? W? )X? 9Y? DZ? L[? P\? O]? J^? B_? 5`? $a? b? öb? Úc? ¹d? e? kf? >g? h? Øh?  i? cj? #k? ßk? l? Km? üm? ©n? Ro? øo? p? 9q? Ôq? kr?  s? s? t? ¨t? /u? ³u? 4v? ±v? ,w? £w? x? x? øx? dy? Íy? 3z? z? øz? V{? ²{? |? b|? ·|? 	}? X}? ¦}? ñ}? :~? ~? Æ~? 	? J? ? Å?  ?@P   D   ÀÛ           öé¬È,}JÊDJºìÊ¶¬JTÆQ!ÖI >ß¯    öé¬È   @           !      b         !      ;               $   $     =          =           V   4           ÿÿÿÿÿÿÿÿ   	Yõ	×",'¬	Y$   $     A          A           <      C                                    Q   Ô "      r  ª                       P     Ô           Ì T    (                                      ÿÿÿ oo po pp pp qp qq rq rq rr sr ss ss ts tt ut ut uu vu wv ww xw xw yx zy {y {z {z |{ }{ }| ~| ~} } ~ ~                ¡ ¡ ¢ ¢ £ £ £ ¤ ¤ ¤ ¥ ¥ ¥ ¦ ¦ § § ¨ ¨ ¨ © © ª ª « « ¬ ­ ­ ­ ® ® ® ¯ ¯ ¯ ° ° ° ± ±  ±  ² ¡² ¡³ ¢³ £´ ¤´ ¤µ ¥µ  ¥¶  ¦¶¡ §¶¢ §·¢ ¨·¢ ¨·£ ¨¸£ ©¸¤ ª¹¤ ª¹¥ «¹¥ «º¥ «º¦ ¬º¦ ­»§ ­»¨ ®»¨ ®¼¨ ¯¼© ¯½© °½ª °¾ª ±¾« ²¿¬ ³¿¬ ³À­ ´À­ ´À® ´Á® µÁ® µÁ¯ ¶Â¯ ¶Â° ·Â° ·Ã° ·Ã± ¸Ã± ¸Ä² ¹Ä² ¹Ä³ ºÅ³ ºÅ´ »Å´ »Æ´ »Æµ ¼Æµ ¼Çµ ¼Ç¶ ½Ç¶ ½È¶ ¾È¶ ¾È· bbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~bbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~bbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~abbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~aaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~``aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~___````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~_____`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~ZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~ZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~YYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~XYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~XXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~WXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~WWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~VVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~VVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~UUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~TUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~TTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~STTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~SSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~RRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~RRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~QQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~PQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~PPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~OPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~OOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~NNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~NNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~MMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~LMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~LLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~KKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~KKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~KKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~KKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~KKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~JKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~JJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~JJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~JJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~IIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~IIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~HHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~GHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~GGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~FFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~FFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~EEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~EEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~EEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~DEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~DDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~CCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~CCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~BBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~BBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~AAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~AAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||||||||}}}}}~~~~~~~~~AAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~??@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~=>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~:;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~99:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~99999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~8889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~7888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~7778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~55555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~44455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~44444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~4444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~3444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~3333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~11111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~11111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~0111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~0000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~//00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~/////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~...////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~-..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~---...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~,,----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~,,,,-----..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}}~~~~~~~~~++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~~~***+++++,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~~******++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~~~~~********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}}~~~~~~~))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~~~~))))**********++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}}}}~~)))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||||||}}}}))))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||||}((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||||||||||'((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||||||||||''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{|||||||''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{{||||'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{||&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{{{{&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzzzz{&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzzzzzzz%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzzzzzzzzzz%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzzzzz$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyyyzzzz$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyyyyyyyyzz##$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyyyyy#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyyyyyyyyyy"""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxxyyyyyyyy""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxxxxxyyyyy""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwwwwxxxxxyy!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwwwwwwwxxxx!!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwwwwwwwwwxx  !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssstttttttttuuuuvvvvvvvvvvwwwwwwww     !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvvvvwwwwww        !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvvvvvvvwww         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvvvvvvvvvv         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrrsssstttttttttuuuuuvvvvvvv          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttuuuuuvvvv         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssssttttttttttuuuuvv         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrssssstttttttttuuuu          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqqrrrrssssstttttttttu         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrsssstttttttt         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrsssssttttt          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrrrssssstt         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqrrrrrssss         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqqqqrrrrss          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeefffffgggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqqqqqqrrrr         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqqqqqqqqqr         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppppqqqqqqq          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppppppqqqqq         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnooooopppppppppqq         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnooooppppppppp          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooooopppppp         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnnoooooppp         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccddddddddddeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnnnnnoooop          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmmmnnnnooo         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllmmmmnnnnn         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkkllllmmmmmnn          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkklllllmmmm         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkkkklllllm         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjjkkkkklll          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjjjjjkkkkl         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjjjjjjjkkk         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiijjjjjjjjj          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiiiijjjjjjj         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbcccccdddddddddeeeefffffggggghhhhiiiiijjjj         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhhhhiiiiij          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggghhhhhiii         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffggggghhhhi         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbbccccdddddddddeeeeefffffgggghhh          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeeffffggggg         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeeeefffffgg         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdddddddddeeeeeffff          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccdddddddddeeeeef         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddddddddeee         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccddddddddde          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccccddddddd         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaaabbbbbbbbbccccddddd         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbbbcccccdd          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbbbbbbcccc         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbbbbbbbbbc         !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaabbbbbbbb          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aaaaabbbbb         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________`````aaaabbb         !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`````aaaa         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^__________````aa         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_________````         !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^_________`         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^________         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^^^^_____         !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^^^^^^^__         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^^^^^^^^^         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]]]^^^^^^         !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\]]]]^^^^         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\\\]]]]]^         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222223333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[\\\\\]]]          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[[[[\\\\\         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZZ[[[[[\\         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZZZZZ[[[[          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYYYYZZZZ[[         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXXYYYYZZZZ         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXXXXYYYYYZ          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQQRRRRSSSSSTTTTUUUUUVVVVVWWWWXXXXXYYY
         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWWWWWXXXXX



         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVVVWWWWWXX





          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUVVVVVWWWW








         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPPQQQQRRRRRSSSSTTTTTUUUUUVVVVWW











         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00000111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTTUUUUVVVV













          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTTTTUUUUUV			













         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSSTTTTTUUU					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOOPPPPQQQQQRRRRSSSSSTTTTT				













          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRRRSSSSSTT					













         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQRRRRRSSSS					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQQQRRRRSS				













          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNNOOOOPPPPPQQQQRRRR					













         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999:::::;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPPPPQQQQQR					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOOPPPPPQQQ				













          !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOOOOOPPPPP					













         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----.....////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNNNOOOOOPP					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////00001111111111222233333444444444555556666677778888899999::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMNNNNNOOOO				













          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMMMMNNNNOO					













         !!!!!"""""""""#####$$$$$%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMMNNN					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,-----..../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLLMMMMN				













          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888889999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKKKLLLLMMM					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLLLLL					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKKKKKKKKLL				













          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKKKKKKKKKK					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677777888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKKKKKKKKKK					













         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJKKKKKKKK				













          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJJJJKKKKK					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJJJJJJKKK					













         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJJJJJJJJJ				













          !!!!""""""""""####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAAABBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIIIIJJJJJJJ					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********+++++,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHIIIIIJJJJ					













         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666667777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHHHHIIIIIJ				













          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGGHHHHHIII					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGGGGGHHHHI					













         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))**********++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFFFGGGGHHH				













          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455555666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEFFFFGGGGG					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEEEFFFFFGG					













         !!!!!"""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEEEEEEFFFF				













          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEEEEEEEEEF					













         !!!!!"""""""""#####$$$$%%%%%&&&&&&&&&''''''''''(((())))))))))*********++++,,,,,-----..../////00000111111111222223333444444444455556666677778888899999::::;;;;;<<<<<<<<<=====>>>>>????@@@@@AAAAAAAAABBBBBCCCCDDDDDEEEEEEEE					













         !!!!""""""""""####$$$$$%%%%%&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,,----...../////0000111111111122223333344444444455555666677777888889999:::::;;;;;<<<<<<<<<=====>>>>?????@@@@@AAAAAAAAABBBBCCCCCDDDDDEEEEE				













          !!!!"""""""""#####$$$$$%%%%&&&&&&&&&&'''''''''((((()))))))))*********+++++,,,,-----.....////00000111111111222223333344444444455556666677777888899999:::::;;;;<<<<<<<<<<====>>>>>?????@@@@AAAAAAAAABBBBBCCCCCDDDDEEE"      ÿÿÿÿF   4  (  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB £BäÅC@4   (   ÀÛ           \Ö*<   @    ÀÛ       ÿ@4   (   ÀÛ       ô<@IÀ       &ô<@IÀ @          :         $   $     =          =           _   8      8       8        "                        %         %        V   (   N             ¾×	µ¾×	%        %         $   $     A          A           (         :      
   F   8  ,  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBè+CIC@l   `   ÀÛ	       tÚ8Ãÿ½    !úÈº    !úÈºÄûÄ<    EõÞ<'1».Åõ<TÆ»ÊËç<ÿ½ÊËç<ÿ½tÚ8Ãÿ½    @      ³³³ÿ$   $     =          =           '             ³³³     %                  ;            >  Ý  6      >    X   4           ÿÿÿÿÿÿÿÿ   >chliÝiÝ6      >  Ý  =      <      >            *           %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBÄECtC@H   <   ÀÛ       b;    çor<ni¼fFb<ªø½    \û½b;     @      ÿ(         $   $     =          =           '                  %                  %        V   0         *     hxvßaÝh%                 %         $   $     A          A           F   t	  h	  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      f,Ü8        f,Ü8  À?¶­ÂC@X  L  ÀÛ                Ä  D  DÌÌÌÿÿÌÌÌÿÿ@qQE:>êÄ:>êD@qQEÞuñÈEåWÉ       ; <ÀÀ@<<   <ÀÀÀ<ààà< ==   =°°0=ÀÀ@=ÐÐP=àà`=ððp=====   =¨¨¨=°°°=¸¸¸=ÀÀÀ=ÈÈÈ=ÐÐÐ=ØØØ=ààà=èèè=ððð=øøø= >>>>>>>>   >¤¤$>¨¨(>¬¬,>°°0>´´4>¸¸8>¼¼<>ÀÀ@>ÄÄD>ÈÈH>ÌÌL>ÐÐP>ÔÔT>ØØX>ÜÜ\>àà`>ääd>èèh>ììl>ððp>ôôt>øøx>üü|>>>>>>>>>>>>>>>>>   >¢¢¢>¤¤¤>¦¦¦>¨¨¨>ªªª>¬¬¬>®®®>°°°>²²²>´´´>¶¶¶>¸¸¸>ººº>¼¼¼>¾¾¾>ÀÀÀ>ÂÂÂ>ÄÄÄ>ÆÆÆ>ÈÈÈ>ÊÊÊ>ÌÌÌ>ÎÎÎ>ÐÐÐ>ÒÒÒ>ÔÔÔ>ÖÖÖ>ØØØ>ÚÚÚ>ÜÜÜ>ÞÞÞ>ààà>âââ>äää>æææ>èèè>êêê>ììì>îîî>ððð>òòò>ôôô>ööö>øøø>úúú>üüü>þþþ> ?????????	?
??????????????????????   ?¡¡!?¢¢"?££#?¤¤$?¥¥%?¦¦&?§§'?¨¨(?©©)?ªª*?««+?¬¬,?­­-?®®.?¯¯/?°°0?±±1?²²2?³³3?´´4?µµ5?¶¶6?··7?¸¸8?¹¹9?ºº:?»»;?¼¼<?½½=?¾¾>?¿¿??ÀÀ@?ÁÁA?ÂÂB?ÃÃC?ÄÄD?ÅÅE?ÆÆF?ÇÇG?ÈÈH?ÉÉI?ÊÊJ?ËËK?ÌÌL?ÍÍM?ÎÎN?ÏÏO?ÐÐP?ÑÑQ?ÒÒR?ÓÓS?ÔÔT?ÕÕU?ÖÖV?××W?ØØX?ÙÙY?ÚÚZ?ÛÛ[?ÜÜ\?ÝÝ]?ÞÞ^?ßß_?àà`?ááa?ââb?ããc?ääd?ååe?ææf?ççg?èèh?ééi?êêj?ëëk?ììl?íím?îîn?ïïo?ððp?ññq?òòr?óós?ôôt?õõu?ööv?÷÷w?øøx?ùùy?úúz?ûû{?üü|?ýý}?þþ~?  ?      l:  ð:  6;  w;  ; ¿;  ã; À< <  *< À=< @R< g< @}< À< @<  ¡<  ­<  ¹< `Æ< Ó<  á< àî<  ý< Ð= @= ð= À= Ð$= -= 5=  >= ðF=  P= PY= Àb= pl= `v= @= p= ¸=  = ¨= H= ¡= è¦= è¬=  ³= @¹= ¿= Æ= ¨Ì= `Ó= 8Ú= 0á= Pè= ï= àö= Xþ= ø> Ø> Ä
> À> Ð> ð> > \> ¬#> (> |,> ü0> 5> 0:> à>>  C> pH> PM> @R> @W> L\> la> f> Ôk> q> xv> Ü{> ª> l> 4> > Ú> ¶> > > r> h> d> d > l£> x¦> ©>  ¬> ¼¯> Ü²> ¶> ,¹> Z¼> ¿> ÂÂ> üÅ> 8É> zÌ> ¾Ï> Ó> NÖ> Ù> èÜ> :à> ã> àæ> 6ê> í> èð> @ô> ÷> öú> Rþ> × ? ? 2? à? ? 9	? å
? ? :? ã? ? 3? Ù? ~? !? Ã? d? ? ? : ? Ó!? j#? ÿ$? &? "(? °)? ;+? Ä,? J.? Î/? N1? Ì2? G4? ¿5? 37? ¥8? :? ~;? æ<? J>? «?? 	A? bB? ¹C? E? ZF? ¥G? íH? 0J? pK? ¬L? äM? O? HP? tQ? R? ÁS? áT? ýU? W? )X? 9Y? DZ? L[? P\? O]? J^? B_? 5`? $a? b? öb? Úc? ¹d? e? kf? >g? h? Øh?  i? cj? #k? ßk? l? Km? üm? ©n? Ro? øo? p? 9q? Ôq? kr?  s? s? t? ¨t? /u? ³u? 4v? ±v? ,w? £w? x? x? øx? dy? Íy? 3z? z? øz? V{? ²{? |? b|? ·|? 	}? X}? ¦}? ñ}? :~? ~? Æ~? 	? J? ? Å?  ?@P   D   ÀÛ           ¶6Ê±_J¿aÊÈJÊ~H     >ß.YæáÈ    ¶6Ê @          !      ;               $   $     =          =           V   4           ÿÿÿÿÿÿÿÿ    ª 	N E ª$   $     A          A           <      C                                    Q   È                             P   d  ´         Ì     (                         O           ÿÿÿ °°° ¯¯¯ ®®® ­­­ ¬¬¬ ««« ªªª ©©© ¨¨¨ §§§ ¦¦¦ ¥¥¥ ¤¤¤ £££ ¢¢¢ ¡¡¡                                     ±±± ²²² ³³³ ´´´ µµµ ¶¶¶ ··· ¸¸¸ ¹¹¹ ººº »»» ¼¼¼ ½½½ ¾¾¾ ¿¿¿ ÀÀÀ ÁÁÁ ÂÂÂ ÃÃÃ ÄÄÄ ÅÅÅ ÆÆÆ ÇÇÇ ÈÈÈ ÉÉÉ ÊÊÊ ËËË ÌÌÌ NNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



  NNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  NNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  NNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


  NNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  NNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  NNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  NNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  NNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  NNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  NNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  NNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  NNNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



  NNNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  NNNNNNNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  NNNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



  NNNNNNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  NNNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  NNNNNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  NNNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  NNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  NNNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  NNNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  NNNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  NNNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				


  NNMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



  NNMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  NMMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  NMMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  MMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  MMMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  MMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  MMMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  MMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  MMMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  MMMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  MMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  MMMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


  MMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  MMMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  MMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



  MMMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  MMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  MMMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  MMMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  MMMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  MMMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



  MMMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  MMMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  MMMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				


  MMMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  MMMMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  MMMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  MMMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  MMMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  MMMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  MMMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  MMMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  MMMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99998887777776665555554444333				


  MMMMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



  MMMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  MMLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  MMLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  MLLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  MLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  LLLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  LLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  LLLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  LLLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  LLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  LLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  LLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


  LLLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  LLLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  LLLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



  LLLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  LLLLLLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  LLLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  LLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  LLLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  LLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



  LLLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  LLLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  LLLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				


  LLLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



  LLLLLLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  LLLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  LLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  LLLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  LLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  LLLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  LLLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  LLLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  LLLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



  LLLKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  LLKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  LKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


  LKKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  KKKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  KKKKKKKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  KKKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  KKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  KKKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  KKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  KKKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  KKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



  KKKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  KKKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  KKKKKKKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



  KKKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  KKKKKKKKJJJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  KKKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  KKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  KKKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  KKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  KKKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  KKKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  KKKKJJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99998887777776665555554444333				


  KKKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



  KKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  KKKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  KKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


  KKJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  KJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  KJJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



  JJJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  JJJJJJJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  JJJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  JJJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


  JJJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



  JJJJJJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


  JJJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



  JJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



  JJJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



  JJJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



  JJJJJIIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


  JJJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



  JJJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


   JJJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



   JJJIIIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



    JJJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



    JJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



     JJIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				


     JIIIIIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



      IIIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


   !  IIIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !  IIIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!  IIIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



    !!  IIIIIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!  IIIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!  IIIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!  IIIIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"  IIIIIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



    !!!""  IIIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!""  IIIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!"""  IIIIIHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


    !!!!"""  IIIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""  IIIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!""""  IIIIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!"""""  IIIHHHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!!"""""  IIIHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"""""#  IIHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#  IHHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""##  IHHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""##  HHHHHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



    !!!!"""""###  HHHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""###  HHHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""####  HHHHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



   !!!!""""""####  HHHHHHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""#####  HHHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"""""######  HHHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$  HHHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$  HHHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$  HHHHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



    !!!!"""""######$$  HHHHGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$  HHHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$  HHHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				


   !!!!""""""#####$$$$  HHGGGGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$  HHGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$  HGGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$  HGGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%  GGGGGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%  GGGGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%  GGGGGGGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%  GGGGGGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%  GGGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!""""""#####$$$$$$%%%  GGGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%  GGGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%  GGGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%  GGGGGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


    !!!!"""""######$$$$$%%%%%%  GGGGFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&  GGGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&  GGGFFFFFFFFEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&  GGGFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&  GGFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&  GFFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&  GFFFFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&  FFFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&'  FFFFFFFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'  FFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''  FFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&'''  FFFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''  FFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''  FFFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&''''  FFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&'''''  FFFEEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''  FFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''  FFEEEEEEEEDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''(  FFEEEEEEEDDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''(  FEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((  EEEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99998887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((  EEEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''(((  EEEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''((((  EEEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((  EEEEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((  EEEEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''(((((  EEEEDDDDDDCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((  EEEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((  EEEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''(((((((  EEEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''((((((((  EEDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((()  EEDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()  EDDDDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())  EDDDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((())  DDDDDDCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))  DDDDDCCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))  DDDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((())))  DDDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((()))))  DDDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))  DDDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))  DDCCCCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*  DDCCCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*  DCCCCCCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))**  DCCCCCCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))***  CCCCCCCBBBBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))***  CCCCCCCBBBBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))****  CCCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))****  CCCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))*****  CCCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*****  CCCCCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))******  CCCCBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))******  CCCBBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******  CCCBBBBBAAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********  CCBBBBBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******+  CCBBBBBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+  CBBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******++  CBBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********++  BBBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++  BBBBBAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++  BBBBBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******++++  BBBBAAAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******+++++  BBBAAAAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++  BBBAAAAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++  BBAAAAAA@@@@@??????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********++++++  BBAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++  BAAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++  BAAAAA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,  AAAAAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,  AAAAA@@@@@@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,  AAAA@@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,  AAAA@@@@@??????>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,  AAA@@@@@@?????>>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,  AAA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,  AA@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++,,,,,  AA@@@@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,  A@@@@@@?????>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,  A@@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,  @@@@@@?????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,  @@@@@??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,  @@@@??????>>>>>======<<<<<<;;;::::::99998887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,-  @@@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-  @@@??????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--  @@@?????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,--  @@??????>>>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,---  @@?????>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,---  @??????>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,----  ??????>>>>>>=====<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,----  ?????>>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-----  ?????>>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,------  ????>>>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,------  ????>>>>>======<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,-------  ???>>>>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------  ???>>>>>======<<<<<;;;;::::::99988887777766665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,--------  ??>>>>>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.  ??>>>>>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..  ?>>>>>>=====<<<<<<;;;::::::99998887777776665555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------..  >>>>>>======<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------...  >>>>>======<<<<<<;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------...  >>>>>=====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++,,,,,,,,-------....  >>>>======<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------....  >>>>=====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.....  >>>======<<<<<;;;;::::::99988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,--------.....  >>>=====<<<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------......  >>======<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------.......  >>=====<<<<<<;;;::::::99998887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.......  >======<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------........  ======<<<<<;;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------........  =====<<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........  =====<<<<<;;;;::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........  ====<<<<<<;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------........./  ====<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,--------........./  ===<<<<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------.........//  ===<<<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........//  ==<<<<<<;;;::::::99998887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///  =<<<<<<;;;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///  =<<<<<;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........////  <<<<<<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------........./////  <<<<<;;;;::::::99988887777766665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,--------........./////  <<<<<;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........//////  <<<<;;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,--------.........//////  <<<<;;;::::::99998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////  <<<;;;;:::::999988887777766665555544443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////  <<<;;;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........////////  <<;;;;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........////////  <;;;;::::::99988887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------........./////////  <;;;;:::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........//////////  ;;;;::::::99988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,--------.........//////////  ;;;::::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------.........///////////  ;;;:::::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////  ;;::::::99998887777776665555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////0  ;;:::::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////0  ;::::::99988887777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////00  ;:::::999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........////////////00  ::::::99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////000  :::::999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////0000  :::::99988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,--------.........///////////0000  ::::999988877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------.........///////////00000  :::999988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////00000  :::99998887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////000000  ::999988887777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////000000  ::99988887777776665555554444333				


    !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////0000000  :999988887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........////////////0000000  :99988887777776665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,--------.........///////////00000000  999988877777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////000000000  99988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,--------.........///////////000000000  9998887777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////0000000000  9988887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////0000000000  988887777776665555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////00000000000  988887777766665555544443333			



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////00000000000  88887777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////000000000000  88887777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........////////////000000000000  8887777766665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,--------.........///////////0000000000000  8877777766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////00000000000001  887777766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,--------.........///////////00000000000001  87777776666555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////000000000000011  87777766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////000000000000011  7777776665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////0000000000000111  7777766665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++,,,,,,,,-------..........///////////0000000000000111  777776665555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////00000000000001111  777766665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////000000000000011111  77766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,--------.........///////////000000000000011111  77766665555544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------.........///////////0000000000000111111  7766665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////0000000000000111111  776665555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////00000000000001111111  766665555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////00000000000001111111  76665555554444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////000000000000011111111  66665555544443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........////////////000000000000111111111  6665555554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////0000000000000111111111  6665555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////00000000000001111111111  665555554443333			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,--------.........///////////00000000000001111111111  66555554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------.........///////////000000000000011111111111  65555554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////000000000000011111111111  5555554444333				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////0000000000000111111111111  5555544443333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////0000000000000111111111111  555554444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////00000000000001111111111111  555544443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........////////////00000000000011111111111111  55554443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,--------.........///////////000000000000011111111111111  55544443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////0000000000000111111111111111  5554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,--------.........///////////0000000000000111111111111111  554444333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////00000000000001111111111111112  554443333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////00000000000001111111111111122  54444333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////000000000000011111111111111122  44443333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////000000000000011111111111111222  4444333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////0000000000000111111111111111222  4443333				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////00000000000001111111111111112222  443333				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))*******++++++++,,,,,,,--------.........///////////00000000000001111111111111112222  443333				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------.........///////////000000000000011111111111111122222  43333			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////000000000000011111111111111122222  4333				



   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////0000000000000111111111111111222222  3333			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////0000000000000111111111111112222222  333				


   !!!!"""""######$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////00000000000001111111111111112222222  333				



    !!!""""""#####$$$$$$%%%%%%&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........////////////00000000000001111111111111122222222  33				


    !!!!"""""######$$$$$%%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,--------.........///////////000000000000011111111111111122222222  33				



    !!!""""""#####$$$$$$%%%%%&&&&''''''((((((())))))*******+++++++,,,,,,,,-------.........///////////0000000000000111111111111111222222222  3			



    !!!!"""""######$$$$$%%%%%%&&&&'''''((((((())))))*******++++++++,,,,,,,--------.........///////////0000000000000111111111111111222222222  3				



   !!!!""""""#####$$$$$$%%%%%&&&&''''''((((((()))))********+++++++,,,,,,,,-------.........///////////00000000000001111111111111112222222222  			



    !!!!"""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////00000000000001111111111111122222222222  				


   !!!!""""""#####$$$$$$%%%%%&&&&'''''(((((((()))))********+++++++,,,,,,,,-------.........///////////000000000000011111111111111122222222222  			



    !!!""""""######$$$$$%%%%%%&&&''''''((((((())))))*******++++++++,,,,,,,-------..........///////////000000000000011111111111111222222222222  "      ÿÿÿÿF       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBé@Cs½¡C@H   <   ÀÛ       ^<;    ÑÃC<F¡²»u6<vQ½    KV½^<;     @      MMMÿ(         $   $     =          =           '             MMM     %                  %        V   0      >     C     1	0?	(>	â-	à1	0%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB(C½£C@H   <   ÀÛ           âÔT½X-;@w?¼´<     ·<ð+I½    âÔT½ @      ³³³ÿ(         $   $     =          =           '             ³³³     %                  %        V   0   ¨   @  «   F     

J¤
\¥

%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBãª*C½£C@H   <   ÀÛ       0í.:    =ÝV<¶Û¾¼Ã+<ßØz½    pRC½0í.:     @      MMMÿ(         $   $     =          =           '             MMM     %                  %        V   0   ª   ?  ¬   F     ¤
\·
8³
ý£
¤
\%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBíZCtáC@H   <   ÀÛ           Þ	½XI;]·;¼#<    `Íq<jF½    Þ	½ @      fffÿ(         $   $     =          =           '             fff     %                  %        V   0   Ù     Ü        Ac´u±*A%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBM|[CoßC@H   <   ÀÛ           ï¬Q½z²;    óM<Ëë£¼ö+<Þv½    ï¬Q½ @      ³³³ÿ(         $   $     =          =           '             ³³³     %                  %        V   0   Û     Ý        °&³tÃVÀ°&%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBÛvKCÛC@H   <   ÀÛ       z²;¾      &a=  &k=K¾z²;¾ @      ³³³ÿ$   $     =          =           %                  %        V   0   Ë     Ï   )     ³¦°éè§³¦%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBoógCnÛC@H   <   ÀÛ           b¾g:<Òóº*Û2=    v'=C¾    b¾ @      ³³³ÿ$   $     =          =           %                  %        V   0   ç     ì   *     xºy»·ºxº%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB´>CØGC@H   <   ÀÛ       ­Q7=òü½k5=BhÌ½        R' :¹x9½­Q7=òü½ @      ÌÌÌÿ(         $   $     =          =           '             ÌÌÌ     %                  %        V   0              Å$ÄHáÅ$%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB@fC¤2C@H   <   ÀÛ           éy¾¾O=-Ïs¼«ªb>    ¤ç!>$»¾    éy¾¾ @        Uÿ(         $   $     =          =           '             U       %                  %        V   0   å      û   ³      \çÌ°#Oñ\ç%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB#)uCFÒ2C@H   <   ÀÛ       ß¶¥=§ªâ¾a>æy¾½¿m{=        ½¾ß¶¥=§ªâ¾ @        ÿ(         $   $     =          =           '                    %                  %        V   0   ô        ³      Ç~0
©&KíÇ~%                 %         $   $     A          A           F   l	  `	  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      f,Ü8        f,Ü8q[jC  3C@X  L  ÀÛ                Ä  D  DÿÌÌÌÿÿÌÌÌÿ®ÏQEE3AE3Á®ÏQEtÅÉPÉ       ; <ÀÀ@<<   <ÀÀÀ<ààà< ==   =°°0=ÀÀ@=ÐÐP=àà`=ððp=====   =¨¨¨=°°°=¸¸¸=ÀÀÀ=ÈÈÈ=ÐÐÐ=ØØØ=ààà=èèè=ððð=øøø= >>>>>>>>   >¤¤$>¨¨(>¬¬,>°°0>´´4>¸¸8>¼¼<>ÀÀ@>ÄÄD>ÈÈH>ÌÌL>ÐÐP>ÔÔT>ØØX>ÜÜ\>àà`>ääd>èèh>ììl>ððp>ôôt>øøx>üü|>>>>>>>>>>>>>>>>>   >¢¢¢>¤¤¤>¦¦¦>¨¨¨>ªªª>¬¬¬>®®®>°°°>²²²>´´´>¶¶¶>¸¸¸>ººº>¼¼¼>¾¾¾>ÀÀÀ>ÂÂÂ>ÄÄÄ>ÆÆÆ>ÈÈÈ>ÊÊÊ>ÌÌÌ>ÎÎÎ>ÐÐÐ>ÒÒÒ>ÔÔÔ>ÖÖÖ>ØØØ>ÚÚÚ>ÜÜÜ>ÞÞÞ>ààà>âââ>äää>æææ>èèè>êêê>ììì>îîî>ððð>òòò>ôôô>ööö>øøø>úúú>üüü>þþþ> ?????????	?
??????????????????????   ?¡¡!?¢¢"?££#?¤¤$?¥¥%?¦¦&?§§'?¨¨(?©©)?ªª*?««+?¬¬,?­­-?®®.?¯¯/?°°0?±±1?²²2?³³3?´´4?µµ5?¶¶6?··7?¸¸8?¹¹9?ºº:?»»;?¼¼<?½½=?¾¾>?¿¿??ÀÀ@?ÁÁA?ÂÂB?ÃÃC?ÄÄD?ÅÅE?ÆÆF?ÇÇG?ÈÈH?ÉÉI?ÊÊJ?ËËK?ÌÌL?ÍÍM?ÎÎN?ÏÏO?ÐÐP?ÑÑQ?ÒÒR?ÓÓS?ÔÔT?ÕÕU?ÖÖV?××W?ØØX?ÙÙY?ÚÚZ?ÛÛ[?ÜÜ\?ÝÝ]?ÞÞ^?ßß_?àà`?ááa?ââb?ããc?ääd?ååe?ææf?ççg?èèh?ééi?êêj?ëëk?ììl?íím?îîn?ïïo?ððp?ññq?òòr?óós?ôôt?õõu?ööv?÷÷w?øøx?ùùy?úúz?ûû{?üü|?ýý}?þþ~?  ?      l:  ð:  6;  w;  ; ¿;  ã; À< <  *< À=< @R< g< @}< À< @<  ¡<  ­<  ¹< `Æ< Ó<  á< àî<  ý< Ð= @= ð= À= Ð$= -= 5=  >= ðF=  P= PY= Àb= pl= `v= @= p= ¸=  = ¨= H= ¡= è¦= è¬=  ³= @¹= ¿= Æ= ¨Ì= `Ó= 8Ú= 0á= Pè= ï= àö= Xþ= ø> Ø> Ä
> À> Ð> ð> > \> ¬#> (> |,> ü0> 5> 0:> à>>  C> pH> PM> @R> @W> L\> la> f> Ôk> q> xv> Ü{> ª> l> 4> > Ú> ¶> > > r> h> d> d > l£> x¦> ©>  ¬> ¼¯> Ü²> ¶> ,¹> Z¼> ¿> ÂÂ> üÅ> 8É> zÌ> ¾Ï> Ó> NÖ> Ù> èÜ> :à> ã> àæ> 6ê> í> èð> @ô> ÷> öú> Rþ> × ? ? 2? à? ? 9	? å
? ? :? ã? ? 3? Ù? ~? !? Ã? d? ? ? : ? Ó!? j#? ÿ$? &? "(? °)? ;+? Ä,? J.? Î/? N1? Ì2? G4? ¿5? 37? ¥8? :? ~;? æ<? J>? «?? 	A? bB? ¹C? E? ZF? ¥G? íH? 0J? pK? ¬L? äM? O? HP? tQ? R? ÁS? áT? ýU? W? )X? 9Y? DZ? L[? P\? O]? J^? B_? 5`? $a? b? öb? Úc? ¹d? e? kf? >g? h? Øh?  i? cj? #k? ßk? l? Km? üm? ©n? Ro? øo? p? 9q? Ôq? kr?  s? s? t? ¨t? /u? ³u? 4v? ±v? ,w? £w? x? x? øx? dy? Íy? 3z? z? øz? V{? ²{? |? b|? ·|? 	}? X}? ¦}? ñ}? :~? ~? Æ~? 	? J? ? Å?  ?@H   <   ÀÛ           _ÍÉxA[HÐ8eÈ<J     JQJüaÎÉ    _ÍÉ @          !      ;               $   $     =          =           V   0           ÿÿÿÿÿÿÿÿ    	×"(%  $   $     A          A           <      C                                    Q   8  ê      Q  ²   é              i  ³   P   d  ´  þ        Ì i  ³   (   i  ³                     O           ÿÿÿ                                     ¡¡¡ ¢¢¢ £££ ¤¤¤ ¥¥¥ ¦¦¦ §§§ ¨¨¨ ©©© ªªª ««« ¬¬¬ ­­­ ®®® ¯¯¯ °°° ±±± ²²² ³³³ ´´´ µµµ ¶¶¶ ··· ¸¸¸ ¹¹¹ ººº »»» ¼¼¼ ½½½ ¾¾¾ ¿¿¿ ÀÀÀ ÁÁÁ ÂÂÂ ÃÃÃ ÄÄÄ ÅÅÅ ÆÆÆ ÇÇÇ ÈÈÈ ÉÉÉ ÊÊÊ ËËË ÌÌÌ 						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---../////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""##$$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((())***+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001122233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$%%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDEEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<====>>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))**+++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   						





   !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112233344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAABBBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%&&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777888999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIJJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455556667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455555667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455555667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***++,,,---...////0001112223344455555667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***+++,,---...////0001112223344455555667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCDDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***+++,,---...////0001112223344455555667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***+++,,---...////0001112223344455555667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





  !!!"""###$$$%%%&&'''((()))***+++,,---...////0001112223344455555667777788999::::;;;<<<<=====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223344455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223344455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223344455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999::::;;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&'''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@AAAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788999:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEFFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555667777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,---...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,,--...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,,--...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   					





   !!"""###$$$%%%&&&''((()))***+++,,,--...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKLLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334455555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;<<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&''((()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--...////0001112223334445555666777788899:::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--...////00011122233344455556667777888999::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--...////00011122233344455556667777888999::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--...////00011122233344455556667777888999::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>????@@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,--.../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!""###$$$%%%&&&'''(()))***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   						




   !!!"""##$$$%%%&&&'''(()))***+++,,,---../////0011122233344455556667777888999::::;;;<<<<====>>>>?????@@@@AAAABBBBCCCCCCDDDDEEEEEEFFFFFGGGGGGGHHHHHHHIIIIIIIIIJJJJJJJJKKKKKKKKKKKKLLLLLLLLLLLLLLMMMMMMMMMMMMMMMNNNNNNNNNNN   "      ÿÿÿÿF       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBß¶Cm»¡C@H   <   ÀÛ           {p½;~Û6¼-Ïó<   &çóÜ<=W½    {p½ @      ³³³ÿ(         $   $     =          =           '             ³³³     %                  %        V   0      =     C     	Ö	2	0-	ß	Ö%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB'ÉCRà C@H   <   ÀÛ           5c¥½½Îs;]@I½?cº>   &»0º>½    5c¥½ @      333ÿ(         $   $     =          =           '             333     %                  %        V   0      9  «   B     u{É¤
¤
âu%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB))*CðÞ C@H   <   ÀÛ       _µÒ;   ¦4?½±5¿Qm?ÚÝ;¿    öÉ ½_µÒ;   ¦ @      fffÿ(         $   $     =          =           '             fff     %                  %        V   0   ©   ú   à   B     ¥
øÒø­
Ø¥
%                 %         $   $     A          A           F   l	  `	  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      f,Ü8        f,Ü8·½CHRC@X  L  ÀÛ                Ä  D  DÿÌÌÌÿÿÌÌÌÿó*íCbpVÄbpVDó*íCWP-H¯¿G       ; <ÀÀ@<<   <ÀÀÀ<ààà< ==   =°°0=ÀÀ@=ÐÐP=àà`=ððp=====   =¨¨¨=°°°=¸¸¸=ÀÀÀ=ÈÈÈ=ÐÐÐ=ØØØ=ààà=èèè=ððð=øøø= >>>>>>>>   >¤¤$>¨¨(>¬¬,>°°0>´´4>¸¸8>¼¼<>ÀÀ@>ÄÄD>ÈÈH>ÌÌL>ÐÐP>ÔÔT>ØØX>ÜÜ\>àà`>ääd>èèh>ììl>ððp>ôôt>øøx>üü|>>>>>>>>>>>>>>>>>   >¢¢¢>¤¤¤>¦¦¦>¨¨¨>ªªª>¬¬¬>®®®>°°°>²²²>´´´>¶¶¶>¸¸¸>ººº>¼¼¼>¾¾¾>ÀÀÀ>ÂÂÂ>ÄÄÄ>ÆÆÆ>ÈÈÈ>ÊÊÊ>ÌÌÌ>ÎÎÎ>ÐÐÐ>ÒÒÒ>ÔÔÔ>ÖÖÖ>ØØØ>ÚÚÚ>ÜÜÜ>ÞÞÞ>ààà>âââ>äää>æææ>èèè>êêê>ììì>îîî>ððð>òòò>ôôô>ööö>øøø>úúú>üüü>þþþ> ?????????	?
??????????????????????   ?¡¡!?¢¢"?££#?¤¤$?¥¥%?¦¦&?§§'?¨¨(?©©)?ªª*?««+?¬¬,?­­-?®®.?¯¯/?°°0?±±1?²²2?³³3?´´4?µµ5?¶¶6?··7?¸¸8?¹¹9?ºº:?»»;?¼¼<?½½=?¾¾>?¿¿??ÀÀ@?ÁÁA?ÂÂB?ÃÃC?ÄÄD?ÅÅE?ÆÆF?ÇÇG?ÈÈH?ÉÉI?ÊÊJ?ËËK?ÌÌL?ÍÍM?ÎÎN?ÏÏO?ÐÐP?ÑÑQ?ÒÒR?ÓÓS?ÔÔT?ÕÕU?ÖÖV?××W?ØØX?ÙÙY?ÚÚZ?ÛÛ[?ÜÜ\?ÝÝ]?ÞÞ^?ßß_?àà`?ááa?ââb?ããc?ääd?ååe?ææf?ççg?èèh?ééi?êêj?ëëk?ììl?íím?îîn?ïïo?ððp?ññq?òòr?óós?ôôt?õõu?ööv?÷÷w?øøx?ùùy?úúz?ûû{?üü|?ýý}?þþ~?  ?      l:  ð:  6;  w;  ; ¿;  ã; À< <  *< À=< @R< g< @}< À< @<  ¡<  ­<  ¹< `Æ< Ó<  á< àî<  ý< Ð= @= ð= À= Ð$= -= 5=  >= ðF=  P= PY= Àb= pl= `v= @= p= ¸=  = ¨= H= ¡= è¦= è¬=  ³= @¹= ¿= Æ= ¨Ì= `Ó= 8Ú= 0á= Pè= ï= àö= Xþ= ø> Ø> Ä
> À> Ð> ð> > \> ¬#> (> |,> ü0> 5> 0:> à>>  C> pH> PM> @R> @W> L\> la> f> Ôk> q> xv> Ü{> ª> l> 4> > Ú> ¶> > > r> h> d> d > l£> x¦> ©>  ¬> ¼¯> Ü²> ¶> ,¹> Z¼> ¿> ÂÂ> üÅ> 8É> zÌ> ¾Ï> Ó> NÖ> Ù> èÜ> :à> ã> àæ> 6ê> í> èð> @ô> ÷> öú> Rþ> × ? ? 2? à? ? 9	? å
? ? :? ã? ? 3? Ù? ~? !? Ã? d? ? ? : ? Ó!? j#? ÿ$? &? "(? °)? ;+? Ä,? J.? Î/? N1? Ì2? G4? ¿5? 37? ¥8? :? ~;? æ<? J>? «?? 	A? bB? ¹C? E? ZF? ¥G? íH? 0J? pK? ¬L? äM? O? HP? tQ? R? ÁS? áT? ýU? W? )X? 9Y? DZ? L[? P\? O]? J^? B_? 5`? $a? b? öb? Úc? ¹d? e? kf? >g? h? Øh?  i? cj? #k? ßk? l? Km? üm? ©n? Ro? øo? p? 9q? Ôq? kr?  s? s? t? ¨t? /u? ³u? 4v? ±v? ,w? £w? x? x? øx? dy? Íy? 3z? z? øz? V{? ²{? |? b|? ·|? 	}? X}? ¦}? ñ}? :~? ~? Æ~? 	? J? ? Å?  ?@H   <   ÀÛ           >¿,Çø	I¡&É¥=MIJÉÅ H >ß/    >¿,Ç @          !      ;               $   $     =          =           V   0           ÿÿÿÿÿÿÿÿ   t*iø®
ãt$   $     A          A           <      C                                    Q        ÷   ß   >     ö           Z   I   P      P  <        Ì Z   I   (   Z   I                     6           ÿÿÿ ¼¼¼ ½½½ ¾¾¾ ¿¿¿ ÀÀÀ ÁÁÁ ÂÂÂ ÃÃÃ ÄÄÄ ÅÅÅ ÆÆÆ ÇÇÇ ÈÈÈ ÉÉÉ ÊÊÊ ËËË ÌÌÌ »»» ººº ¹¹¹ ¸¸¸ ··· ¶¶¶ µµµ ´´´ ³³³ ²²² ±±± °°° ¯¯¯ ®®® ­­­ ¬¬¬ ««« ªªª ©©© ¨¨¨ §§§ ¦¦¦ ¥¥¥ ¤¤¤ £££ ¢¢¢ ¡¡¡            5555554444444444433333333322222211111000000////....----,,,,+++***))))(((''&&&%%%$$$###""!!  55554444444444433333333322222221111100000////....-----,,,+++***))))(((''&&&&%%$$$###""!!!   554444444444433333333322222221111100000////....-----,,,++++**))))(((''&&&&%%$$$###""!!!     5444444444443333333322222221111100000////.....----,,,++++**)))))(('''&&&%%%$$####"!!!!    44444444443333333322222221111100000/////....----,,,,+++**)))))(('''&&&%%%$$####"!!!!    4444444433333333322222211111000000////....----,,,,+++***))))(('''&&&%%%$$$###""!!!     44444433333333322222221111100000////....----,,,,+++***))))(((''&&&&%%$$$###""!!!     444433333333322222221111100000////....-----,,,+++***))))(((''&&&&%%$$$###""!!!     4443333333322222221111100000////.....----,,,++++**))))((('''&&&%%%$$###""!!!!  	ÿ43333333322222221111100000/////....----,,,++++**)))))(('''&&&%%%$$####"!!!!    3333333222222211111000000////....----,,,,+++***))))(('''&&&%%%$$####""!!!     33333322222211111100000////....----,,,,+++***))))(((''&&&&%%$$$###""!!!   	ÿ333322222221111100000////....-----,,,+++***))))(((''&&&&%%$$$###""!!!   	ÿ3322222221111100000////.....----,,,++++**))))((('''&&&%%%$$###""!!!!    22222221111100000/////....----,,,++++**)))))(('''&&&%%%$$####"!!!!  p222221111100000/////....----,,,,+++***))))(('''&&&%%%$$####""!!!  Ð22211111100000////....----,,,,+++***))))(((''&&&&%%$$$###""!!!   	ÿ221111100000////....-----,,,+++***))))(((''&&&&%%$$$###""!!!     1111100000////.....----,,,++++**))))((('''&&&%%$$$###""!!!!  	ÿ11100000////.....----,,,++++**)))))(('''&&&%%%$$####"!!!!  100000/////....----,,,,+++***))))(('''&&&%%%$$####""!!!  	ÿ00000////....----,,,,+++***))))(((''&&&%%%$$$###""!!!   	ÿ000////....-----,,,+++***))))(((''&&&&%%$$$###""!!!   	ÿ0////.....----,,,++++**))))(((''&&&&%%$$$###""!!!   ///.....----,,,++++**)))))(('''&&&%%%$$####"!!!!    //....----,,,,+++**)))))(('''&&&%%%$$####"!!!!  	ÿ....----,,,,+++***))))(('''&&&%%%$$$###""!!!   	ÿ..-----,,,+++***))))(((''&&&&%%$$$###""!!!   	ÿ-----,,,++++**))))(((''&&&&%%$$$###""!!!   	ÿ---,,,++++**)))))(('''&&&%%%$$####"!!!!    -,,,++++**)))))(('''&&&%%%$$####"!!!!    ,,,+++***))))(('''&&&%%%$$$###""!!!     ,+++***))))(((''&&&&%%$$$###""!!!     ++***))))(((''&&&&%%$$$###""!!!     +**))))((('''&&&%%%$$###""!!!!  	  *)))))(('''&&&%%%$$####"!!!!  			  ))))(('''&&&%%%$$####""!!!   				  ))(((''&&&&%%$$$###""!!!   				

  (((''&&&&%%$$$###""!!!   				



  ('''&&&%%$$$###""!!!!  				



  ''&&&%%%$$####"!!!!  					


  &&&%%%$$####""!!!  					


  &&%%$$$###""!!!   				


  %%$$$###""!!!   				



  $$$###""!!!!  				



  $####"!!!!  				



  ###"!!!!  					


  #""!!!   				


  "!!!   				


  !!   				



  !  				



   					


  				


  				


  				



  				



  					


  				


  				


  				



  				



  					


  					


  				


  				



  				



  					


  					


  				


  				


  				



  				



  					


  "      ÿÿÿÿF       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBkûNCòC@H   <   ÀÛ               ã\<{´¼µGb<yÌ¾;²ß4yÌ¾         @      ÿ(         $   $     =          =           '                  %                  %        V   0   Î     Ð   )     èýjý±è±è%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB·ÝkCoËC@H   <   ÀÛ       UW;  ¦m<*óÁ¼tR<®¾    ®¾UW;  ¦ @      ÿ$   $     =          =           %                  %        V   0   ë     í   *     »ÍnÊ¾¶¾»%                 %         $   $     A          A           F   l	  `	  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      f,Ü8        f,Ü8ç­GCYýC@X  L  ÀÛ                Ä  D  Dÿfffÿÿfffÿ¸CDCÃ¸CDÕ=¦EjøÇ       ; <ÀÀ@<<   <ÀÀÀ<ààà< ==   =°°0=ÀÀ@=ÐÐP=àà`=ððp=====   =¨¨¨=°°°=¸¸¸=ÀÀÀ=ÈÈÈ=ÐÐÐ=ØØØ=ààà=èèè=ððð=øøø= >>>>>>>>   >¤¤$>¨¨(>¬¬,>°°0>´´4>¸¸8>¼¼<>ÀÀ@>ÄÄD>ÈÈH>ÌÌL>ÐÐP>ÔÔT>ØØX>ÜÜ\>àà`>ääd>èèh>ììl>ððp>ôôt>øøx>üü|>>>>>>>>>>>>>>>>>   >¢¢¢>¤¤¤>¦¦¦>¨¨¨>ªªª>¬¬¬>®®®>°°°>²²²>´´´>¶¶¶>¸¸¸>ººº>¼¼¼>¾¾¾>ÀÀÀ>ÂÂÂ>ÄÄÄ>ÆÆÆ>ÈÈÈ>ÊÊÊ>ÌÌÌ>ÎÎÎ>ÐÐÐ>ÒÒÒ>ÔÔÔ>ÖÖÖ>ØØØ>ÚÚÚ>ÜÜÜ>ÞÞÞ>ààà>âââ>äää>æææ>èèè>êêê>ììì>îîî>ððð>òòò>ôôô>ööö>øøø>úúú>üüü>þþþ> ?????????	?
??????????????????????   ?¡¡!?¢¢"?££#?¤¤$?¥¥%?¦¦&?§§'?¨¨(?©©)?ªª*?««+?¬¬,?­­-?®®.?¯¯/?°°0?±±1?²²2?³³3?´´4?µµ5?¶¶6?··7?¸¸8?¹¹9?ºº:?»»;?¼¼<?½½=?¾¾>?¿¿??ÀÀ@?ÁÁA?ÂÂB?ÃÃC?ÄÄD?ÅÅE?ÆÆF?ÇÇG?ÈÈH?ÉÉI?ÊÊJ?ËËK?ÌÌL?ÍÍM?ÎÎN?ÏÏO?ÐÐP?ÑÑQ?ÒÒR?ÓÓS?ÔÔT?ÕÕU?ÖÖV?××W?ØØX?ÙÙY?ÚÚZ?ÛÛ[?ÜÜ\?ÝÝ]?ÞÞ^?ßß_?àà`?ááa?ââb?ããc?ääd?ååe?ææf?ççg?èèh?ééi?êêj?ëëk?ììl?íím?îîn?ïïo?ððp?ññq?òòr?óós?ôôt?õõu?ööv?÷÷w?øøx?ùùy?úúz?ûû{?üü|?ýý}?þþ~?  ?      l:  ð:  6;  w;  ; ¿;  ã; À< <  *< À=< @R< g< @}< À< @<  ¡<  ­<  ¹< `Æ< Ó<  á< àî<  ý< Ð= @= ð= À= Ð$= -= 5=  >= ðF=  P= PY= Àb= pl= `v= @= p= ¸=  = ¨= H= ¡= è¦= è¬=  ³= @¹= ¿= Æ= ¨Ì= `Ó= 8Ú= 0á= Pè= ï= àö= Xþ= ø> Ø> Ä
> À> Ð> ð> > \> ¬#> (> |,> ü0> 5> 0:> à>>  C> pH> PM> @R> @W> L\> la> f> Ôk> q> xv> Ü{> ª> l> 4> > Ú> ¶> > > r> h> d> d > l£> x¦> ©>  ¬> ¼¯> Ü²> ¶> ,¹> Z¼> ¿> ÂÂ> üÅ> 8É> zÌ> ¾Ï> Ó> NÖ> Ù> èÜ> :à> ã> àæ> 6ê> í> èð> @ô> ÷> öú> Rþ> × ? ? 2? à? ? 9	? å
? ? :? ã? ? 3? Ù? ~? !? Ã? d? ? ? : ? Ó!? j#? ÿ$? &? "(? °)? ;+? Ä,? J.? Î/? N1? Ì2? G4? ¿5? 37? ¥8? :? ~;? æ<? J>? «?? 	A? bB? ¹C? E? ZF? ¥G? íH? 0J? pK? ¬L? äM? O? HP? tQ? R? ÁS? áT? ýU? W? )X? 9Y? DZ? L[? P\? O]? J^? B_? 5`? $a? b? öb? Úc? ¹d? e? kf? >g? h? Øh?  i? cj? #k? ßk? l? Km? üm? ©n? Ro? øo? p? 9q? Ôq? kr?  s? s? t? ¨t? /u? ³u? 4v? ±v? ,w? £w? x? x? øx? dy? Íy? 3z? z? øz? V{? ²{? |? b|? ·|? 	}? X}? ¦}? ñ}? :~? ~? Æ~? 	? J? ? Å?  ?@H   <   ÀÛ           M(¤Æ.æ;I    ¯(FIx\¬ÇdÃuG" ÂÇ    M(¤Æ @          !      ;               $   $     =          =           V   0           ÿÿÿÿÿÿÿÿ   s¸Ç$Ýs$   $     A          A           <      C                                    Q   p  È         Ç             W      P      P           Ì W      (   W                        6           ÿÿÿ                            }}} ||| {{{ zzz yyy xxx www vvv uuu ttt sss rrr qqq ppp ooo nnn mmm lll kkk jjj iii hhh ggg fff ~~~ 		

5 !"#$%&'(()*++,--..//001122233333444		

 !"#$%&''()**+,--..//001112223333444 		
5 !"#$%&''()**+,,-..//001112223333444		
5 !"#$%%&'()**+,,-.../000112223333444 		
5 !"#$%%&'(()*++,-.../000112223333444		

5  !"#$%&'(()*++,--..//00112223333344 		

 !"#$%&''()**+,--..//00111222333344		
 !"#$%&''()**+,,-..//00111222333344 		
5 !"#$%%&'()**+,,-..//00011222333344		
5 !"#$%%&'())*++,-.../00011222333344 		

5 !!"#$%&'(()*++,-...//0011222333334		

 !"#$%&''()**+,--..//0011122233334?"      ÿÿÿÿF       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB¹GC¹;C@H   <   ÀÛ           ã!I½â%;ù¹¼¶aW?    xW?
Ý¼    ã!I½ @      ÿ$   $     =          =           %                  %        V   0   Ç            tx½à¶t%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBJÒC 0C@H   <   ÀÛ       }O?<öñ½û¶M<Ó0¼îÛ6;        v»½}O?<öñ½ @      ÿ$   $     =          =           %                  %        V   0               ÅIÆá·þ³rÅI%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBÚ&C$C@H   <   ÀÛ       (<    îÛ6;Æ`»    Ã¶u½Ïs<Ñ¶¹½(<     @      MMMÿ(         $   $     =          =           '             MMM     %                  %        V   0               ¶ý¢ù¡´r¶ý%                 %         $   $     A          A           F       EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBÝVfC¤C@H   <   ÀÛ           ½Îó»c>    çq>Å0½/IÂ=pÛ¶½    ½Îó» @        ªÿ(         $   $     =          =           '             ª       %                  %        V   0   å      ý         ^çKóÉ~ðj^ç%                 %         $   $     A          A           F   4  (  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀB&C¶-ÔC@4   (   ÀÛ           \Ö*<   @    ÀÛ       ÿ@4   (   ÀÛ       ?UU-À        ?UU-À @          :         $   $     =          =           _   8      8       8        "                        %         %        V   (   #        «     |>
j~|>
%        %         $   $     A          A           (         :      
   F   4  (  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBm; DÛöÕC@4   (   ÀÛ           \Ö*<   @    ÀÛ       ÿ@4   (   ÀÛ           b(À   >   &    b(À @          :         $   $     =          =           _   8      8       8        "                        %         %        V   (   ý  ¬   "  ¯      õ
ç!· õ
%        %         $   $     A          A           (         :      
   F   4  (  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $        ÀB          ÀBµí6CdC@4   (   ÀÛ           \Ö*<   @    ÀÛ       ÿ@4   (   ÀÛ           ¸m¿%I@        ¸m¿ @          :         $   $     =          =           _   8      8       8        "                        %         %        V   (   ³   ä   M       gp$gp%        %         $   $     A          A           (         :      
   F        EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿Bx'C¹26B@T  H  ÀÛ#       T5ª>    ©ú>    ©ú>þ¿2¾ú>,F¾Ke>î_[¾¨:>Xµr¾Re>Xµr¾Ö¨>î_`¾Ù>-.S¾Tµ> K¾©jC>    ©j>    NU=­
I¾´q=HuN¾³1=ÔX\¾*o=Xµr¾ªg=Xµr¾[ãn=CU¾Úr=/n;¾ör=T5%¾ör=  ¦      ¦    ÿ_¾TÅ=ÿ_¾P>UUó½´q$>ëÿÖ½^ü'>º½T5*>¥ê½Ou+>¥ê½F5/>Òø¾½*3>×¸Û½UU7>§*ô½ü_t>ÿ_¾T5ª>ÿ_¾T5ª>      @      òòòÿ(         $   $     =          =           '             òòò     %                  ;            ü  Ø  Y   $           ÿÿÿÿÿÿÿÿ   ÖÊX   (           ÿÿÿÿÿÿÿÿ   ­¡j6        j  X   (           ÿÿÿÿÿÿÿÿ   ¦Y   (           ÿÿÿÿÿÿÿÿ   #ÕÐÔi¥X   (           ÿÿÿÿÿÿÿÿ   fb\f6      Y  f  X   (           ÿÿÿÿÿÿÿÿ   [\¹[ÛY   0           ÿÿÿÿÿÿÿÿ   XÒýÑïX   (           ÿÿÿÿÿÿÿÿ   ö3ûIþ^6         ^  X   (           ÿÿÿÿÿÿÿÿ   E0Y   (           ÿÿÿÿÿÿÿÿ   qüØ=      <      >           1  .            %         $   $     A          A           F   ¸  ¬  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BÚ>CYò9B@ì  à  ÀÛ4       @UA>ª¦»
>ª¦»
>GU½T5>GU½1Îç=_?¼»q½=    UU=    ~ã7=    ïí<Ç»»ö<RÕ¼òÿ½;Þ¸ê¼    äÿ3½    ®*½    ±ñÓ½Ä<dÜ¾T=@¾Vu>Sõ¾Ou>¡J'¾|£í=Eõ2¾T»=Sõ2¾ô?=Eõ2¾KÕ/=c+¾jU¨<@¾jU¨<RÕM¾¤ªñ<)R¾ßø*=×¸V¾^j=UUZ¾à=¸ñ]¾3²=ð¿_¾§*Ì=þ¿_¾ê">ð¿_¾GUA>gA¾UUA>Qµ¾@UA>ª¦»Au>þ¿·½Au>Ô½j¹=Ê½Y£=¸ñÄ½¢r=|£±½¾r=P½¢r=I½Kê|=Bj½Üß=°jW½wJ=æ?D½^c¡=ª:½*³=«ª:½TãË=ª:½âà=â¿K½-ï=¥êm½O#ÿ=
½:u>|£½Au>þ¿·½  @      òòòÿ$   $     =          =           %                  ;            b  Ü  Y   (           ÿÿÿÿÿÿÿÿ   Û­­X   L           ÿÿÿÿÿÿÿÿ   îÐÎâ¤áámØ[ÆJ´ABBAh±6          X   4           ÿÿÿÿÿÿÿÿ   	èöÖÐÖªÕàcö6      d  ¬  X   @           ÿÿÿÿÿÿÿÿ	   r¥´ÊÞ9fÂe6      b  Ü  =              Y  Y   $           ÿÿÿÿÿÿÿÿ   CÍJX   X           ÿÿÿÿÿÿÿÿ   ­N\u ¨°ºÈÚéõ}lY=      <      >      4     G  /            %         $   $     A          A           F   È  ¼  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BbÅ¥C#9B@ü   ð   ÀÛ       ¦
N>    ©j>    ©j>Tí½j>Ö¾c >ó(¾  Ò= (¾Ó8»=ó(¾Îx¨=÷¿#¾þ¿=  ¾=ô?¾ª=#¾¤ª=UUó½¤ª=                UUU¾¤ª=UUU¾¤ª=W3¾+U=W3¾¦¸¤=)M¾qjÒ=Z¾@5>ªZ¾n6>Z¾
N>g<=¾
N>ý¾¦
N>     @      òòòÿ$   $     =          =           %                  ;            æ  á  Y   $           ÿÿÿÿÿÿÿÿ   à.X   @           ÿÿÿÿÿÿÿÿ	   üuãRãAã3é'ö(Y   4           ÿÿÿÿÿÿÿÿ   Þ±ÝµÑÑX   4           ÿÿÿÿÿÿÿÿ   0ªSÇêÅé6      æ  á  =      <      >      K     _  /            %         $   $     A          A           F   È  ¼  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿B`¸±C±F<B@ü   ð   ÀÛ       É
N>ª¦»Ìj>ª¦»Ìj>DÕ½`>DÕ½ô?ö=5I¼ÇÊ=    \U=    &ÇÅ<        qï¼;²ß3W³½;²ß3ªZ¾	@=ªZ¾	@=û?¿½û?=Òø½#=¤ªI½ºêÊ=¤ªI½â=¤ªI½¢jõ=Á1Z½³Ê>û?{½øß>'½¢j>B¤½°j>¬êÀ½°j>ªZ¾­
N>ªZ¾É
N>ª¦» @      òòòÿ$   $     =          =           %                  ;            e  æ  Y   (           ÿÿÿÿÿÿÿÿ   ä´´X   4           ÿÿÿÿÿÿÿÿ   èÙÈëëUê0½1cY   (           ÿÿÿÿÿÿÿÿ   4¢£[X   @           ÿÿÿÿÿÿÿÿ	   ¥É Ú éóþq\Y   (           ÿÿÿÿÿÿÿÿ   ¤i¦eæ=      <      >      c     w  /            %         $   $     A          A           F   à  Ô  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿Bì ½Cit;B@    ÀÛ       ý>Tµ¾>ø_¾ç>M5¾ >T5¾à=M5¾êÊ=¢z¾¬êÊ=­
l¾¬êÊ=UUU¾T5>UUU¾T5>¬Ê$¾¬êÊ=¬Ê$¾¬êÊ=  &GU=  &GU=¬Ê$¾    ¬Ê$¾    UUU¾GU=UUU¾GU=¬Êo¾GU=i¾Ýÿ.=×¾@Un=UE¾DÕ=³¾~ãÁ=j ¾NUø=©j ¾ö	>j ¾c>Ú¸¾ý>UU¾ý>Tµ¾ @      òòòÿ$   $     =          =           %                  ;              [  X   4           ÿÿÿÿÿÿÿÿ   VuSiSJS:d9Y   H           ÿÿÿÿÿÿÿÿ   9¨©ò8ñ5èÒçÕð ï¡¦Ö§×X   @           ÿÿÿÿÿÿÿÿ	   ×[ã>ü(4]q
6        [  =      <      >      z       /            %         $   $     A          A           F   ¸  ¬  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BæÄCÑ->B@ì  à  ÀÛ4       @UA>ª¦»
>ª¦»
>GU½T5>GU½1Îç=_?¼»q½=    UU=    ~ã7=    ïí<Ç»»ö<RÕ¼òÿ½;Þ¸ê¼    äÿ3½    ®*½    ±ñÓ½Ä<dÜ¾T=@¾Vu>Sõ¾Ou>¡J'¾|£í=Eõ2¾T»=Sõ2¾ô?=Eõ2¾KÕ/=c+¾jU¨<@¾jU¨<RÕM¾¤ªñ<)R¾ßø*=×¸V¾^j=UUZ¾à=¸ñ]¾3²=ð¿_¾§*Ì=þ¿_¾ê">ð¿_¾GUA>gA¾UUA>Qµ¾@UA>ª¦»Au>þ¿·½Au>Ô½j¹=Ê½Y£=¸ñÄ½¢r=|£±½¾r=P½¢r=I½Kê|=Bj½Üß=°jW½wJ=æ?D½^c¡=ª:½*³=«ª:½TãË=ª:½âà=â¿K½-ï=¥êm½O#ÿ=
½:u>|£½Au>þ¿·½  @      òòòÿ$   $     =          =           %                  ;            ·  í  Y   (           ÿÿÿÿÿÿÿÿ   ZìZ¾Y¾X   L           ÿÿÿÿÿÿÿÿ   Cá#óùòÚòÂé°×Å®R¼/&6      ]    X   4           ÿÿÿÿÿÿÿÿ   ^ùKç%çÿæÚñ¸6      ¹  ½  X   @           ÿÿÿÿÿÿÿÿ	   Æ¶Ù°ñ«	¦£2£¥»Óº.6      ·  í  =            \  j  Y   $           ÿÿÿÿÿÿÿÿ   \T"[X   X           ÿÿÿÿÿÿÿÿ   _òmññõý¢©­­/­>§JV\}\j=      <      >             0            %         $   $     A          A           F   D  8  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BHÓÏCiC?B@x  l  ÀÛ'       `.>ÇªN¼>Æ»,
>      Ü=    Âq=    ÇJ=ã¼GUó<\Uî¼Ú8"<\F½    )½    UUÕ½    ê¾ã-</~+¾©j=Ve@¾S\Y=`LU¾*Î¦=ð¿_¾Wï=þ¿_¾2î>ð¿_¾ó#>j\¾`.>þ¿U¾`.>¬ê¾ö >º1(¾G>GU-¾UU >UU-¾ãÚ=GU-¾Eõ¼=ñÏ'¾à¦=QÅ¾Ê=º¾ð¿=i|¾þ¿=MÞ½ð¿='N¸½5N=§½°j¥=ú½º=¬1_½0×=¤ªI½ü=¤ªI½£>¤ªI½0®>Ú8^½`.>¤ª½`.>ÇªN¼ @      òòòÿ$   $     =          =           %                  ;            ù  å  X   d           ÿÿÿÿÿÿÿÿ   âòÂøøg÷?è!É«ôõVöõ'ÖH·t§«¨Ð©ì®ü¸6      û    X   d           ÿÿÿÿÿÿÿÿ   çüÐô·ôôüsbZ3YPYmap¤¬±¬Ê­â¥ú6      ù  å  =      <      >           °  0            %         $   $     A          A           F   È  ¼  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿B!ÙCÁ/@B@ü   ð   ÀÛ        >ªö»g
>Õp$»ï÷=  &\UÐ=  &_g=  &\U
=ÇÀ¼\U
=P½\U
=  *¾      *¾    ªZ¾\U
=ªZ¾\U
=¬J¾©jÈ=«ª¾©jÈ=ªZ¾ >ªZ¾ >  *¾©jÈ=  *¾©jÈ=ý§½jÈ=Xv½%Ú=¤ªI½UUý=¤ªI½j>¤ªI½Ã>×¸Q½ >YÕa½ >ªö» @      òòòÿ$   $     =          =           %                  ;            û  ð  X   4           ÿÿÿÿÿÿÿÿ   ìøÖü¹ûsúQÖRY   H           ÿÿÿÿÿÿÿÿ   Tû ú!±U²Um¸R·³ÿ´þý¶üµ}X   4           ÿÿÿÿÿÿÿÿ   ´Á°Ü°æ°ñ­ü§6      û  ð  =      <      >      ²     À  0            %         $   $     A          A           F   È  ¼  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿Bn¥áC	AB@ü   ð   ÀÛ       Ð
N>ª¦»Ìj>ª¦»Ìj>DÕ½`>DÕ½ô?ö=5I¼ÇÊ=    \U=    &ÇÅ<        qï¼    W³½    ªZ¾	@=ªZ¾	@=û?¿½û?=Òø½#=¤ªI½¬êÊ=¤ªI½â=¤ªI½jõ=Á1Z½¬Ê>û?{½øß>'½¢j>B¤½©j>¬êÀ½©j>ªZ¾­
N>ªZ¾Ð
N>ª¦» @      òòòÿ$   $     =          =           %                  ;            b  ù  Y   (           ÿÿÿÿÿÿÿÿ    ÷ ÇÿÇX   4           ÿÿÿÿÿÿÿÿ   æìÅþþRý.Ð/vY   (           ÿÿÿÿÿÿÿÿ   1µ¶nX   @           ÿÿÿÿÿÿÿÿ	   ¢²Æ³Ø³æ­ñ¡üoY   (           ÿÿÿÿÿÿÿÿ   ·f¹bù=      <      >      Â     ×  0            %         $   $     A          A           F   ´  ¨  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BøéíC±K@B@è   Ü   ÀÛ       ®*>Sõ¾ô?>C¾ô=¢j ¾¬êÞ=©j ¾'NÂ=¢j ¾¿ñ«=g,¾YÕ=þ¯¾×¸=3¾¤ª=dÜï½²ª=þ¿Ë½²ª=                UUU¾²ª=UUU¾²ª=þ¿-¾9U=þ¿-¾}*=£J¾ª¿=FY¾=Õõ=TY¾]Ü>FY¾G>@X¾ *>WV¾®*>Sõ¾ @      òòòÿ$   $     =          =           %                  ;                X   @           ÿÿÿÿÿÿÿÿ	   ~p`J:-"!2GbY   4           ÿÿÿÿÿÿÿÿ   û¶úºº»ööX   4           ÿÿÿÿÿÿÿÿ   -ËI¶r¶}¶¸º6          =      <      >      Û     é  0            %         $   $     A          A           F   ô  è  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BÐªõCAB@(    ÀÛ       ²ª=Tw¾ÂqÖ<Fw¾Àª<´az¾F *<V}¾sªb;¾É¾    KÕ¾     ¾    0¾sªb;M¾F *<Tµ¾Àª<KÕ¾ÂqÖ<Ke¾²ª=Ve¾ªD=Ke¾º1i=KÕ¾ =Tµ¾§=M¾¤ª=0¾²ª= ¾¤ª=ö¾§=¾ =UU¾º1i=Gz¾ªD=Fw¾²ª=Tw¾`Õ=    ãª;    ãª;UUU¾`Õ=UUU¾`Õ=      @      òòòÿ$   $     =          =           %                  ;            ë    X   |           ÿÿÿÿÿÿÿÿ   ÛÍÃ{¸q³e³W³H¹<Ã3Î*Ü%í%ý%*4 =%J%X%gt}
üë=              þ  Y   ,           ÿÿÿÿÿÿÿÿ   µý¹½¾þ=      <      >      ë     ó  0            %         $   $     A          A           F   È  ¼  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿B²ûCñ¦AB@ü   ð   ÀÛ       ­
N>    ©j>    ©j>Tí½¢j>Ö¾j >ó(¾  Ò= (¾Ó8»=ó(¾Üx¨=÷¿#¾þ¿=  ¾=ô?¾¤ª=#¾²ª=UUó½²ª=                UUU¾²ª=UUU¾²ª=W3¾9U=W3¾Â¸¤=)M¾jÒ=Z¾F5>ªZ¾!n6>Z¾
N>g<=¾
N>ý¾­
N>      @      òòòÿ$   $     =          =           %                  ;                  Y   $           ÿÿÿÿÿÿÿÿ   > @ PX   @           ÿÿÿÿÿÿÿÿ	   A /  ûíáÖ%Ð6ÐJY   4           ÿÿÿÿÿÿÿÿ   Î kÿo¿ÒÀÑóÓóX   4           ÿÿÿÿÿÿÿÿ   ëÌ ¹: º »¤ ç£ ?6            =      <      >      ö       1            %         $   $     A          A           F   \  P  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BD©^hB@    ÀÛF       øß]>®*ù½ãß]>  ª½jR>o\Y½ö;>©j½B$>üã-¼zc>;²ß³=Õ¯=  &eªl=;²ß³=ë»Iª<ªD¼Iª<¢j½<&=å¸[½¦¸~=§*B½?¬=§*B½óØ=§*B½Äøú=£Y½Jµ	>¨J½$î>Ã½
>£»½
>¥êã½
>RÕ¾[5>RÕ¾M5>ãÕ½fì=  ¾½±=  ¾½tv=  ¾½å¸= *Ñ½Îª¿<ý÷½hÿ;¥ê¾    j(¾;²ß3RÕH¾    ¿ñl¾.9<ûÏ¾UÕ< p¾&Ç1=ù¾½±=ø_¾ÀÁ=ÿ_¾½±õ=ø_¾¡J>ø_¾[5>ÿ_¾
>ÿ_¾
>UÅ¾øß]>UÅ¾øß]>®*ù½øß>QµJ¾øß>W[¾êß>,i¾±á>it¾Kå> ~¾Ñè>ÁÉ¾ý=¤*¾ïã=«*¾2UÆ=¤*¾j¯=ÂQ¾é¿=@{¾1=dÜo¾â¿=¾Ñ_¾ð¿= K¾â¿=ÛX9¾ª=ÛH+¾ï= ð ¾9U­=¾ÝÿÂ=©j¾èÞ=©j¾»¸ù=©j¾$Þ>Ý¨¾NE>T%!¾\¬>Ä¡+¾êß>i|9¾øß>QµJ¾    @      òòòÿ$   $     =          =           %                  ;            )"  ã  X   @           ÿÿÿÿÿÿÿÿ	   (""Lô!mÑ!!^!2!!÷ 6      ø   5  X   @           ÿÿÿÿÿÿÿÿ	   !H:!R\!S}!S!Kª!9¼!(Æ!Æ!òY   $           ÿÿÿÿÿÿÿÿ   Æ!ÙÅ!ÙX   d           ÿÿÿÿÿÿÿÿ   ®!ü!a!8!!þ !áè ÄÝ Ý mÞ 7ì !ì"!ÍE!½q!¾!¾µ!ÎÈ!ìY   ,           ÿÿÿÿÿÿÿÿ   É!ìÊ!Ç,"È)"ã=            É!  m  6      É!  T  X   |           ÿÿÿÿÿÿÿÿ   É!?Ä!.¸! ¬!!
!
s!	b!U!#I!4B!KB!kA!G!S!ª_!ºo!Â!Â!Â¨!»µ!«Â!È!É!m=      <      >           #  :            %         $   $     A          A           F   D  8  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿B^n¸CzÂB@x  l  ÀÛ'       ¬êh>U}¼fS>iã¨»£6>    >    GUË=    û?=0W¼=¤ª!½ R<Þ¸½    Î½;²ß3 ¾  &çC¾ºl<	§j¾p1=þ/¾¼=i¾§*à=z¾®*>©z¾NU<>z¾êT>£¾¬êh>Võ¾¬êh> i¾êT>¹u¾#>>
{¾W$>¦
{¾>
{¾Çã=Ó8r¾cUÁ=W`¾ã=¸ñN¾¤ª=,7¾²ª=¬ê¾¤ª=%ø½¥ê=Ê½·j¾=Xµ§½êÞ=g½NU>èh½YÕ >h½M;>èh½fS>½¬êh>P½¬êh>U}¼ @      òòòÿ$   $     =          =           %                  ;            d  ù  X   d           ÿÿÿÿÿÿÿÿ   CãiùBÐ¨q	.
æ!­NzU´?û@&@KFiR6      h  ³  X   d           ÿÿÿÿÿÿÿÿ   J¡(Ø¶£½×tûs(sTv¯ªÏ¸ù¸ ¹D¯e6      d  ù  =      <      >      p  C     a            %         $   $     A          A           F   X  L  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿B éÄCÃB@    ÀÛ)       Àä=    £=    ãxK=q¼µ*ô<*ï¼IÇ"<.NG½    ð¿½    MÞ½    »Q¾iã(<eì-¾UUý<¬ÚA¾_S=×ÈU¾£¢=ð¿_¾^ê=þ¿_¾Jµ>ð¿_¾i|4>×ÈU¾ H>¬ÚA¾Ã\>eì-¾DÕf>¼¾YÕf>Wå½DÕf>÷¿½s\>"M½°G>ªö¼eì2>´q$¼i|>    Àä=    [è=UU-¾àøÈ=GU-¾*Î°=eü'¾W=¨J¾h\=Ö¾þ¿=Hu¾þ¿=þ¿ß½þ¿=1Î½*Î¦=¤ªI½¬êè=¤ªI½lü>¤ªI½÷¿#>ê½À#>Tã½÷¿#>g¾ØØ>GU-¾[è=UU-¾  @      òòòÿ$   $     =          =           %                  ;            A    X   |           ÿÿÿÿÿÿÿÿ   âÄå¦Çk6©ÉïéÒÃJÄÄ¨ÔÆòäó8òiñáÈÂç¢wA=            G    X   X           ÿÿÿÿÿÿÿÿ   0'7üMükû¨ÇEÈuÈ©j.wG=      <      >        L      b            %         $   $     A          A           F   è  Ü  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿BâÑC³ÃB@    ÀÛr           U-¼    NU½U-<)f½­<_S½W=\UF½£,="9½9UU=*3½²ª{=®*3½ *=*3½¼§="9½­
µ=\UF½Â=_S½í?É=)f½û?É=NU½í?É=ª½³1Æ=c½[À=®*½Ùø¹=Ð¸½ó²=I½ª¨=þ¿£½Eõ=ê§½Üx=ª«½T=ùÿ®½zc{=@U²½»qe=M¶½NUP=@º½Âq.=£À½P={Ç½ïí<øßÎ½=Õ¹<g<Ö½ö<ÇÞ½1 W<è½ <Ì8ò½cU·;Õxý½Ä \; ¾ª:¾    M¾    RÕ¾    Ç'¾ª&;,2¾Öÿù;«ª:¾2UP<GC¾É¸<SJ¾¼*å<ÿÏO¾ N=`LU¾==SY¾Ài=Rå[¾n<=w^¾ö¢=ð¿_¾«ªº=þ¿_¾0Í=ð¿_¾Ð¸à=7_¾§*ô=ý]¾1Î>\¾c>eüY¾YÕ>T5W¾YÕ>ü_$¾ö>g<)¾>¸á,¾ ø=ûO/¾Òå=*¾1¾jÒ=Eõ2¾[À=Sõ2¾Õx·=Eõ2¾ÔX¯=2¾Xµ§=ÿÏ1¾À ={1¾GU=òï/¾ý=©z.¾¤ª=E-¾F=F%+¾þ¿=¬Ú(¾j=ö&¾÷¿=Lõ#¾À=¦
!¾÷¿='¾û?=¾Ñ¾@=¦
¾û?=C¾Ç=+Þ¾YÕ=¬Ú¾~ã£=×¾ÑØ¬=Ù¾Qµ¶=üo
¾µÀ=×¾h\Ê=M5¾[Ô=ª¾Iå=i|¾jõ='Nþ½¬Ê>T÷½øß>dÜï½ó>zcç½S>¤ªÝ½>±ñÓ½ú>)È½þ¯>ý»½He">´q®½÷¿#>ã½þ¿#>RÕ½÷¿#>_g½¿!>ê;½W>M½Ù>Ìè¼1¾>*®¼X¥> *¼Òù=jU(¼óä=êÍ»`Ì=ÿªv»ö´=Õp¤ºÙø=  &©j=  &Æñ&=  &   <'g»  &U-¼ Ä<@      òòòÿ$   $     =          =           %                  ;                6        ¶  X   ô           ÿÿÿÿÿÿÿÿ6   ,À<ÇLÌ]ÑlÔzÔÔÒ¤Í®É³Á³¸³±±¬¬¨¨¤¢ {sk^SI{@v8o1h+a&X#NE9,"*þ2ñ=çJßW×fÑwÍÊÈ«È¹ÈÈÊÖÌåÎóÒÖ6         "  X              ÿÿÿÿÿÿÿÿ9   ôçØÊ¼®¨¢!&~,159=@CF§H®KµM¼PÊUÕZà_êeôkûsz¢°ÂÓàýíñøä Ö	Æ´¢}Z9=      <      >      ¡  L   ²  b            %         $   $     A          A           F   È  ¼  EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            %@            %@           *@  $      8ü¿BTf?Tf¿8ü¿B6ÙC ÄB@ü   ð   ÀÛ        >ªö»g
>Õp$»ï÷=    \UÐ=    _g=    \U
=ÇÀ¼\U
=P½\U
=  *¾      *¾    ªZ¾\U
=ªZ¾\U
=¬J¾·jÈ=«ª¾·jÈ=ªZ¾ >ªZ¾ >  *¾·jÈ=  *¾·jÈ=ý§½©jÈ=Xv½3Ú=¤ªI½UUý=¤ªI½j>¤ªI½Ã>×¸Q½ >YÕa½ >ªö» @      òòòÿ$   $     =          =           %                  ;                X   4           ÿÿÿÿÿÿÿÿ   üæÉaöb®Y   H           ÿÿÿÿÿÿÿÿ   c00ÒdÒeÈrÇÔÔÆÄX   4           ÿÿÿÿÿÿÿÿ   Ä¿ÑÐëÐöÐ ÍÈ6          =      <      >      ³  G   Á  b            %         $   $     A          A           F   x   l   EMF+*@  $        ?          ?        *@  $        ?          ?        &@           &@            L   d         r  ¬        r  ¬  ) ª           ?          ?                                "      ÿÿÿÿF         EMF+@                         PRÿÿÿÿ         Íÿ        @@  ?  /C  QC Íÿ  ÿ       ¯   Ñ                  ðÿÿÿ            X      "Segoe UI Semibold ô6´§ò}9/ $ System Totals










 PRÿÿÿÿ         ÀÀÀ        @A  àA  ÂB  EC ÀÀÀ            a   Å                 óÿÿÿ                  "Segoe UI Semibold Ø9´§ò9/ E Total Cogs

Rejects

Cost/Part

Cycle time

Avg Cycle

WIP PRÿÿÿÿ                        @A  ¬B  *C  ¬BPRÿÿÿÿ                        PA  âB  +C  âBPRÿÿÿÿ                        PA  C  +C  CPRÿÿÿÿ                        @A  lB  *C  lBPRÿÿÿÿ                        @A  B  *C  BPRÿÿÿÿ                        ÈB  B  ÈB  MCPR    	                        @A  'C  *C  'C      One Operator   1  20  20 Two Operators   2  20  20 Three Operators   3  20  20 	 Full View        &  Í    
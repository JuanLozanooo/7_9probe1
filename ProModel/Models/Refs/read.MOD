��9Bl��d5����<�gK�                \read. Promod3.glb 1             ����         ���   !  While Count_from<20 do begin inc(count_from)
 count_to=0 	while count_to<20 do 	begin 	inc(count_to) 	READ(Sets,Temp)% 	Set_matrix[Count_from,Count_to]=temp 	end end  	 I_count=0 while I_count<Num_part_types do begin inc(I_count)	 J_count=0 while J_count<Num_ops do begin inc(j_count) READ(seq,temp) sequence[i_count,j_count]=temp end	 j_count=0 while J_count<Num_ops do begin inc(j_count) READ(seq,temp) times[i_count,j_count]=temp end end        ���     {�G�zt?      �?      �  �             �?            Baseline    Schedule	 sched.csv   2 The file is a CSV file created by Microsoft Excel.  |�T��       Sets sets.csv   , This file is CSV, created by Microsoft Excel  n�M��       Seq seq.csv Cannot find file    �J��       
 Set_matrix               �                                     sequence 
              (                                      times 
              (                                          	 this_part 0    ����            �      "Arial                           �    ���     ]  �   �  �       	 this_time 0    ����            �      "Arial                           �    ���     ^  �   �  �        Ex2_part_on_MC 0    ����            �      "Arial                           �    ���     m  @  �  `       Ex2_last_part 1    ����            �      "Arial                           �    ���     m    �  8       Ex2_show_set 0    ����            �      "Arial                           �    ���     n  i  �  �      
 Count_from 0  Used to read setup file     Count_to 0  Used to read setup file     Temp 0 9 Temporary variable used to read in values from setup file     Num_ops 4       Num_part_types 5       exit_station 4       I_count 0       J_count 0      	 type_at_1 0    ����            �      "Arial                           �    ���     k  )  �  I      	 time_at_1 0    ����            �      "Arial                           �    ���     i  M  �  m        next_from_1 0    ����            �      "Arial                           �    ���     n  n  �  �      	 type_at_2 0    ����            �      "Arial                           �    ���     %  &  V  F      	 time_at_2 0    ����            �      "Arial                           �    ���     #  I  Y  i        next_from_2 0    ����            �      "Arial                           �    ���     '  l  U  �      	 type_at_3 0    ����            �      "Arial                           �    ���     n  B  �  b      	 time_at_3 0    ����            �      "Arial                           �    ���     k  h  �  �        next_from_3 0    ����            �      "Arial                           �    ���     o  �  �  �       	 part_type     process_time     Fin_type     Stage    
 next_stage     choice     timein            Works_order       150              Valve       150   """@333@                          2.375 2.75          Set_Instruction       150   !��?,;@    !                      0.5 0.625          Fin       150   �q@xw�?                    2.5 1.875           Production_Control                 DA  A     w   �   `   �        ����            �      "Arial egular 9q `  �    `ʷ� Production Control���      R   �   �   �     �              R   �   � d    1                         Released_orders               ����            �      "Arial                           �    ���     5  �   [  �      ����            �      "Arial egular 9q `  �    `ʷ� Number of 
Released orders���        �   w       �               �   p D    INFINITE                        Machining_Centre                 DA  A    
 �  �   �  �        ����            �      "Arial egular 9q `  �    `ʷ� Machining Centre���      �  �     �     �              �  �   s j    1                        Ex2_Prod_Control                 6A  A     l   l  Y   9       ����            �      "Arial egular ]q `  �    `ʷ� Production Control���      G   �  �   �                  G   9  u _    1                        Ex2_released_orders               ����            �      "Arial                           �    ���     �   N  &  n     ����            �      "Arial egular ]q `  �    `ʷ� Number of 
released orders���      �   r  C  �                  �   N  f I    INFINITE                        Ex2_Machining_Centre      2 Ex2_show_set= Set_matrix[part_type,Ex2_last_part]  wait EX2_show_set min              ����            �      "Arial egular ]q `  �    `ʷ� Machining
Center���      �  u    �             	      �  A     �@  �@    
 �    �  =      �  =  V b    1                        Next_on_machine               c  K  �  k   p  X   ����            �      "Arial egular ]q `  �    `ʷ� Next part 
to be machined���      K  n  �  �                  K  K  g O    1                        plan                 A  �@     �   f  �   �       ����            �      "Arial                            planning
office���      �   �  �   �    �             �   �  O |    INFINITE                        CNC_1               ����            �      "Arial egular Vq `  �    ʷ� CNC 1���      n  �  �  �    �                �@  �@    $ V  �  t  �      n  �  @ F    1                        Deburr               ����            �      "Arial egular bq `  �    ʷ� Deburr���      +  �  k  �    �                �@  �@    	   �  3  �      +  �  @ M    1                      	  Q_deburr               �  �    �   �  �   �  �   �  �   ����            �      "Arial egular Lq `  �    ʷ� Input
Buffer���      �  �    �    �             �  �  G E    50                      
  Q_cnc               I  �  i  �   V  �   5  �     �   ����            �      "Arial egular Vq `  �    ʷ� Input
Buffer���      2  �  r  �    �               �  f F    50                        Q_drill               �  l  �  �   �  y   |  y   V  w   ����            �      "Arial egular Xq `  �    ʷ� Input
Buffer���      O  �  �  �    �             O  l  ` A    50                        Drill               ����            �      "Arial egular Xq `  �    ʷ� Drill���      �  �  �  �    �                �@  �@     �  V  �  X      �  X  @ Z    1                            20 30 1 0                                                     20 30 1 0                                                     60 30 1 0  Fin_type=T(1,3,5)                                                         READ(Schedule,part_type) READ(Schedule,process_time)                               �   �   9  �    
 MOVE FOR 0 1                                       ]  �   �  �    
 MOVE FOR 1 1            this_part=part_type this_time=process_time wait process_time min                            �  �   �     
 MOVE FOR 0 1          B part_type=U(10,9) # this distribution randomly selects a part type                           �   l  �   n   
 MOVE FOR 0 1                                       E  r  I  r   
 MOVE FOR 1 1           � if part_type<>Ex2_part_on_MC then route 1 # this causes a set up instruction to be passed to the machine whenever the part type is different route 2                           y  i  �  m   
 MOVE FOR 0 1                              �  m  �  m   
 MOVE FOR 1 1            Ex2_part_on_MC=part_type WAIT 20 Ex2_last_part=part_type                              
 MOVE FOR 0 1          � # set instructions pass through with zero time but will cause a setup. See location downtimes in this example for EX2_Machining_Centre                              
 MOVE FOR 0 1           timein=clock() next_stage=stage+1$ choice=sequence[Fin_type,next_stage] route choice                               >  �   
 MOVE FOR 1 1                                   �  �   
 MOVE FOR 1 1                                 %  �  e   
 MOVE FOR 1 1           
 inc(stage) inc(next_stage) 	                          ^  �  z  �   
 MOVE FOR 0 1           
 inc(stage) inc(next_stage) 
                            �  C  �   
 MOVE FOR 0 1           
 inc(stage) inc(next_stage)                           �  �  �  �   
 MOVE FOR 0 1         	 	  type_at_1=Fin_type time_at_1=times[Fin_type,stage]F if Next_stage<= Num_ops then next_from_1=sequence[fin_type,next_stage]3 if next_stage>Num_ops then next_from_1=exit_station. if next_from_1=0 then next_from_1=exit_station wait time_at_18 if next_from_1=exit_station then LOG "lead time" ,timein route next_from_1                              �  �    �   
 MOVE FOR 0 1                              �  �  �  �   
 MOVE FOR 1 1                               �  �  �  u   
 MOVE FOR 1 1                                  
 MOVE FOR 0 1        
 	  type_at_2=Fin_type time_at_2=times[Fin_type,stage]F if Next_stage<= Num_ops then next_from_2=sequence[fin_type,next_stage]3 if next_stage>Num_ops then next_from_2=exit_station. if next_from_2=0 then next_from_2=exit_station wait time_at_28 if next_from_2=exit_station then LOG "lead time" ,timein route next_from_2                               �  ^  �   
 MOVE FOR 1 1                                ?  �  4  �   
 MOVE FOR 0 1                                �  �  )   
 MOVE FOR 1 1                                  
 MOVE FOR 0 1         	  type_at_3=Fin_type time_at_3=times[Fin_type,stage]F if Next_stage<= Num_ops then next_from_3=sequence[fin_type,next_stage]3 if next_stage>Num_ops then next_from_3=exit_station. if next_from_3=0 then next_from_3=exit_station wait time_at_38 if next_from_3=exit_station then LOG "lead time" ,timein route next_from_3                             �  i  U  �   
 MOVE FOR 1 1                               �  k    �   
 MOVE FOR 1 1                                  
 MOVE FOR 0 1                                 
 MOVE FOR 0 1      ��9B                      ' PR����           ���        �C ��D �/D ��DPR����          ���       ��C ��D �D �DPR����          ���        yC ��D ��C `�DPR����          ���       �D �D @)D @$DPR����          ���       ��C   C �"D  VCPR����   �       ���         1C  �A ��C  dB���     �      �  9     �           ����            �      "Arial egular Oq `  �    :ʷ� READ STATEMENT PR����     �     ���         3C  �B  jC  �B���      �   E   �   ^     �           ����            �      "Arial egular 9q `  �    `ʷ� Syntax PR����     �     ���         {C  hB ��C  �B���      �   :   �  w     �      "     ����            �      "Arial egular 9q `  �    `ʷ�E Read <filename>,<variable_name> or
Read <filename>,<attribute_name> PR����     �     ���         3C  �B  LC  C���      �      �   �     �           ����            �      "Arial egular 9q `  �    `ʷ�  PR����	     �     ���         �C  C  D  1C���      �  �   8  �     �      	     ����            �      "Arial egular 9q `  �    `ʷ�
 part type PR����
     �     ���        ��C  4C �D  RC���      �  �   O  �     �           ����            �      "Arial egular 9q `  �    `ʷ� process time PR����     �     ���        ��C  �B  D  C���      �  {   d  �     �           ����            �      "Arial egular ^q `  �    `ʷ� Part on M/C is PR����     �     ���         �B  �C @D ��C���      X     Q  �    �      V     ����            �      "Arial egular ]q `  �    `ʷ��This model demonstrates the use of a READ statement as part of the process logic.

Production control releases an order every 20 minutes. Whenever an order is released,
the part type and machining time are read in from a file. The input file is therefore the 
production schedule. Variables adjacent to the machining center are used to display 
the part type and process times of the part being machined.

Reading a production schedule can also be accomplished using an ARRIVALS  file. 
The READ statement is useful, however, if the production schedule is an ASCII file.
We should note that ProModel can create an ASCII file using the WRITE statement.
In effect, the output file from one model becomes the input file of another model.  PR����     �     ���         yC ��C ��C ��C���      �   �  �  �                ����            �      "Arial egular ]q `  �    `ʷ� Pan down for next example PR����           ���        @D �D �D �D���          ~  ?                ����            �      "Arial egular ]q `  �    `ʷ� Last part type
on M/C PR����           ���         D �D  D @D���        >  p  i                ����            �      "Arial egular ]q `  �    `ʷ� Part type 
on Machine PR����           ���         D �D �D  "D���        j  W  �                ����            �      "Arial egular ]q `  �    `ʷ�	 Set Time PR����     �     ���         �B  +D  !D �gD���      F   �  �  �    �      ^     ����            �      "Arial egular ]q `  �    `ʷ�RThis example shows how the READ statement can be used to read in a set up matrix.

Orders are released every 20 minutes. A part type attribute is generated, so that 
we know what type of part is to be machined. In this case, a distribution is used to generate
the part type.

When a part becomes the next one to be machined, its part type attribute is examined.
If the part type is different from the one being machined then a set up instruction is issued.
The set up instruction has a zero process time but causes a set up for the part. The set up
time is stored in the array, SET_MATRIX. The array is initialized in the INITIALIZATION
LOGIC using the READ statement.

The main advantage in this method for reading a set up matrix is that very high numbers 
of part types can be processed with very few routing or setup statements.

 PR����           ���         iC �iD ��C  qD���      �   �  �  �                ����            �      "Arial egular ]q `  �    `ʷ� Pan down for next example PR����          ���        �C  �D ��C @�DPR����          ���        �C  �D �D @�DPR����   �       ���         �C @�D ��C ��D���        *  g  F  �        	     ����            �      "Arial                           
 part type PR����   �       ���        ��C `�D ��C  �D���        K  g  i  �             ����            �      "Arial                            process time PR����   �       ���        ��C  �D  �C ��D���        i  f  �  �             ����            �      "Arial                            Next station PR����   �       ���         �C  �D @	D ��D���      �  (  %  D  �        	     ����            �      "Arial                           
 part type PR����   �       ���        ��C  �D @	D ��D���      �  H  %  f  �             ����            �      "Arial                            process time PR����   �       ���        ��C  �D �D ��D���      �  p  "  �  �             ����            �      "Arial                            Next station PR����          ���       �D  �D �,D ��DPR����   �       ���         D `�D �D �D���        C  g  _  �        	     ����            �      "Arial                           
 part type PR����   �       ���         D  �D �D �D���        i  j  �  �             ����            �      "Arial                            process time PR����   �       ���         D @�D �D ��D���        �  g  �  �             ����            �      "Arial                            Next station PR����     �     ���         C  �D �3D @�D���      �   �  �  �    �      ^     ����            �      "Arial egular ]q `  �    `ʷ��This example shows how the READ statement can be used to read part routing information.

The planning office releases a component to the factory floor every 60 minutes. The component
being made is called a fin. There are 5 different types of fin. The fins undergo several ops. The 
first op could be on work centre 2, the second op on work centre 1 and so on. The operation
sequence for each fin is read from the file SEQ.CSV. The file shows for each fin type:

                              First OP                        Second OP   .....
FIN TYPE 1             Which Work Centre        Which Work Centre
                              Process time                  Process time

Each work centre could consist of one or more machines. 

The routing file is read during the model INITIALIZATION. Variables are used
on each work centre to demonstrate the routing information for the fin being
processed. If the next work centre is number 4, then the fin exits from the model.


 PR����      �     ���         zC `�D ��C  �D���      �   �  u  	    �           ����            �      "Arial egular ^q `  �    :ʷ� WORK CENTRE 1 PR����!     �     ���         �C ��D �D `�D���      �  �  ;      �           ����            �      "Arial egular ^q `  �    `ʷ� WORK CENTRE 2 PR����"     �     ���         �C ��D ��C ��D���      @    �  <    �           ����            �      "Arial egular aq `  �    :ʷ� WORK CENTRE 3 PR����#     �     ���         0A  �B  �B  C���         p   ]   �     �      	     ����            �      "Arial egular \q `  �    `ʷ�
 Example 1 PR����$     �     ���         0A � D  �B @D���           ]   !    �      	     ����            �      "Arial egular \q `  �    `ʷ�
 Example 2 PR����%     �     ���         B �yD  �B ��D���      "   �  t       �      	     ����            �      "Arial egular \q `  �    `ʷ�
 Example 3 PR    &     �     ���         @A ��D �D `E���         �  c  �    �      e     ����            �      "Arial egular iq `  �    `ʷ�{General Comments: The READ statement offers enormous modelling flexibility. Data files can be read
at any point during a model. The Read statement automatically starts at the beginning of the file and 
values are read in sequentially, reading left to right.

File types: The READ statement will accept ASCII files. A spreadsheet such as Microsoft Excel
will produce ASCII files as text files (*.TXT) or with Comma Separated Values (*.CSV).

Related Commands: ARRIVALS files, WRITE statement, RESET statement.

Possible Problems:

Problem.    The READ statement is not picking up the correct values.
Solution 1: Check that the file header information does not contain numeric values as the READ
                 statement may be using them.
Solution 2:  If you are reading values into an array, check that your row and column counters are
                  incrementing correctly.

Problem:    I would like to read a file more than once in the same model. How can I do it?
Solution:    The RESET statement will cause the next READ statement to start at the beginning of the
                 file. 
                 You may need an end of file marker. One way is to place a value such as 99999 in the file
                  and use statements such as:
                                     READ(file, value)
                                     If value=99999 then RESET(file)  

           
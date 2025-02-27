��XB��g��6�!P���'��) Activity Based Costing - Mortgage Service                     
   r      =                    
   r      A                    
   r      =           - c:\users\kevin\documents\promodel\output\ABC. ABC.GLB 1              ����         ���   	  View "Main View"
 Animate 60  " Strategic_Cap = Strategic_Capacity Total_capacity = 24000.0 Total_FC=Annual_FC / 52.0& Total_VC = (S_and_B + Other_VC) / 52.0) Tot_cost_per_week = (Total_FC + Total_VC) Activate Hourly_StatsI   # Calculate the UBC cost figures  * UBC = Tot_cost_per_week/Real(Num_complete) FRM_UBC = Real(Total_FRM) * UBC! FRM_UBC_1 = Real(FRM_Type1) * UBC! FRM_UBC_2 = Real(FRM_Type2) * UBC! FRM_UBC_3 = Real(FRM_Type3) * UBC ARM_UBC = Real(Total_ARM) * UBC! ARM_UBC_1 = Real(ARM_Type1) * UBC! ARM_UBC_2 = Real(ARM_Type2) * UBC! ARM_UBC_3 = Real(ARM_Type3) * UBC# Other_UBC = Real(Total_Other) * UBC  $ 	Total_UBC=FRM_UBC+ARM_UBC+Other_UBC  ' # Calculate the Simple ABC cost figures  ( 	Simple_ABC=Tot_cost_per_week/Total_Time  $ 	FRM_Simple=Total_FRM_Min*Simple_ABC& 	FRM_Simple_1=FRM_Type1_Min*Simple_ABC& 	FRM_Simple_2=FRM_Type2_Min*Simple_ABC& 	FRM_Simple_3=FRM_Type3_Min*Simple_ABC  $ 	ARM_Simple=Total_ARM_Min*Simple_ABC& 	ARM_Simple_1=ARM_Type1_Min*Simple_ABC& 	ARM_Simple_2=ARM_Type2_Min*Simple_ABC& 	ARM_Simple_3=ARM_Type3_Min*Simple_ABC  ( 	Other_Simple=Total_Other_Min*Simple_ABC  4 	Total_Simple_ABC=FRM_Simple+ARM_Simple+Other_Simple  ) # Calculate the Capacity ABC cost figures  = 	Capacity_ABC=(Total_VC/Total_Time)+(Total_FC/Total_capacity)  ( 	FRM_Capacity=Total_FRM_Min*Capacity_ABC* 	FRM_Capacity_1=FRM_Type1_Min*Capacity_ABC* 	FRM_Capacity_2=FRM_Type2_Min*Capacity_ABC* 	FRM_Capacity_3=FRM_Type3_Min*Capacity_ABC  ( 	ARM_Capacity=Total_ARM_Min*Capacity_ABC* 	ARM_Capacity_1=ARM_Type1_Min*Capacity_ABC* 	ARM_Capacity_2=ARM_Type2_Min*Capacity_ABC* 	ARM_Capacity_3=ARM_Type3_Min*Capacity_ABC  , 	Other_Capacity=Total_Other_Min*Capacity_ABC  < 	Total_Capacity_ABC=FRM_Capacity+ARM_Capacity+Other_Capacity  * # Calculate the Strategic ABC cost figures  [ 	Strategic_ABC=(Total_VC/Total_Time)+(Total_FC/(Total_capacity*(Strategic_Capacity/100.0)))  * 	FRM_Strategic=Total_FRM_Min*Strategic_ABC, 	FRM_Strategic_1=FRM_Type1_Min*Strategic_ABC, 	FRM_Strategic_2=FRM_Type2_Min*Strategic_ABC, 	FRM_Strategic_3=FRM_Type3_Min*Strategic_ABC  * 	ARM_Strategic=Total_ARM_Min*Strategic_ABC, 	ARM_Strategic_1=ARM_Type1_Min*Strategic_ABC, 	ARM_Strategic_2=ARM_Type2_Min*Strategic_ABC, 	ARM_Strategic_3=ARM_Type3_Min*Strategic_ABC  . 	Other_Strategic=Total_Other_Min*Strategic_ABC  @ 	Total_Strategic_ABC=FRM_Strategic+ARM_Strategic+Other_Strategic  + # Calculate the Resource Utilization Figure  Q 	Utilization=((Total_FRM_Min+Total_ARM_Min+Total_Other_Min)/Total_capacity)*100.0    ���           �?      @     �  �   
       �^�?            Baseline Activity Based Costing.rtf  Strategic_Capacity  70  Strategic Capacity Utilization4 Enter the Strategic Capacity Utilization Percentage.   50 100   FRM_Daily_Avg  270  FRM Daily Avg # of CallsS Enter the average number of calls received each day regarding fixed rate mortgages.   0 500   ARM_Daily_Avg  245  ARM Daily Avg # of CallsX Enter the average number of calls received each day regarding Adjustable Rate Mortgages.   0 500   Other_Daily_Avg  20  Other Daily Avg # of Callsk Enter the average number of calls received each day unrelated to either fixed or adjustable rate mortgages.   0 100   S_and_B  128000  Annual Salary and Benefits. Enter the Annual Cost for Salary and Benefits.   50000 500000   Other_VC  72000  Other Variable Costs& Enter the Annual Other Variable Costs.   50000 500000  	 Annual_FC  400000  Annual Fixed Costs Enter the Annual Fixed Costs   100000 999999   FRM_T1_Time  T(1,3,6)  FRM Type 1 Time Distribution1 Enter the time distribution for FRM Type 1 calls.         FRM_T2_Time 
 T(3,10,30)  FRM Type 2 Time Distribution1 Enter the time distribution for FRM Type 2 calls.         FRM_T3_Time 	 T(2,7,20)  FRM Type 3 Time Distribution1 Enter the time distribution for FRM Type 3 calls.         ARM_T1_Time 	 T(3,5,10)  ARM Type 1 Time Distribution1 Enter the time distribution for ARM Type 1 calls.         ARM_T2_Time 
 T(5,10,30)  ARM Type 2 Time Distribution1 Enter the time distribution for ARM Type 2 calls.         ARM_T3_Time 
 T(5,15,45)  ARM Type 3 Time Distribution1 Enter the time distribution for ARM Type 3 calls.        
 Other_Time  T(1,3,9)  Other Calls Time Distribution, Enter the time distribution for Other Calls.         ActivityA  If Entity() = FRM Then { 	Call_Type = FRM_Dist() 	If Call_Type = 1 Then 	{ 		Call_Time = FRM_T1_Time 		Wait Call_Time 		Inc(FRM_Type1_Min, Call_Time) 		Inc(FRM_Type1) 	} 	Else If Call_Type = 2 Then 	{ 		Call_Time = FRM_T2_Time 		Wait Call_Time 		Inc(FRM_Type2_Min, Call_Time) 		Inc(FRM_Type2) 	} 	Else 	{ 		Call_Time = FRM_T3_Time 		Wait Call_Time 		Inc(FRM_Type3_Min, Call_Time) 		Inc(FRM_Type3) 	} 	Inc(Total_FRM_Min, Call_Time) }   Else If Entity() = ARM Then { 	Call_Type = ARM_Dist() 	If Call_Type = 1 Then 	{ 		Call_Time = ARM_T1_Time 		Wait Call_Time 		Inc(ARM_Type1_Min, Call_Time) 		Inc(ARM_Type1) 	} 	Else If Call_Type=2 Then 	{ 		Call_Time = ARM_T2_Time 		Wait Call_Time 		Inc(ARM_Type2_Min, Call_Time) 		Inc(ARM_Type2) 	} 	Else 	{ 		Call_Time = ARM_T3_Time 		Wait Call_Time 		Inc(ARM_Type3_Min, Call_Time) 		Inc(ARM_Type3) 	} 	Inc(Total_ARM_Min, Call_Time) }   Else { 	Call_Time = Other_Time 	Wait Call_Time  	Inc(Total_Other_Min, Call_Time) }   Inc(Hourly_Time, Call_Time) Inc(Total_Time, Call_Time)       	 Calc_Hold  Dec Calls_on_hold Inc Hourly_Count- Inc Total_Hold_Time, (Clock(min) - Hold_Time)    Complete  If Entity() = FRM Then {! 	Log "FRM Cycle Time", Cycle_Time 	Inc(Total_FRM) } Else If Entity() = ARM Then {! 	Log "ARM Cycle Time", Cycle_Time 	Inc(Total_ARM) } Else {# 	Log "Other Cycle Time", Cycle_Time 	Inc(Total_other) } Dec(Calls_in_system) Inc(Num_complete)     Shift1 ABC1.SFT      ��[��       Shift2 ABC2.SFT      ��[��       Shift3 ABC3.SFT      ��[��          Hourly_Stats  Start:	 Wait 1 Hr If Hourly_Count > 0 Then {4 	Hourly_Hold_Time=Total_Hold_Time/Real(Hourly_Count) 	#		Write (HRHold,Clock(hr))& 	#		Writeline(HRHold,Hourly_Hold_Time) 	Hourly_Count = 0 	Total_Hold_Time = 0.0 }  " Check_Time = Round(Clock(Hr)) @ 24  . If Check_Time > 0.0 and Check_Time < 10.0 Then {> 	Hourly_Util = (Hourly_Time / Util_Factor(Check_Time)) * 100.0 } Else { 	Hourly_Util = 0.0 } Hourly_Time = 0.0  
 Goto Start      N  Calls_in_system 0  Number of calls in system  ����            X      "Segoe UI Semibold t4����9W       ��� ��� &   �   W   �        Calls_on_hold 0  Number of calls on hold     Total_Hold_Time 0  Total hold time each hour     Hourly_Hold_Time 0  Average hold time each hour  ����            X      "Segoe UI Semibold �-��J�9_  ���  ��� ��� W   g  �   r        Hourly_Count 0  Calls serviced per hour     Num_complete 0  Total calls completed  ����            �      "Arial :�~�    8  �
���H���  ��� ��� *  �   [  �       	 Total_FRM 0  Total FRM calls  ����            �      "Arial >�~�    8  �
���H���  ��� ��� +  	  [        	 FRM_Type1 0  FRM Type 1 calls  ����            �      "Arial �~�    8  �
���H���  ��� ��� +    [  "      	 FRM_Type2 0  FRM Type 2 calls  ����            �      "Arial R�~�    8  �
���H���  ��� ��� *  %  [  0      	 FRM_Type3 0  FRM Type 3 calls  ����            �      "Arial >�~�    8  �
���H���  ��� ��� *  4  [  ?      	 Total_ARM 0  Total ARM calls  ����            �      "Arial .�~�    8  �
���H���  ��� ��� +  N  [  \      	 ARM_Type1 0  ARM Type 1 calls  ����            �      "Arial :�~�    8  �
���H���  ��� ��� +  ]  [  h      	 ARM_Type2 0  ARM Type 2 calls  ����            �      "Arial .�~�    8  �
���H���  ��� ��� )  j  [  v      	 ARM_Type3 0  ARM Type 3 calls  ����            �      "Arial j�~�    8  �
���H���  ��� ��� *  y  [  �       Total_Other 0  Total other calls  ����            �      "Arial �-�~�    8  �
���H���  ��� ��� *  �  [  �      
 Total_Time 0  Total call minutes  ����            �      "Arial R�~�    8  �
���H���  ��� ��� �  �   %  �         Total_FRM_Min 0  Total FRM call minutes  ����            �      "Arial :�~�    8  �
���H���  ��� ��� �    %          FRM_Type1_Min 0  FRM Type 1 call minutes  ����            �      "Arial �-�~�    8  �
���H���  ��� ��� �    %  #        FRM_Type2_Min 0  FRM Type 2 call minutes  ����            �      "Arial ��~�    8  �
���H���  ��� ��� �  $  %  0        FRM_Type3_Min 0  FRM Type 3 call minutes  ����            �      "Arial R�~�    8  �
���H���  ��� ��� �  3  %  ?        Total_ARM_Min 0  Total ARM call minutes  ����            �      "Arial �-�~�    8  �
���H���  ��� ��� �  M  %  \        ARM_Type1_Min 0  ARM Type 1 call minutes  ����            �      "Arial R�~�    8  �
���H���  ��� ��� �  \  %  h        ARM_Type2_Min 0  ARM Type 2 call minutes  ����            �      "Arial R�~�    8  �
���H���  ��� ��� �  k  %  v        ARM_Type3_Min 0  ARM Type 3 call minutes  ����            �      "Arial �~�    8  �
���H���  ��� ��� �  x  %  �        Total_Other_Min 0  Total other call minutes  ����            �      "Arial �-�~�    8  �
���H���  ��� ��� �  �  %  �        Total_FC 0  Total FC per week     Total_VC 0  Total VC per week     Tot_cost_per_week 0  Total costs (VC & FC) per week     Total_capacity 0  Total capacity (min/week)     UBC 0  Volume based cost per call  ����            �      "Arial d d o   7�07��0�9_  ���  ��� ��� y   %  �   1       
 Simple_ABC 0  Simple ABC cost per minute  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ���   %  +  1        Capacity_ABC 0  Capacity ABC cost per minute  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� �  %  �  2        Strategic_ABC 0  Strategic ABC cost per minute  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� 1  %  W  2        FRM_UBC 0  Total FRM costs using UBC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� w   @  �   L       	 FRM_UBC_1 0  FRM Type 1 costs using UBC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� y   L  �   X       	 FRM_UBC_2 0  FRM Type 2 costs using UBC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� y   Z  �   e       	 FRM_UBC_3 0  FRM Type 3 costs using UBC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� y   g  �   r       
 FRM_Simple 0   Total FRM costs using Simple ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ���   ?  *  J        FRM_Simple_1 0 ! FRM Type 1 costs using Simple ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ���    M  *  X        FRM_Simple_2 0 ! FRM Type 2 costs using Simple ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ���    Z  *  e        FRM_Simple_3 0 ! FRM Type 3 costs using Simple ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ���    g  *  r        FRM_Capacity 0 " Total FRM costs using Capacity ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� �  ?  �  J        FRM_Capacity_1 0 # FRM Type 1 costs using Capacity ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� �  M  �  X        FRM_Capacity_2 0 # FRM Type 2 costs using Capacity ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� �  Z  �  e        FRM_Capacity_3 0 # FRM Type 3 costs using Capacity ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� �  g  �  r        FRM_Strategic 0 # Total FRM costs using Strategic ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� -  >  W  J        FRM_Strategic_1 0 $ FRM Type 1 costs using Strategic ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� /  L  W  X        FRM_Strategic_2 0 $ FRM Type 2 costs using Strategic ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� 0  X  W  g        FRM_Strategic_3 0 $ FRM Type 3 costs using Strategic ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� .  f  W  s        ARM_UBC 0  Total ARM costs using VBC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� z     �   �       	 ARM_UBC_1 0  ARM Type 1 costs using UBC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� y   �  �   �       	 ARM_UBC_2 0  ARM Type 2 costs using UBC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� y   �  �   �       	 ARM_UBC_3 0  ARM Type 3 costs using UBC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� y   �  �   �       
 ARM_Simple 0   Total ARM costs using Simple ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ���   �  *  �        ARM_Simple_1 0 ! ARM Type 1 costs using Simple ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ���    �  *  �        ARM_Simple_2 0 ! ARM Type 2 costs using Simple ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ���    �  *  �        ARM_Simple_3 0 ! ARM Type 3 costs using Simple ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ���    �  *  �        ARM_Capacity 0 " Total ARM costs using Capacity ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� �    �  �        ARM_Capacity_1 0 # ARM Type 1 costs using Capacity ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� �  �  �  �        ARM_Capacity_2 0  ARM Type 2 costs using  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� �  �  �  �        ARM_Capacity_3 0 # ARM Type 3 costs using Capacity ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� �  �  �  �        ARM_Strategic 0 # Total ARM costs using Strategic ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� /  ~  W  �        ARM_Strategic_1 0 $ ARM Type 1 costs using Strategic ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� -  �  W  �        ARM_Strategic_2 0 $ ARM Type 2 costs using Strategic ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� -  �  W  �        ARM_Strategic_3 0 $ ARM Type 3 costs using Strategic ABC  ����            �      "Arial old    �-��-��J�9_  ���  ��� ��� -  �  W  �       	 Other_UBC 0  Total Other costs using VBC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� |   �  �   �        Other_Simple 0 " Total Other costs using Simple ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� �   �  )  �        Other_Capacity 0 $ Total Other costs using Capacity ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� �  �  �  �        Other_Strategic 0 % Total Other costs using Strategic ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� /  �  V  �       	 Total_UBC 0  Total costs using UBC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� {     �           Total_Simple_ABC 0  Total costs using Simple ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ���   
  +          Total_Capacity_ABC 0  Total costs using Capacity ABC  ����            �      "Arial d d o  7�L7��0�9_  ���  ��� ��� �  	  �          Total_Strategic_ABC 0  Total costs using Strategic ABC  ����            �      "Arial d d o  �6�7��F#9_  ���  ��� ��� .  
  W          Utilization 0 " Utilization of Resources (percent)  ����            X      "Segoe UI Semibold 07��0�9_  ���  ��� ��� �  �  &  �       
 Check_Time 0  Logic variable     Hourly_Time 0  Total call time per hour     Hourly_Util 0  Hourly Utilization  ����            X      "Segoe UI Semibold �-��J�9_  ���  ��� ��� X   �  �   �        Strategic_Cap 0  Strategic Capacity  ����            �      "Segoe UI  o  �6��6��F#9_       ��� ���   �  B  �       	 Call_Type  Type of Call  
 Cycle_Time  Call Cycle Time  	 Call_Time  Time for each call  	 Hold_Time  Time spent on hold    Util_Factor	  1 600.0 2 555.0 3 495.0 4 510.0 5 390.0 6 555.0 7 495.0 8 600.0 9 600.0  FRM_Arrv	  9.0 1.0 11.0 2.0 13.0 3.0 15.0 4.0 16.0 5.0 13.0 6.0 10.0 7.0 8.0 8.0 5.0 9.0   ARM_Arrv	  8.0 1.0 11.0 2.0 13.0 3.0 14.0 4.0 15.0 5.0 12.0 6.0 12.0 7.0 9.0 8.0 6.0 9.0  
 Other_Arrv	  7.0 1.0 10.0 2.0 13.0 3.0 14.0 4.0 17.0 5.0 13.0 6.0 10.0 7.0 10.0 8.0 6.0 9.0    FRM_Dist  93.2 1 5.0 2 1.8 3   ARM_Dist  81.6 1 3.4 2 15.0 3    FRM       150   ���?�M�?                    ��  122.2 119           ARM       150   ���?�M�?                   ��   122.2 119          Other       150   ���?�M�?                   ��   122.2 119           In_Que               ����            X      "Segoe UI Semibold t4����9W       ��      $   Q   W   q      ����            X      "Segoe UI Semibold   8  �
���H On Hold �          ?   j   W                      ?   N 2    INFINITE                         CSR1               �   B    ���A  PA     ��������p   @       p   @   V A    1     6                 CSR2               �   A    ���AM,OA     ,   �����   A       �   A   V A    1     6                 CSR3               M  ?    ff�AffVA     G  B   ;  A       ;  ?   Y E    1     6                 CSR4               �  ?    ff�AffVA     �  ;   �  @       �  ?   Y D    1     6                 CSR5                 B    ff�AffVA        5     D         B   Y E    1     6                 CSR6               �   �    ff�AffVA     x   �   t   �       t   �   Y D    1     8                 CSR7               �   �    ff�AffVA     �   �   �   �       �   �   Y C    1     8                 CSR8               M  �    ff�AffVA     >  �   <  �       <  �   Y C    1     8                 CSR9               �  �    ff�AffVA     �  �   �  �       �  �   Y E    1     8               	  CSR10                 �    ff�AffVA     �  �     �         �   Y D    1     8               
      24.0 hr 5 FRM_Daily_Avg 0                                                    24.0 hr 5 ARM_Daily_Avg 0                                                    24.0 hr 5 Other_Daily_Avg 0                                                           Cycle_Time = Clock() Hold_Time = Clock(min) Inc(Calls_in_system) Inc(Calls_on_hold)
       0.000000              [   �   P  �    	 Calc_Hold
 Move For 0 1           0.000000              [   �   m  Y   	 Calc_Hold
 Move For 0              0.000000              [   �   E  b    	 Calc_Hold
 Move For 0              0.000000              \   �   �  i    	 Calc_Hold
 Move For 0              0.000000              [   �   -  t    	 Calc_Hold
 Move For 0              0.000000              \   �   �   �    	 Calc_Hold
 Move For 0              0.000000              \   �   �   �    	 Calc_Hold
 Move For 0        	      0.000000              [   �   S  �    	 Calc_Hold
 Move For 0        
      0.000000              [   �   �  �    	 Calc_Hold
 Move For 0              0.000000              [   �   )  �    	 Calc_Hold
 Move For 0               Activity        0.000000                Complete
 Move For 0 1           Activity        0.000000                Complete
 Move For 0 1           Activity        0.000000                Complete
 Move For 0 1           Activity        0.000000                Complete
 Move For 0 1           Activity        0.000000                Complete
 Move For 0 1           Activity        0.000000                Complete
 Move For 0 1           Activity        0.000000                Complete
 Move For 0 1        	   Activity        0.000000                Complete
 Move For 0 1        
   Activity        0.000000                Complete
 Move For 0 1           Activity        0.000000                Complete
 Move For 0 1      ��XB           PR����   ���      ��        4B  dC @D ��CPR����   ���      �          xB  �C  C  �C �      >   N  �   �  ���           ����            X      "Segoe UI Semibold �/����9_    Avg Hold (min)


Utilization PR                �          �B ��C  C  �C �       A   9  �   T                ����            �      "Segoe UI Semibold �/����9_   Hourly Stats            PR����   ���      ��        pA  �C  D �;DPR����            ��         �A  p�  D  tB �� ���    ����L  =                 ����            ,      "Segoe UI Light ld   8  �
���H Mortgage Service Center PR����            �          `A ��C  yC ��C �          �  �   �                ����            X      "Segoe UI Semibold   8  �
���H Cost Analysis PR����            �          �A  C  �B  3C �          �   u   �            	     ����            X      "Segoe UI Semibold   8  �
���H
 In System PR����            �          �A ��C  #C  D �          �  �                   ����            X      "Segoe UI Semibold �4����9W   Unit Based Costing PR����            �          7C  �C  �C  D �       �   �               
     ����            X      "Segoe UI Semibold <5����9W   Simple ABC PR����            �         ��C  �C  �C  D �       =  �  �                  ����            X      "Segoe UI Semibold <5����9W   Capacity ABC PR����            �          �C  �C�D�� D �       �  �  S                  ����            X      "Segoe UI Semibold <5����9W   Strategic ABC (          %) PR����  ���     ���            �A  D @D  DPR����	  ���     ���            %C  �C  %C �7DPR����
  ���     ���            �C  �C  �C �7DPR����  ���     ���           ��C  �C ��C �7DPR����   ���      �          pA � D  �B  5D �            d   �  ���           ����            �      "Segoe UI     �/��/����9_  � Total Cost:

Cost Per Call:

   FRM Cost:
        Type 1:
        Type 2:
        Type 3:

  ARM Cost:
        Type 1:
        Type 2:
        Type 3:

Other Cost: PR����   ���      �          !C @ D  wC �5D �       �     �   �  ���           ����            �      "Segoe UI     p'�p1��z�9W  � Total Cost:

Cost Per Min:

  FRM Cost:
        Type 1:
        Type 2:
        Type 3:

  ARM Cost:
        Type 1:
        Type 2:
        Type 3:

Other Cost: PR����   ���      �          �C  �C  D���C �       .  �  <  �  ���      #     ����            X      "Segoe UI Semibold p9��z�9_  $ Overall Utilization =             % PR����            �          pB  sC  !C  �C �       <   �   �   &                ����            X      "Segoe UI Semibold t4��z�9W   Real-Time
Statistics PR����   ���      �          SC  gC ��C  �C �       �   �   !  �  ���           ����            �      "Segoe UI     �.��/����9_  � Total Calls:

FRM Calls:
     Type 1:
     Type 2:
     Type 3:

ARM Calls:
     Type 1:
     Type 2:
     Type 3:

Other Calls: PR����   ���      �         ��C  fC ��C  �C �       y  �   �  �  ���           ����            �      "Segoe UI     �.��/����9_  � Total Time:

FRM Time:
     Type 1:
     Type 2:
     Type 3:

ARM Time:
     Type 1:
     Type 2:
     Type 3:

Other Time: PR����  ���     ���            xB  �C  C  �CPR����   ���      �          �C @ D  �C �5D �       (    ~  �  ���           ����            �      "Segoe UI     p'�p1��z�9W  � Total Cost:

Cost Per Min:

   FRM Cost:
        Type 1:
        Type 2:
        Type 3:

  ARM Cost:
        Type 1:
        Type 2:
        Type 3:

Other Cost: PR����   ���      �         ��C @ D �D �5D �       �      �  ���           ����            �      "Segoe UI     p'�p1��z�9W  � Total Cost:

Cost Per Min:

   FRM Cost:
        Type 1:
        Type 2:
        Type 3:

  ARM Cost:
        Type 1:
        Type 2:
        Type 3:

Other Cost: PR����   �        �        33D43YCA4D�)�C �       8  �   P  �  �              ����            �      "Segoe UI  o  <7�l7���9_  % C
O
S
T

A
N
A
L
Y
S
I
S PR���� @�      �             �D ��C �D  �CPR             ���        �A  <D  'D �ND ��� �       �  �  :           d      ����            ,      "Segoe UI Light K�4K���m9_ VNOTE:  The figures above are calculated at the end of the model run only, which occurs at 105 hours
on the simulation clock.  To speed up the simulation, select Animation Off from the Options menu.  
However, don't forget to turn the animation back on before the clock reaches 105 hours or you will 
not be able to see the figures update.                     99 99 99 99                   
          99 99 99 99             	             99 99 99 99           Scenario 1 - Constant Times   70  270  245  20  128000  72000  400000  3.0	  10.0
  7.0  5.0  10.0  15.0  3.0 Scenario 2 - Estimated Times   70  270  245  20  128000  72000  400000  T(1,3,6)	 
 T(3,10,30)
 	 T(2,7,20) 	 T(3,5,10) 
 T(5,10,30) 
 T(5,15,45)  T(1,3,9)  	 Full View       h  <  	 Main View       q  �   Cost Analysis   �    �    
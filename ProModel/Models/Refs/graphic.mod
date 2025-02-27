���AgW�XrT���Cp��-   �This model is an example model which demonstrates the GRAPHIC statement.  The GRAPHIC statement is a general operation statement which changes the entity's or resource's current graphic.  Entities and resources are assigned graphics from the graphics library in the Entity or Resource editor.  The GRAPHIC statement can be used to show the result of a process. The GRAPHIC statement can             	 \graphic. Promod3.glb 1             ����         ���         �    ��       �?      @      �  �             �?                   ����������������        Var1 0    ����            �      "Arial l P� HK  ��  (��       ���     �  �     �                 EntA       150   �Ap�@     
   �   
   �        1.6667 0.6667  ��
A���@                      �   8 3.6667            INCOMING                   30.000     2   �   �   �   ���        ����            �      "Arial                            INCOMING���     7   �   �   �                    2   �   Z 9    INFINITE                         EXITING                   29.333     �   �   4   �   ���        ����            �      "Arial                            EXITING���     8   	  �                      4   �   X 5    INFINITE                        Loc3                  �      �        1                        INSPECT               ����            �      "Arial pS o  �L�pS��T�9_   INSPECT@��      �  �   �  �                     ���A���A    % �  �   �  �       �  �   u g    1                            30 30 1 0                                                   Net1  N1          �   �      N2          �  �        1 98.66   �   �   �  �                  �        
 FORK_TRUCK 1 1                     �Ajf�A    
   �   
   �             %I�A��A                                  45 45               	 GRAPHIC 1     IF VAR1>10 THEN GRAPHIC 2                                                     �   2   �      1           
 MOVE FOR 2                           �  \  �  P    MOVE WITH FORK_TRUCK THEN FREE 1            WAIT 5
 INC (Var1) IF Var1>10 THEN GRAPHIC 2                             �  G  �   C    MOVE WITH FORK_TRUCK THEN FREE 1           
 MOVE FOR 2                           0   �      �      1                                          
 MOVE FOR 0 1      ���A                      	 PR����      �     @��         0A  D  "D `�D@��         T  �  �    �      k     ����            �      "Arial pS o  �L�pS��T�9_  General Comments:  Using the GRAPHICS command is helpful for identifying, understanding and
                               communicating events during a simulation.
.

Example applications:      Assembly, batching, flow line sequential processing,
                                      resource states and orientation, etc.




Additional Questions:       

   Question:  How can I show an assembly process where two or more entities are joined
                   to make the resultant assembled entity?

   Answer:    In the entity graphic module, load one icon, choose Select All from the Edit
                   menu, and then choose Copy.  Load another icon, move it so that the icon you 
                   merge in won't be on top of the existing icon, then select Paste for the Edit menu.


Possible problems:

   Problem:  Error message -- Graphic definition out of range.

   Solution:  Be certain that you have defined all the graphic icons you will be referencing in 
                  the model. If you are using an expression i.e. GRAPHIC <expression>, be sure 
                  that the expression is evaluating to an integer value which is within the range 0 to n, 
                  where you have defined graphic icons numbered 1 to n.
                PR����     �     @��         �A  @A @D  LB@��           E  3     �      ,     ����            �      "Arial ,S o  J�,S��z�9_  - Graphic Statement for Entities and Resources PR����     �     @��         �B  \B  	D  C@��      x   7   $  �            7     ����            �      "Arial pS o  �L�pS��T�9_  � Syntax           GRAPHIC <graphic number or expression>

                     GRAPHIC 2
                     GRAPHIC Variable1
                     GRAPHIC Lot_Size/Package_Quantity PR����     �     @��          A  �C @D  �C@��      
   $  ]  �    �      g     ����            �      "Arial pS o  �L�pS��T�9_  6This example demonstrates the GRAPHIC statement for changing the graphic icon for
entities and resources.  Entities and resources can have multiple icons numbered 1 to n
as defined in their respective graphics editors.  Using GRAPHIC 0 makes the icon disappear.

In this example, the first 10 arriving entities will be moved to inspection, inspected and transported
out of the system without changing any graphic icons.  Entities 11-30 will change to GRAPHIC 2
after inspection and the forktruck will change to GRAPHIC 2 upon leaving the inspection station.
 PR����     �     @��         �@  �B  �B  C@��         ~   S   �     �           ����            �      "Arial pS o  �L�pS��T�9_   Example PR����     �     @��         2C @(D ��C �/D@��      �   �  w  �                 ����            �      "Arial pS o  �L�pS��T�9_  ! Pan down for further information PR����     �     @��         @A  �C  D @8D@��         �  \  �    �      h     ����            �      "Arial pS o  �L�pS��T�9_  aThe GRAPHIC statement can be used to change entity icons at any operation or logic field.  In the
example above, the GRAPHIC 2 statement for the entity follows the processing delay at inspection.  The 
A GRAPHIC statement could also be entered in the location exit logic to achieve the same result.
GRAPHIC statements can also be used in arrival logic.

The GRAPHIC statement to change resource icons can be used with node logic at both entry and 
exit to any path network node.  In the example above, the GRAPHIC 2 statement for the resource 
is in the exit logic of node 2 at the inspection station. A GRAPHIC 1 statement is used in the exit 
logic of node 1 at the receiving station to show the proper left-to-right orientation for the forktruck.

Resource icons can also be changed in the downtime logic where downtimes are specified for a
resource. PR����                      H�  �B ��C  [C ��CPR         �     @��         <C  �C ��C  �C@��      �   �  �  �                 ����            �      "Arial pS o  �L�pS��T�9_  ! Pan down for further information           
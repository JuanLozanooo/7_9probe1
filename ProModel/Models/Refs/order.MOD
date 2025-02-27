��9Bj�S3������n�     10          \order. Promod3.glb 1             ����         ��� 
   
 view "top"    ���     {�G�zt?      �?      �  �          ��&?            Baseline             ����������������                  EntA       150      @   @                                        BlueVehicle       150   < A5�_@                       �  17.375 7.5         
 RedVehicle       150    
�@��X@                     �    17.375 7.5          BlackVehicle       150   N
�@kt\@                     @    17.375 7.5         
 BlueHandle       150   �M�?*�@�                   �  11.625 50         	 RedHandle       150   �M�?*�@�                   �    11.625 50          BlackHandle       150   �M�?)�@�                   @    11.625 50         
  InputQ               ����            �      "Arial                                ���  �  G   �  q   �     ����            �      Times New Roman �1����9O  InputQ ��      <   ~  |   �  �               <   ~  @ ;    INFINITE                        
 Processing               ����            �      Times New Roman �1����9O 
 Processing ��      �   z  �   �  �                   �@  �@    $ �   �  �   �      �   z  Q P    1                       	 FromPaint               ����            �      Times New Roman �07��>�9O  From
Paint ��            F   -  �                     & &    3                        AssemblyConveyor                          a     �      �        a     �     4                        HandleAssembly                            1                       	 Conveyor2                          3    t     �        3    A     2                        ToExit               ����            �      Times New Roman �07��>�9O  To Exit ��      �    �  &  �               �    5     1                        HandleQ                            �       �   �     ����            �      Times New Roman �07��>�9O  Handle   Queue ��      �   �  E  �  �               �   �  l Z    9                       	 HandleInQ               �   �  �   �  �   �         inf                        InputINQ               M     I          1                      	        1 1 0                                                       1 1 0                                                       1 1 .5                                                       1 1 1                                                                                      s   �  �   �   
 MOVE FOR 1 1            ORDER 1 EntA TO InputQ WAIT 5                              
 MOVE FOR 0 1              #          
                          K     K      
 MOVE FOR 0 1          
   WAIT 2 IF Entity()=2 THEN    BEGIN#     ORDER 1 BlueHandle TO HandleINQ$     ORDER 1 BlueVehicle TO FromPaint   END IF ENTITY()=3 THEN   BEGIN"     ORDER 1 RedHandle TO HandleINQ#     ORDER 1 RedVehicle TO FromPaint   END IF Entity()=4 THEN   BEGIN$     ORDER 1 BlackHandle TO HandleINQ%     ORDER 1 BlackVehicle TO FromPaint   END                            Y     ^      
 MOVE FOR 0 1           
 MOVE FOR 8                           �          
 MOVE FOR 0 1            WAIT 1 JOIN 1 BlueHandle WAIT 2                               0     
 MOVE FOR 0 1            WAIT 1 JOIN 1 RedHandle WAIT 2                               0     
 MOVE FOR 0 1            WAIT 1 JOIN 1 BlackHandle WAIT 2                               0     
 MOVE FOR 0 1           
 MOVE FOR 4                           w    �     
 MOVE FOR 0 1            WAIT 2                              
 MOVE FOR 0 1              #       	                               �   �  �   �   
 MOVE FOR 0 1            MOVE FOR .5                                     MOVE FOR 20 sec 1            MOVE FOR .5                                     MOVE FOR 20 sec 1            MOVE FOR .5                                     MOVE FOR 20 sec 1       ��9B                       PR����             ��         �A  �B  D @�D ��         l   |  :           b  K   ����            �      Times New Roman �1����9O �Typical Applications:

Application 1.  In situations where there is an unlimited supply of raw materials, 
     the ORDER Statement can be used to minimize the number of Entities in 
     the model.  Rather than maintain a large input queue, an ORDER statement
     can be executed every time an Entity leaves the queue to replenish the 
     contents of the queue.

Sample 1:  An Entity arrives at an input queue.  When it moves into its processing
     it first replenishes itself at its input queue with the ORDER Statement and then 
     finishes its process and leaves the system.  This is one way of modeling an unlimited 
     supply of entities in a queue.






Application 2.  ORDER Statement can be used  to force the sequencing of 
     sub-assembly lines into the main assembly line.  For example, because 
     of repair, vehicles don't always leave the paint department in the planned 
     sequence.  Sequencing is accomplished using the ORDER Statement.  
     When a vehicle exits the paint department it ORDERS the correct parts 
     to the appropriate sub-assembly lines in the correct sequence.

Sample 2:  A vehicle exits the paint department into the trim department.  
     As the vehicle exits it ORDERS the same color door handles for the 
     sub-assembly line.  The vehicles move down the assembly line and 
     door handles are joined onto the vehicle.













Description:  Creates a specified number of entities and introduces them
                     into the model at a specified location.

Statement Format:  ORDER  <qty>  <entity>  TO  <location>
Statement Syntax:  ORDER  <expression>  <ENT(expression)>  TO  <LOC(expression)>
                             
 Syntax Notes:

         Expressions can be defined as Variables, Attributes, Arrays, Distributions, 
          System Functions, and Math Functions.

          ENT(expression) reads the Entity table and returns the specified entity.
          ENT(5) returns the 5th Entity in the Entity table as listed from top to bottom.

          LOC(expression) reads the Location table and returns the specified location.
          LOC(5) returns the 5th Location in the Location table as listed from top to bottom.

          ENTITY() is primarily used when routing for "ALL" Entities.  This function returns the 
          current Entities index number from the Entity table.

          LOCATION() returns the current Locations index number from the Location table.

Examples:  ORDER 1 RawPellet TO InputQ
                 ORDER variable1 ENT(variable1) TO LOC(variable1)
                 ORDER attribute1 ENT(Entity()) TO LOC(Location())
                 ORDER N(5,1) RawPellet TO InputQ

Related Statements:  CREATE,  SPLIT

General Comment:  Unlike the CREATE and SPLIT Statements 
                                ORDER allows the model builder to introduce 
                                Entities in the model at any Location.
  PR����            ��          @  �D @D �E ��         X  A  �           [     ����            �      Times New Roman �1����9O Additional Questions:

Question: How do I create attributes when I create Entities with the ORDER statement.
Answer:  Attributes should be assigned in the processing logic.  An appropriate statement 
               may be the following:  IF attribute1=0 THEN 
                                                 BEGIN
                                                     attribute1=<expression>
                                                 END

Question:  What happens when there is insufficient capacity at the specified
                location?
Answer:  The Entities are not allowed to enter the system and are lost.
               This produces a message at the end of the simulation stating
               "Parts lost due to insufficient capacity."


Possible Problem:  Entities do not arrive at the specified location.

Cause 1:  Insufficient capacity at the entry location.
Solution 1:  Increase the capacity at the entry location and re-run the model.

Cause 2:  There is no process defined for the Entity at the specified location.
Solution 2:  Define a process for the Entity at the specified location.

Cause 3:  The ORDER Statement is not used properly in the defined logic.
Solution 3:  Review the logic and make sure that the ORDER Statement is 
                  appropriately accessed with IF THEN logic or other restrictive
                  forms of logic.

Valid in:  Initialization and termination logic, node entry and exit logic, down-
              time logic, location processing logic, resource exit logic. PR����   �        ��        ��C  �C  D  �C ��      -  |  P  �  �        +     ����            �      Times New Roman ��1����9O h This model will continually replenish
itself indefinitely because of the use of 
the ORDER Statement. PR����   �        ��         hC  ID  �C @VD ��      �   $  >  Y  �        	     ����            �      Times New Roman �07��>�9O  Handle
Assembly PR����   �        ��        ��C @(D @D  AD ��      _  �  u    �        %     ����            �      Times New Roman ��1����9O � 1.  The Vehicles are replenished using 
     the ORDER Statement.
2.  Door handles are ORDERed in the 
     correct sequence. PR         �     @��         B  �B   D  �B@��     &   B      m     �           ����            �      "Arial ,S o  J�,S��z�9_   Order Statement          top    	   }  `    
�@S E   [ C T Q L K h a c h S a n ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ c u s t o m e r ]         S c r i p t   D a t e :   1 0 / 1 0 / 2 0 2 4   9 : 3 6 : 5 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ c u s t o m e r ] (  
 	 [ c i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c n a m e ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ m o b i l e ]   [ b i g i n t ]   N O T   N U L L ,  
 	 [ n a t i o n a l i t y ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ g e n d e r ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ d o b ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ i d p r o o f ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ a d d r e s s ]   [ v a r c h a r ] ( 3 5 0 )   N O T   N U L L ,  
 	 [ c h e c k i n ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ c h e c k o u t ]   [ v a r c h a r ] ( 2 5 0 )   N U L L ,  
 	 [ c h e k o u t ]   [ v a r c h a r ] ( 2 5 0 )   N U L L ,  
 	 [ r o o m i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ c i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ e m p l o y e e ]         S c r i p t   D a t e :   1 0 / 1 0 / 2 0 2 4   9 : 3 6 : 5 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ e m p l o y e e ] (  
 	 [ e i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ e n a m e ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ m o b i l e ]   [ b i g i n t ]   N O T   N U L L ,  
 	 [ g e n d e r ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ e m a i l i d ]   [ v a r c h a r ] ( 1 2 0 )   N O T   N U L L ,  
 	 [ u s e r n a m e ]   [ v a r c h a r ] ( 1 5 0 )   N O T   N U L L ,  
 	 [ p a s s ]   [ v a r c h a r ] ( 1 5 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ e i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ r o o m s ]         S c r i p t   D a t e :   1 0 / 1 0 / 2 0 2 4   9 : 3 6 : 5 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ r o o m s ] (  
 	 [ r o o m i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ r o o m N o ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ r o o m T y p e ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ b e d ]   [ v a r c h a r ] ( 2 5 0 )   N O T   N U L L ,  
 	 [ p r i c e ]   [ b i g i n t ]   N O T   N U L L ,  
 	 [ b o o k e d ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ r o o m i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ c u s t o m e r ]   O N    
  
 I N S E R T   [ d b o ] . [ c u s t o m e r ]   ( [ c i d ] ,   [ c n a m e ] ,   [ m o b i l e ] ,   [ n a t i o n a l i t y ] ,   [ g e n d e r ] ,   [ d o b ] ,   [ i d p r o o f ] ,   [ a d d r e s s ] ,   [ c h e c k i n ] ,   [ c h e c k o u t ] ,   [ c h e k o u t ] ,   [ r o o m i d ] )   V A L U E S   ( 3 ,   N ' N a m ' ,   8 2 2 2 2 2 2 2 ,   N ' V i e t N a m ' ,   N ' M a l e ' ,   N ' 1 2 / 2 8 / 2 0 0 2 ' ,   N ' 1 2 3 1 2 3 ' ,   N ' H o   C h i   M I n h ' ,   N ' 1 2 / 2 8 / 2 0 2 2 ' ,   N ' 1 2 / 2 9 / 2 0 2 2 ' ,   N ' Y E S ' ,   1 1 )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ c u s t o m e r ]   O F F  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ r o o m s ]   O N    
  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 1 ,   N ' 1 0 1 ' ,   N ' A C ' ,   N ' S i n g l e ' ,   5 0 0 0 0 0 ,   N ' Y E S ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 2 ,   N ' 1 0 2 ' ,   N ' N o n - A C ' ,   N ' D o u b l e ' ,   7 5 0 0 0 0 ,   N ' Y E S ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 3 ,   N ' 1 0 3 ' ,   N ' A C ' ,   N ' T r i p l e ' ,   1 0 0 0 0 0 0 ,   N ' N O ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 4 ,   N ' 1 0 4 ' ,   N ' N o n - A C ' ,   N ' S i n g l e ' ,   4 5 0 0 0 0 ,   N ' N O ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 5 ,   N ' 1 0 5 ' ,   N ' A C ' ,   N ' D o u b l e ' ,   8 0 0 0 0 0 ,   N ' Y E S ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 6 ,   N ' 1 0 6 ' ,   N ' N o n - A C ' ,   N ' T r i p l e ' ,   9 5 0 0 0 0 ,   N ' N O ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 7 ,   N ' 1 0 7 ' ,   N ' A C ' ,   N ' S i n g l e ' ,   5 2 0 0 0 0 ,   N ' Y E S ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 8 ,   N ' 1 0 8 ' ,   N ' N o n - A C ' ,   N ' D o u b l e ' ,   7 7 0 0 0 0 ,   N ' N O ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 1 9 ,   N ' 1 0 9 ' ,   N ' A C ' ,   N ' T r i p l e ' ,   1 0 5 0 0 0 0 ,   N ' N O ' )  
 I N S E R T   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] ,   [ r o o m N o ] ,   [ r o o m T y p e ] ,   [ b e d ] ,   [ p r i c e ] ,   [ b o o k e d ] )   V A L U E S   ( 2 0 ,   N ' 1 1 0 ' ,   N ' N o n - A C ' ,   N ' S i n g l e ' ,   4 8 0 0 0 0 ,   N ' Y E S ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ r o o m s ]   O F F  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ c u s t o m e r ]   A D D     D E F A U L T   ( ' N O ' )   F O R   [ c h e k o u t ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ r o o m s ]   A D D     D E F A U L T   ( ' N O ' )   F O R   [ b o o k e d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ c u s t o m e r ]     W I T H   C H E C K   A D D   F O R E I G N   K E Y ( [ r o o m i d ] )  
 R E F E R E N C E S   [ d b o ] . [ r o o m s ]   ( [ r o o m i d ] )  
 G O  
 
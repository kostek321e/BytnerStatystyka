   M S B A M L   `   `   `  ????D  @Zadanie 4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Zadanie_4	Zadanie_4  5   	       Zadanie_4.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Zadanie_4     5   	     ? Title$  
MainWindow??5   	   $	??350??5   	   $	??450??5	   	   ??5
      ?? 5   
    ?? Color$ Black??6    ? 	Resources 5       ?? 
TargetType ?? Property ?? Value   OperatorButton??%  '??       &	  m     ?? 5   
   " ??6   .?5      ??  ? ??$ 2q?6'   ?? 5       ? ??
 ?????6+   5      ?? 5   
   " ??6'   .?5      ??  ? ??
 ? ???6+   ?? 5       ? ??$ 2q?6'   ?? 5       ? ??
 ?   ?6+   5      5      .??5      ? $??5q?6    ? RowDefinitions 5   
   ?? 5      $	??100 ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5       $??* ?6   ?? 5!      $??* ?6    ? ColumnDefinitions 5#   
   ?? 5$      $	??21* ?6   ?? 5%      $	??60* ?6   ?? 5&      $	??81* ?6   ?? 5'      $	??80* ?6   ?? 5(      $	??80* ?6   .+?5+   
   ?? $??0??5,      $??5??5-      ???#242526???#001a33$??2q?50       ?? CornerRadius$ 5??51      ? 54   
   $??0??6   $??5??6   $??0??60    55      ?? 56      $??1* ?6    ?? 57      $??3* ?6    .+?59      ?? -   5        	 ??Name$	 OutputTextBlockHistory??5:      $??0??5;      $??0??5<      $??5,5,5,0q?5=      $	??Top=?5>      ???#818385$??15(?5@      $?? ??5A      
 ?? TextAlignment$
 Right=?5B      $??95??6#   ?? 5C      -   5        $	 OutputTextBlock??5D      $??1??5E      $??0??5F      $??5,5,5,0q?5G      $	??Top=?5H      $??60(?5I      
???????$?? ??5K      $
 Right=?5L      $??95??6#   5M      ?? 5O   
   -   5         ??Name$
 Zero??5P      $??5??5Q      $??2??5R      $??0??5T      $??25(?5U      $
??Bold"?5V      ?? 5X   
   -   5        $ Jeden??5Y      $??4??5Z      $??0??5[      $??2??5\      $??1??5^      $??25(?5_      $
??Bold"?5`      ?? 5b   
   -   5        $	 Dwa??5c      $??4??5d      $??2??5e      $??2??5g      $??25(?5h      $
??Bold"?5i      ?? 5k   
   -   5        $
 Trzy??5l      $??4??5m      $??3??5n      $??3??5p      $??25(?5q      $
??Bold"?5r      ?? 5t   
   -   5        $ Cztery??5u      $??3??5v      $??0??5w      $??2??5x      $??4??5z      $??25(?5{      $
??Bold"?5|      ?? 5~   
   -   5        $
 Piec??5      $??3??5?      $??2??5?      $??5??5?      $??25(?5?      $
??Bold"?5?      ?? 5?   
   -	   5        $ Szesc??5?      $??3??5?      $??3??5?      $??6??5?      $??25(?5?      $
??Bold"?5?      ?? 5?   
   -
   5        $ Siedem??5?      $??2??5?      $??0??5?      $??2??5?      $??7??5?      $??25(?5?      $
??Bold"?5?      ?? 5?   
   -   5        $ Osiem??5?      $??2??5?      $??2??5?      $??8??5?      $??25(?5?      $
??Bold"?5?      ?? 5?   
   -   5        $ Dziewiec??5?      $??2??5?      $??3??5?      $??9??5?      $??25(?5?      $
??Bold"?5?      ?? 5?   
   -   5        $ Wyczysc??5?      $??1??5?      $??3??5?      $??C??5?      $??25(?5?      $
??Bold"?5?      #??[  5?      ?? 5?   
   -   5        $ Potega??5?      $??1??5?      $??0??5?      $??2??5?      $??^2??5?      $??25(?5?      $
??Bold"?5?      #??[  5?      ?? 5?   
   -   5        $ Pierwiastek??5?      $??1??5?      $??2??5?      $	??√??5?      $??25(?5?      $
??Bold"?5?      #??[  5?      ?? 5?   
   -   5        $ Procent??5?      $??5??5?      $??3??5?      $??%??5?      $??25(?5?      $
??Bold"?5?      ?? 5?   
   -   5        $ 
Odwrotnosc??5?      $??5??5?      $??0??5?      $??2??5?      $	??+/-??5?      $??25(?5?      $
??Bold"?5?      ?? 5?   
   -   5        $ Podziel??5?      $??1??5?      $??4??5?      $??/??5?      $??25(?5?      $
??Bold"?5?      #??[  5?      ?? 5?   
   -   5        $
 Razy??5?      $??2??5?      $??4??5?      $??x??5?      $??25(?5?      $
??Bold"?5?      #??[  5?      ?? 5?   
   -   5        $ Minus??5?      $??3??5?      $??4??5?      $??-??5?      $??25(?5?      $
??Bold"?5?      #??[  5?      ?? 5  
   -   5        $
 Plus??5     $??4??5     $??4??5     $??+??5     $??25(?5     $
??Bold"?5     #??[  5	     ?? 5  
   -   5        $ Rowna??5     $??5??5     $??4??5     $??=??5     $??25(?5     $
??Bold"?5     #??[  5     5     5     
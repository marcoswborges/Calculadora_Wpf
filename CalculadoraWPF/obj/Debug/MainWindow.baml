   M S B A M L   `   `   `  ����  CalculadoraWPF    CalculadoraWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��525��6   $	��350��6)   .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5	      $��* �6   �� 5
      $��* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ resultLabel��5      $��0��5      $��Right=�5      $��Bottom=�5      $��60(�5      $��4��5      �� 5   
   -   5         ��Name$ acButton��5      $��AC��5      $��5q�5      $��1��5      �� 5   
   -   5        $ negativeButton��5      $	��+/-��5      $��5q�5       $��1��5!      $��1��5"      �� 5#   
   -   5        $ percentageButton��5#      $��%��5$      $��5q�5%      $��1��5&      $��2��5'      �� 5(   
   -   5        $ divisionButton��5(      $��/��5*      $��5q�5+      $��1��5,      $��3��5-      �� 5.   
   -   5        $ sevenButton��5.      $��7��50      $��5q�51      $��2��52      $��0��53      �� 54   
   -   5        $ eightButton��54      $��8��56      $��5q�57      $��2��58      $��1��59      �� 5:   
   -   5        $ 
nineButton��5:      $��9��5<      $��5q�5=      $��2��5>      $��2��5?      �� 5@   
   -	   5        $ multiplicationButton��5@      $��*��5B      $��5q�5C      $��2��5D      $��3��5E      �� 5F   
   -
   5        $ 
fourButton��5F      $��4��5H      $��5q�5I      $��3��5J      $��0��5K      �� 5L   
   -   5        $ 
fiveButton��5L      $��5��5N      $��5q�5O      $��3��5P      $��1��5Q      �� 5R   
   -   5        $ 	sixButton��5R      $��6��5T      $��5q�5U      $��3��5V      $��2��5W      �� 5X   
   -   5        $ minusButton��5X      $��-��5Z      $��5q�5[      $��3��5\      $��3��5]      �� 5^   
   -   5        $ 	oneButton��5^      $��1��5`      $��5q�5a      $��4��5b      $��0��5c      �� 5d   
   -   5        $ 	twoButton��5d      $��2��5f      $��5q�5g      $��4��5h      $��1��5i      �� 5j   
   -   5        $ threeButton��5j      $��3��5l      $��5q�5m      $��4��5n      $��2��5o      �� 5p   
   -   5        $ 
plusButton��5p      $��+��5r      $��5q�5s      $��4��5t      $��3��5u      �� 5v   
   -   5        $ 
zeroButton��5v      $��0��5x      $��5q�5y      $��5��5z      $��2��5{      �� 5|   
   -   5        $ pointButton��5|      $��.��5~      $��5q�5      $��5��5�      $��2��5�      �� 5�   
   -   5        $ equalButton��5�      $��=��5�      $��5q�5�      $��5��5�      $��3��5�      5�      5�      
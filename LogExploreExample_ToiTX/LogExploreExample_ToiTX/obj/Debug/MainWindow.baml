   M S B A M L   `   `   `  ����R  NLogExploreExample_ToiTX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LogExploreExample_ToiTXLogExploreExample_ToiTX  5   	   (    "LogExploreExample_ToiTX.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LogExploreExample_ToiTX     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��824��6)    � DataContext 5	      .   (LogExploreExample_ToiTX.ExploreViewModel  5
   
   6#   .��5      �  � RowDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� $��0��6   .+�5      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .  ��6   �� *ListExplore+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6-      Header$
 Name��69      CellTemplate 5      �� 5      .R�5   "   �� ��6,   �� *Name+6E   5      5        5      $	 100 6-   $
 Size��69    5      �� 5       .R�5!   "   �� ��6,   �� *Size+6E   5"      5$        5&      $	 250 6-   $
 Path��69    5'      �� 5(      .R�5)   "   �� ��6,   �� *Path+6E   5*      5,        5.      $	 150 6-   $ Comment��69    5/      �� 50      .R�51   "   �� ��6,   �� *
TimeChange+6K   52      54        56      $	 150 6-   $ Time Change��69    57      �� 58      .R�59   "   �� ��6,   �� *
TimeChange+6K   5:      5<      	   RowStyle	 5>      �� 5?      
 �� 
TargetType)  #System.Windows.Controls.DataGridRow"
  6   .�5@      ��  �� Property � �� �� Value
 � ���5A      �� 5B       � ��
 �����67   �� 5C       � ��$ 25��63   �� 5D       � ��$ Stretch=�6G    �� Triggers 5E      �� 5K       �� Binding 6*   �� *	Comment+ �� Value	 Creat6F   .a�5L   "   ��  � ��
 � � �6O   5M      �� 5N       6*   �� *	Comment+
 Delete6F   .a�5O   "   ��  � ��
 �  ��6M   5P      �� 5Q       6*   �� *	Comment+ Changed6F   .a�5R   "   ��  � ��
 �����6N   5S      �� 5T       6*   �� *	Comment+ Renamed6F   .a�5U   "   ��  � ��
 ����6P   5V      5Y      5[      5\      �� 5^   
   $��1��6   ��6   �� *Log+��5_      �� 5`      .R�5a      �� ��6    �� 63   5b      5d      5e      5f      
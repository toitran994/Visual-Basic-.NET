   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager  5   	       TaskManager.TaskListView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TaskManager     5   	     � Title$  List Task Manager ��5   	    � WindowStartupLocation$ CenterScreen=�6$   ���#CCFFFF$	��450��6^   $	��800��6k    � DataContext 5	      #   TaskManager.TaskListViewModel  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      5      �� 5      $��50 �6   6*   .+�5   
   &   System.Windows.Controls.DataGrid  ���#CCCCFF   AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .  ��6)   �� *
ListTask+ �� SelectedItem 6J   �� *SelectedTask+ �� Mode$ TwoWay=�	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 67      CellTemplate 5      �� 5      .R�5      �� ��6(   �� *Name+6@   5      5        5      $
 Content��6)   $	 480 6:    5      �� 5      .R�5      �� ��6(   �� *	Content+6D   5      5!        5"      $
 Category��6)   $	 150 6;    5#      �� 5$      .R�5%      �� ��6(   �� *
Category+6D   5&      5(      5+      �� 5,   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0,0,0,0q�6X   .+�5-      �� $��32��6   $	��100��6!   $	��Add��6-   
�����_�$��Center=�6R   $��5q�6m   ��6y   �� *
AddCommand+6�   �� 5.      $��32��6   $	��100��6!   $
��Edit��6-   
��� ���$��Center=�6P   $��5q�6k   ��6v   �� *	EditCmd+6�   5/      50      51      
   M S B A M L   `   `   `  ����  ToDoList    ToDoListApp.EditPopup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Edit ToDo Item��5   	   $
��Auto��6    $
��Auto��6.    � WindowStyle$ 
ToolWindow=�6;    � WindowStartupLocation$ CenterOwner=�5   	    � SizeToContent$ WidthAndHeight=�6-    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5      .��5      � .+�5   
   �� .+�5	      �� To do Item:6%   �� 5
      ��6   ��  �� Path$ Description� �� Mode$ TwoWay=�� 5      $��Stretch=�6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      $��1* �6'   64   �� 5      $
��Auto �6'   66   .+�5      �� -   5        	 �� 	IsDefault	 . $��0��5   *   .��6K   OK6O   �� 5      
 �� IsCancel
 . $��2��6)   .��69   Cancel6A   5      5      5      5      
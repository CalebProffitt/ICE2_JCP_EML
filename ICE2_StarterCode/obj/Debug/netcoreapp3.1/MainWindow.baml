   M S B A M L   `   `   `  ����K  GICE2_StarterCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ICE2_StarterCodeICE2_StarterCode  5   	   !    ICE2_StarterCode.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ICE2_StarterCode     5   	   -   5          �Name$  frmMain��5   	    � Title$ 
MainWindow��5   	   $	��455��6   $	��800��6)   ��5	      �� 5
   
    �� ImageSource$ RKelley.jpg��6   .��5      � $	��Top=�6   $
��Left=�6#    � ShowGridLines$
 True��6>   $	��800��6S   $	��424��6_   $��0,0,-4,0q�6l    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ btnClick��5      $��Click Me��6#   $
��Left=�66   $��44��6Q   $��	29,51,0,0q�6]   $��0��6p   $��0��6~   $	��Top=�6�   $	��217��6�    � ToolTip 5      �� 5      .+�5      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Button6Y   �� 5      64A Button control is a child control placed on a Form�� 5      86and used to process click events and can be clicked by�� 5       1/a mouse click or by pressing ENTER or ESC keys.5"      �� 5#      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5$      .+�5%      �� $��Italic$�6$   %#Buttons can contain text and images6\   5&      5'      5)      �� 5*   
   -   5         ��Name$ 
chkCheckMe��5*      $��CheckBox��6'   $��1��6:   $
��Left=�6J   $	��Top=�6e   $
��Bold"�6�   $��	50,65,0,0q�6�    5+      �� 5,      .+�5-      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
CheckBox6[   �� 5.      +)A CheckBox control allows the user to set�� 50      $"true/false or yes/no type options.52      �� 53      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 54      .+�55      �� $��Italic$�6$   *(CheckBoxes can be selected or deselected6a   56      57      59      �� 5:   
   -   5        	 ��Name$	 
cboBeatles��5:      $��2��6'   $��Center=�67   $��0,61,0,0q�6T   $	��Top=�6f   $	��120��6~   .@�5;      �� $
��John��6   �� 5<      $
��Paul��6   �� 5=      $��George��6   �� 5>      $��Ringo��6    5?      �� 5@      .+�5A      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
ComboBox6[   �� 5B      IGA ComboBox control is used to display a dropdown list of various items.�� 5D      IGIt is a combination of a textbox in which the user enters an item and a�� 5F      42dropdown list from which the user selects an item.5H      �� 5I      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5J      .+�5K      �� $��Italic$�6$   *(ComboBoxes are selectable dropdown lists6a   5L      5M      5O      �� 5P   
   -   5        
 ��Name$
 lstCountries��5P      $��10,10,10,10q�6(   $��1��6=   .@�5Q      �� $	��USA��6   �� 5R      $��Canada��6   �� 5S      $��Mexico��6    5T      �� 5U      .+�5V      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   	ListBox6Z   �� 5W      75The ListBox control is a regular listbox that enables�� 5Y      42the user to make a single selection from a list of�� 5[      predertermined values.5]      �� 5^      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5_      .+�5`      �� $��Italic$�6$    ListBoxes are selectable lists6W   5a      5b      5d      	� 5e   
   -   5         	�Name$ rdoIceCream��5e      $��IceCream��6+   $��1��6>   $
��Left=�6N   $��	28,56,0,0q�6i   $��1��6|   $	��Top=�6�   $
��Bold"�6�    5f      �� 5g      .+�5h      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RadioButton6^   �� 5i      ECA RadioButton control isused to provide a set of mutually exclusive�� 5k      64options. The user can select one radio in the group.5m      �� 5n      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5o      .+�5p      �� $��Italic$�6$   '%RadioButtons allow only one selection6^   5q      5r      5t      	� 5u   
   -   5        $ 
rdoCookies��5u      $��Cookies��6*   $��1��6<   $
��Left=�6L   $��	28,76,0,0q�6g   $��1��6z   $	��Top=�6�   $
��Bold"�6�    5v      �� 5w      .+�5x      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RadioButton6^   �� 5y      ECA RadioButton control isused to provide a set of mutually exclusive�� 5{      64options. The user can select one radio in the group.5}      �� 5~      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5      .+�5�      �� $��Italic$�6$   '%RadioButtons allow only one selection6^   5�      5�      5�      (  "System.Windows.Controls.DatePicker  5�   
   -   5          Name$ dtaChooseDate��5�      $��2��6,   $
��Left=�6<   $��	54,10,0,0q�6W   $��1��6j   $	��Top=�6w   $	��151��6�    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
DatePicker6]   �� 5�      A?A DatePicker control allows the user to select a date by either�� 5�      FDtyping it into a text field or by using a dropdown calendar control.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   =;DatePickers allow users to select a single date from a list6t   5�      5�      5�      �� 5�   
   -	   5         ��Name$ rchShakespeare��5�      $��2��6.   $��
10,10,10,0q�6;   . �5�      /� .T�5�      J� .*�6   .*�5�      �� $/�)To be or not to be. That is the question.��6   5�      5�       5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RichTextBox6^   �� 5�      :8A RichTextBox is an advanced tesxtbox that provides text�� 5�      <:editing and advanced formatting features including loading�� 5�      rich text format files.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   YWRichTextBoxes are used for displaying, entering, and manipulating text with formatting.6�   5�      5�      5�      �� 5�   
   -
   5         ��Name$ 	lblKelley��5�      $��RKELLEY��6#   $��1��65   $��2��6E   $��Center=�6Y   $��2��6v   $��Center=�6�   $
��Bold"�6�   $��30(�6�   $��Segoe UI)�6�    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Label6X   �� 5�      VTA Label control is used to display text or images that cannot be edited by the user.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   53Labels are static controls having no interactivity.6m   5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ����   WELDAPP    WELDAPP.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       �� 	Resources     JPbuttonTemplate �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  JPtxtBoxTemplate	 ��Name  JPradioBtnTemplate  SliderRepeatButton  SliderRepeatButton1
 J� SnapsToDevicePixels  SliderThumb 
 Slider � RowDefinitions ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  Horizontal_Slider  
JPcheckbox �� 
Background �� Bullet ��Name F�Name �� Triggers �� 
TargetName 	 ComboBoxToggleButton � ColumnDefinitions 
 ComboBoxTextBox  
JPcomboBox � Cursor �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate  ��Name! �� 
IsReadOnly" �� 
IsReadOnly# �� IsDropDownOpen$ � AllowsTransparency% � ActualWidth& �� MaxDropDownHeight' K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation(   DirectionalNavigation  theComboBoxItem) �� Padding* �� TextAlignment+ �� Color��%9  &	        &	 �    &	 �    &	 �    &	 �    &	 _    &	     7  7  7  &	 �    7  &	 �    &		 6    &	
 .    &	 ^    7 	 7 
 &	 9    (��     * SystemColors.HighlightBrushKey+)(�� *    *$"SystemColors.HighlightTextBrushKey+)�� " ��.���  � �� �	#FF404040��  � �� �	#FFFF8000��  � ��$ 17(���  � ��$ Arial Black)���  � �� �� " ��.R��� $ 	10,0,10,0��#��z��$��0q�._��� $��Center=�$��Center=� P�  � {� . . ���  � �� �	#FFFF8000P�  � {� .  . ���  � �� �	#FFC04000P�  �@J�IsMouseOver . . ���  � �� �	#FFC04000�� " ��.���  � �� �	#FF404040��  � �� �	#FFFF8000��  � �� �	#FFFF8000��  � ��$ 15(���  � ��$ Arial Black)���  �@��TextAlignment$ Center=���  � �� �� " ��.R��� $ 	10,0,10,0��#��z��$��0q�._��� $	 PART_ContentHost��|�.  $��Hidden=�$��Hidden=��� " 	�.���  � �� �	#FFFF8000��  � �� �	#FFFF8000��  � �� �	#FF8E8F8F��  � �� �� " 	� P�  �@J�IsMouseOver . . ���  � ��
 �  ����  � ��
 ��  ���  � ��
 �   ��� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� $��1q����	#FFC04000���	#FFC04000$��3���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� 
 . ���	#FFFF8000$��1q����	#FFFF8000$��3���� " n�.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� �� " n�.R��� $��25��$��10�����	#FFFF8000$ 7,0,7,0���� " ��.R��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�]� $ 
PART_Track��$��1�� �� 8��  $��Slider.DecreaseLarge�� n� 8��  �� 8�� $��Slider.IncreaseLarge���� " ��.���  � |� .  ��  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle .  P�  �@��Orientation$ 
Horizontal=�. ���  � ��$ 21����  � ��$	 104����  � ��8   �� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� 
 ����  �� $ Border��$��27��$��27��$ 3��$��2q����	#FFFF8000��Z� ._�F� $ 	CheckMark��$��7��$��7��
 .  ���	#FFFF8000$��2��+����        ���j ��j �    ��j ���j     	._��� $��4,0,0,0q�$��Center=�$
��Left=���.  P�  �@d�	IsChecked$ falseY�. ��� $ 	CheckMark�� � y�$ 	Collapsed=�P�  Z�  �@d�	IsChecked. ��� $ 	CheckMark�� � �� ��    ��j ���j     	P�  �@J�IsMouseOver . . ��� $ Border�� � ��
 ���� P�  � �� . . ��� $ Border�� � �� �	#FFFF8000�� $ Border�� � �� �	#FFC04000P�  � {� .  . ��� $ Border�� � �� �#EEEEEE�� $ Border�� � �� �#AAAAAA��  � �� �#888888�� " d�.���  � �� �� " d�.R��  �� �� $��32 �.+��� $ Border��$��2��$ 	10,0,10,0��#��z�����	#FF404040$��1q�F� $ Arrow��$��1��#��z��#��z��$��Center=�$��Center=�"����        � 	=  	= � z     	�� " ��.R��� $ PART_ContentHost��|�. �� " ��.���  � �� �#333��  � ��
 �������  � ��
 �������  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$ 13(���  � ��$ 50����  � ��$ 10����  � �� �� " ��.R�� .+�d� $��ToggleButton��$
 Hand��#��z��#��z��#��z��8��  $��2��|�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��	10,3,30,3q�$��Center=�$
��Left=��� $  PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�|�. $y�Hidden=�#" z! ��Z� � $��Popup��$��Bottom=�#��z# $ . |�.  $��Slide=�.��� $��DropDown��
 . #��z% #��z& .+��� $ DropDownBorder��$ 	0,10,10,0�����	#FFFF8000$��1q����	#FF404040�� $��4,6,4,6q�
 . .���� ' . $( 	Contained=� P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  �@��
IsGrouping . . ���  � �� .  P�  �@��
IsEditable . . ���  � �� .  �� $ PART_EditableTextBox�� � y�$ Visible=��� $ ContentSite�� � y�$ Hidden=� �� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ 13(���  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $��Border��$) 5q�$��2q�$��2,0,0,0q�$ 0��
������ 
������ ._��� $
* Left=���  P�  �@��IsHighlighted . . ���  � ��
 �  ���� # � �� � ����  � ��$ 2q���  � ��
 �  ��P�  � {� .  . ��� # � �� � ���� $+ 	#FFC04000���� $+ 	#FF404040��
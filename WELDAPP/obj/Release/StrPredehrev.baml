   M S B A M L   `   `   `  ���� B  >WELDAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WELDAPPWELDAPP      WELDAPP.StrPredehrev   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:WELDAPP       N� Title$  StrPredehrev��$	��520��$	��350��.��� .+��� ���	#FF404040$
��Left=�$	��352�����	#FFFF8000$	��Top=�$	��520��$��0,0,0,-2q� �� RadiusX$ 10�� �� RadiusY$ 10��$��3�� J� Opacity$	 0.5Q�$��2���� -    ��Name$ txtPopisekCekv��$2��,Výpočet teploty předehřevu dle EN1011-2 ��$	��Top=����	#FFC04000$��Arial Black)�$��15(�$��Center=�$��
95,10,65,0q�$��26��$	��360���� -    ��Name$ btnVypocitej��   JPbuttonTemplate#��[  $��Vypočítej��$��213,240,0,0q�$
��Left=�$	��188��$	��Top=�$��35���� -   $ txtVnesQ��$��Vnesené teplo:��$	��Top=�$��	20,64,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtCae��$
��CET:��$	��Top=�$��
20,106,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ 	txtObsahH��$��Obsah dif. vodíku:��$	��Top=�$��
20,147,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -    ��Name$ boxVnesQ��  JPtxtBoxTemplate#��[ $
��Left=�$��
213,66,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��188��$��27��$��15(�$��Arial Black)� �� TextAlignment$ Center=�	 �� 	MaxLength$	 10�����	#FF404040���	#FFFF8000���	#FFFF8000
 �� 	UndoLimit$
 6��$��0�� J� RenderTransformOrigin$ 0.5,0.5&�$��1,5,1,1q��� -   $ boxCet��#��[ $
��Left=�$��27��$��213,106,0,0q�$
 Wrap=�$	��Top=�$	��188��$��15(�$��Arial Black)�$ Center=�$	 10�����	#FF404040���	#FFFF8000���	#FFFF8000$
 6��$��0��$��1,5,1,1q��� -   $ 	boxObsahH��#��[ $
��Left=�$��27��$��213,147,0,0q�$
 Wrap=�$	��Top=�$	��188��$��15(�$��Arial Black)�$ Center=�$	 10�����	#FF404040���	#FFFF8000���	#FFFF8000$
 6��$��0��$��1,5,1,1q��� -	   $ txtVnesQjednotka��$��[kJ/ cm]��$	��Top=�$��
422,64,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -
   $ txtCaeJednotka��$��[%hmot]��$	��Top=�$��422,106,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtObsahHJednotka��$��
[ml/ 100g]��$	��Top=�$��422,147,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ 	txtKombTl��$��Kombinovaná tl.:��$	��Top=�$��
20,188,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ 	boxKombTl��#��[ $
��Left=�$��27��$��213,188,0,0q�$
 Wrap=�$	��Top=�$	��188��$��15(�$��Arial Black)�$ Center=�$	 10�����	#FF404040���	#FFFF8000���	#FFFF8000$
 6��$��0��$��1,5,1,1q��� -   $ txtKombTlJednotka��$
��[mm]��$	��Top=�$��422,188,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtPredehrev��$��Teplota pedehřevu:��$	��Top=�$��
20,296,0,0q����	#FFC04000$��Arial Black)�$��15(�$
��Left=��� -   $ txtPredehrevJednotka��$��[°C]��$	��Top=�$��422,296,0,0q����	#FFC04000$��Arial Black)�$��15(�$
��Left=��� -    ��Name$ borderVnesTeplo�����	#FFC04000$��3q� �� CornerRadius$$ 10,0,10,0                     ��$
��Left=�$��35��$��213,292,0,0q�$	��Top=�$	��188��._��� -   $ txtVysledekC��$�� �����	#FFC04400$��17(�$��Arial Black)�$��Center=��� -   $ txt1vnesteplo��$�� ��$
��Left=�$��	20,85,0,0q�$	��Top=�
�������$ 	0.526,0.5&�$y�Hidden=��� -   $ txt2CET��$�� ��$
��Left=�$��
20,124,0,0q�$	��Top=�
�������$ 	0.526,0.5&�$y�Hidden=��� -   $ txt3H��$�� ��$
��Left=�$��
20,165,0,0q�$	��Top=�
�������$ 	0.526,0.5&�$y�Hidden=��� -   $ txt4Komb��$�� ��$
��Left=�$��
20,206,0,0q�$	��Top=�
�������$ 	0.526,0.5&�$y�Hidden=�
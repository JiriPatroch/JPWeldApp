   M S B A M L   `   `   `  ����   WELDAPP    WELDAPP.StrVnesTeplo   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     N� Title$  StrVnesTeplo��$	��520��$	��350��.��� .+��� ���	#FF404040$
��Left=�$	��352�����	#FFFF8000$	��Top=�$	��520��$��0,0,0,-2q� �� RadiusX$ 10�� �� RadiusY$ 10��$��3�� J� Opacity$	 0.5Q�$��2���� -    ��Name$ txtProud��$��	Proud I :��$	��Top=�$��	20,64,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ 	txtNapeti��$��Napětí U:��$	��Top=�$��
20,106,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtRychlost��$��Rychlost v:��$	��Top=�$��
20,147,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ 	txtMetoda��$��Metoda:��$	��Top=�$��
20,189,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -    ��Name$ boxProud��   JPtxtBoxTemplate#��[  $
��Left=�$��
163,66,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��188��$��27��$��15(�$��Arial Black)� �� TextAlignment$ Center=� �� 	MaxLength$ 10�����	#FF404040���	#FFFF8000���	#FFFF8000	 �� 	UndoLimit$	 6��$��0��
 J� RenderTransformOrigin$
 0.5,0.5&�$��1,5,1,1q��� -   $ 	boxNapeti��#��[  $
��Left=�$��27��$��163,106,0,0q�$
 Wrap=�$	��Top=�$	��188��$��15(�$��Arial Black)�$ Center=�$ 10�����	#FF404040���	#FFFF8000���	#FFFF8000$	 6��$��0��$��1,5,1,1q��� -   $ boxRychlost��#��[  $
��Left=�$��27��$��163,147,0,0q�$
 Wrap=�$	��Top=�$	��188��$��15(�$��Arial Black)�$ Center=�$ 10�����	#FF404040���	#FFFF8000���	#FFFF8000$	 6��$��0��$��1,5,1,1q�	� -	    	�Name$ btnUP��$��UP��$
��Left=�$��171,194,0,0q�$	��Top=����	#FFFF8000���	#FFFF8000$��Arial Black)� d� 	IsChecked$
 TrueY�$��1,2,1,1q�	� -
   $ 	btnMIGMAG��$��MIG / MAG / MMA��$
��Left=�$��224,194,0,0q�$	��Top=����	#FFFF8000���	#FFFF8000$��Arial Black)�	� -   $ 	btnTIGMMA��$	��TIG��$
��Left=�$��372,194,0,0q�$	��Top=����	#FFFF8000���	#FFFF8000$��Arial Black)��� -   $ txtVnesTeplo��$��Vnesené teplo:��$	��Top=�$��
20,296,0,0q����	#FFC04000$��Arial Black)�$��15(�$
��Left=��� -    ��Name$ btnVypocitej��  JPbuttonTemplate#��[ $��Vypočítej��$��163,232,0,0q�$
��Left=�$	��188��$	��Top=�$��35���� -    ��Name$ borderVnesTeplo�����	#FFC04000$��3q� �� CornerRadius$$ 10,0,10,0                     ��$
��Left=�$��35��$��163,292,0,0q�$	��Top=�$	��188��._��� -   $ txtVysledek��$�� �����	#FFC04400$��17(�$��Arial Black)�$��Center=��� -   $ txtProud_Copy��$	��[A]��$	��Top=�$��
372,64,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtNapetiJednotka��$	��[V]��$	��Top=�$��372,106,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtRychlostJednotka��$��	[cm/ min]��$	��Top=�$��372,147,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtVnesTeploJednotka��$��[kJ/ cm]��$	��Top=�$��372,296,0,0q����	#FFC04000$��Arial Black)�$��15(�$
��Left=��� -   $ txtPopisekVnesTeplo��$.��(Výpočet vneseného tepla dle EN 1011-1��$	��Top=����	#FFC04000$��Arial Black)�$��15(�$��Center=�$��
94,10,84,0q�$��1,1,2,1q���Z� 
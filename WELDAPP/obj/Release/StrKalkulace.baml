   M S B A M L   `   `   `  ����   WELDAPP    WELDAPP.StrKalkulace   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  StrKalkulace��$	��520��$	��350��.��� .+��� ���	#FF404040$
��Left=�$	��352�����	#FFFF8000$	��Top=�$	��520��$��0,0,0,-2q� �� RadiusX$ 10�� �� RadiusY$ 10��$��3�� J� Opacity$	 0.5Q��� -    ��Name$ txtPopisekKalkulace��$��Kalkulace svařování��$	��Top=����	#FFC04000$��Arial Black)�$��15(�$��Center=�$��
95,10,83,0q��� -    ��Name$ btnVypocitejKalkulaci��   JPbuttonTemplate#��[  $��Vypočítej��$��322,305,0,0q�$
��Left=�$	��188��$	��Top=�$��35���� -   $ txtDelka��$��Délka:��$	��Top=�$��	20,52,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtRychlost��$��	Rychlost:��$	��Top=�$��
20,102,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtPocetVrstev��$��Počet vrstev:��$	��Top=�$��
20,152,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -   $ txtSeriovost��$��Sériovost:��$	��Top=�$��
283,52,0,0q����	#FFFF8000$��Arial Black)�$��15(�$
��Left=��� -    ��Name$ boxDelka��  JPtxtBoxTemplate#��[ $
��Left=�$��
160,60,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��80��$��27��$��15(�$��Arial Black)� �� TextAlignment$ Center=�	 �� 	MaxLength$	 5�����	#FF404040���	#FFFF8000���	#FFFF8000
 �� 	UndoLimit$
 6��$��1�� J� RenderTransformOrigin$ 0.5,0.5&�$��1,5,1,1q��� -   $ boxRychlost��#��[ $
��Left=�$��27��$��160,110,0,0q�$
 Wrap=�$	��Top=�$��80��$��15(�$��Arial Black)�$ Center=�$	 5�����	#FF404040���	#FFFF8000���	#FFFF8000$
 6��$	��300��$��1,5,1,1q��� -	   $ txtDelkajednotka��$	��[m]��$	��Top=�$��	20,73,0,0q����	#FFFF8000$��Arial Black)�$
��Left=��� -
   $ txtRychlostJednotka��$��	[mm/ min]��$	��Top=�$��
20,123,0,0q����	#FFFF8000$��Arial Black)�$
��Left=��� -   $ txtPocetVrstevJednotka��$	��[1]��$	��Top=�$��
20,171,0,0q����	#FFFF8000$��Arial Black)�$
��Left=��� -   $ txtSeriovostJednotka��$��[ - ]��$	��Top=�$��
283,73,0,0q����	#FFFF8000$��Arial Black)�$
��Left=��� -    ��Name$ comboSeriovost��  
JPcomboBox#��[ $
��Left=�$��
386,60,0,0q�$	��Top=�$	��115��$��27�� �� SelectedIndex$ 0�����	#FFFF8000$��Arial Black)�$��14(����	#FF404040���	#FFFF8000 � FocusVisualStyle Z� �� -   $ boxPocetVrstev��#��[ $
��Left=�$��27��$��160,160,0,0q�$
 Wrap=�$	��Top=�$��80��$��15(�$��Arial Black)�$ Center=�$	 5�����	#FF404040���	#FFFF8000���	#FFFF8000$
 6��$��1��$��1,5,1,1q��� -   $ txtVysledekKalkulace��$��Čas svařování:��$	��Top=�$��
62,258,0,0q����	#FFC04000$��Arial Black)�$��15(�$
��Left=��� -   $" txtVysledekKalkulaceJednotka��$��[min]��$	��Top=�$��344,258,0,0q����	#FFC04000$��Arial Black)�$��15(�$
��Left=��� -    ��Name$ borderVysledekKalkulace�����	#FFC04000$��3q� �� CornerRadius$$ 10,0,10,0                     ��$
��Left=�$��35��$��210,258,0,0q�$	��Top=�$	��120��._��� -   $ txtVysledekKalkulace1��$�� �����	#FFC04400$��17(�$��Arial Black)�$��Center=��� -   $ txtKalkulaceInfo��$��vč. vedlejších časů��$	��Top=�$��
62,276,0,0q����	#FFC04000$��Arial Black)�$
��Left=�$��10(�
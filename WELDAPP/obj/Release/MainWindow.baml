   M S B A M L   `   `   `  ����   WELDAPP    WELDAPP.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  MainWindow1�� � Title$#  - Výpočet vneseného tepla��$	��450��$	��750�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�
���   � � Icon$ LogoWeldAppICO.ico��$��Arial Black)�$��0q� � WindowStyle$
 None=� J� OpacityMask ��  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� 	 � Color$	 Black��
 � Offset$
 0Q�� $	 White��$
 1Q�.���  J� RenderTransformOrigin$ 0.5,0.5&�����  �� ImageSource$ img/backgroundWeld.jpg�� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q� �� ScaleY$ 1Q� �� ScaleX$ 1Q���  �� AngleY$ 0Q� �� AngleX$ 0Q� �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� Angle$ 0Q� �� CenterY$	 0.5Q� �� CenterX$	 0.5Q�T� .+��� 
���   �$	��750��$	��450��$
��Left=�$	��Top=� J� Opacity ��  �� ElementName$ 	SliderJas�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=��� $
��Left=�$��90��$��	10,10,0,0q�$	��Top=�$��90��$��img/logoJP.png�� � -     �Name$ Contentframe��$�� ��$
��Left=�$	��350��$	��Top=�$	��520��$��
200,58,0,0q�  � NavigationUIVisibility$ Hidden=��� -    ��Name$ btnExit��   JPbuttonTemplate#��[  $��X��$
��Left=�$	��Top=�$��50��$��	700,0,0,0q����	#FF727272$��25��� .+�� $
��Left=�$	��276��$��
13,132,0,0q�$	��Top=�$	��160��.+��� ���	#FF404040$
��Left=�$	��276�����	#FFFF8000$	��Top=�$	��160��  �� RadiusX$  10��! �� RadiusY$! 10��$��3��$	 0.5Q��� -   $ btnMnuVnesTeplo��#��[  $��Vnes. teplo��$��10,37,10,212q�$	��130��$��27��$��13(�$��Center=�$��Center=��� -   $ 
btnMnuCekv��#��[  $��Uhlík. ekvivalent��$��15,69,15,180q�$	��130��$��27��$��13(�$��Center=�$��Center=�$��Center=�$��Center=��� -   $ btnMnuPredehrev��#��[  $��Předehřev��$��15,101,15,148q�$	��130��$��27��$��13(�$��Center=�$��Center=��� -   " ��Name$" txttMenu��$��Menu:��$��20,10,81,239q�$��15(����	#00000000���	#FFC04000$��Center=�$��Center=��� -   $ btnMnuSvary��#��[  $��Svary��$��15,133,15,116q�$	��130��$��27��$��13(�$��Center=�$��Center=��� -	   $ btnKalkulace��#��[  $��	Kalkulace��$��15,165,15,84q�$	��130��$��27��$��13(�$��Center=�$��Center=��� -
   $ btnInfo��#��[  $��?��$
��Left=�$	��Top=�$��50��$��	647,0,0,0q�$��25��]� $	��150��$��30��$��22,410,578,10q�.+��� -   # ��Name$# 	SliderJas��  Horizontal_Slider#��[ $��Center=�$��Center=�$��110                 ��$ � Maximum$	$ 0.7Q�% �� TickFrequency$
% 0.01Q�& � LargeChange$
& 0.01Q�' � SmallChange$
' 0.01Q�( � Minimum$
( 0.05Q�$��0q�) � Value$
) 0.01Q��� $��img/contrastImg.png��$��25��$��25���� -   $" 
txtWeldApp��$��WeldApp��$
��Left=�$��40��$��	65,72,0,0q�$	��Top=�$	��135�����	#FFFF8000$��25(�
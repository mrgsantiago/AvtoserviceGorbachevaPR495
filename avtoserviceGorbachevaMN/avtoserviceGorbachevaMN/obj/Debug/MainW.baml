   M S B A M L   `   `   `  ����R  NavtoserviceGorbachevaMN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:avtoserviceGorbachevaMNavtoserviceGorbachevaMN  5   	   #    avtoserviceGorbachevaMN.MainW   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:avtoserviceGorbachevaMN     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ MainW��5	   	   $	��550��6   $	��800��6$   $	��505��60   $	��670��6@   $��	Tw Cen MT)�6O   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      �� 5      $��24 �6   .+�5   
   �� ���#6995c2$��0,0,0,1q�6'   $��2��6A   ._�5      � -   5         �Name$
 Head��5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $ ��Resources/service_logo.png��6   $��5,0,0,0q�6@   ��6Q   ��  �� ElementName$
 Head�� �� Path$ ActualHeight��� 5      $��Avtoservice��6   $��Center=�62   ���#646464$
��14px(�6i   $��5,0,0,0q�6y   5      �� 5      $��Список услуг��6   $��Center=�6/   $��Calibri)�6L   ���#646464$��Center=�6v   $
��20px(�6�   �� 5      -   5         ��Name$
 Back��5      $��
Назад��6'   $��Right=�67   $��25��6S   $��60��6_   $
��12px(�6j   $��0,0,15,0q�6z   	 � 	Resources	 5      
 �� 
TargetType �� Property �� Value��%^   '��       �� 5      "
 ��6    .�5      ��  �@��CornerRadius$ 3��6=   5       5!      5"      5#      5$      �� 5&   
   $��1��6   $��0��6"   $��Bottom=�62   $ 
Horizontal=�6M   $��20,0,0,0q�6f   .+�5'      �� -   5        $ BtnBak��5'      $+��%Предыдущая страница��6:   $
��14px(�6X   $��30��6h   $
��Left=�6t   
�������6�   �� 5(      -   5        $ BtnNext��5(      ���#EAEAEA$)��#Следующая страница��6Q   $
��14px(�6n   $��30��6~   $��5,0,0,0q�6�   $
��Left=�6�   6�   5*      �� 5+   
   $��1��6   $��1��6"   $��Bottom=�62   $ 
Horizontal=�6M   $��Right=�6f   $��0,0,10,0q�6�   .+�5,      �� -   5        $��	FilterCmb��5,   ?   $	��120��6   $��Right=�6#   .@�5-      �� $��Длительность��6   �� 5.      $��Скидка��6   5/      �� 50      -   5        $��SortCmb��50   C   $	��120��6   $��Right=�6'   .@�51      �� $��менее 1400��6#   �� 52      $
��1500��6#   �� 53      $��более 1500��6#   54      55      �� 56   
   ���#6995c2$��0,0,0,1q�6'   $��2��6A   $��2��6N   ._�57       � -   5          �Name$ 	MainFrame��57      $��2��6'   $��2��64   $��Frame��6H   $��
10,10,10,0q�6X     � NavigationUIVisibility$ Hidden=�6l   58      �� 59   
   $��3��6   $��Avtoservice 2021��6   $��Center=�68   $��Center=�6\   ���#ff9c1a
�������$��2��6�   5:      5;      
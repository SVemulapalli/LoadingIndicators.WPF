   M S B A M L   `   `   `  ����P  LLoadingIndicators.WPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LoadingIndicators.WPFLoadingIndicators.WPF  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 %  !LoadingIndicatorFlipPlaneStyleKey  �� 
TargetType,    &LoadingIndicators.WPF.LoadingIndicator �� Property  AccentColorBrush �� Value �� 
TargetType ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard    
SpeedRatio	 g� 
SpeedRatio
 g� RepeatBehavior g� Duration g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value ��Name J� RenderTransformOrigin�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:LoadingIndicators.WPF  5      %l  &	        �� 5      "    66   .�5   
   ��  � ��# �  6'   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�60   �� 5   
    � ��$ 40��6"   �� 5	   
    � ��$ 40��6#   �� 5
   
    � �� 5      �� 5      "   6"   .R�5      �� $ PART_Border��6   #��z��62   #��z��6^   #��z��6�    5        5      
SizeStates��. 5   "     	Large��6.     5   "   	Small��6.   5        5      ActiveStates��. 5   "     Inactive��6.     5   "   
Active��. 5   &   �� #	 z 61   $
 Forever��6[   $ 	0:0:1.600D�6t   .��5   *   U� $ 	0:0:0.000X�6H   $ 	PART_Rect��6^   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�6�   .\�5   .   �� $ 	0:0:0.000��6C   $ 1Q�6W   �� 5   .   $ 	0:0:0.400��6C   $ 0Q�6W   �� 5   .   $ 	0:0:0.800��6C   $ 1Q�6W   5   +   U� 5   *   $ 	0:0:0.800X�6H   $ 	PART_Rect��6^   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�6�   .\�5   .   �� $ 	0:0:0.000��6C   $ 1Q�6W   �� 5   .   $ 	0:0:0.400��6C   $ 0Q�6W   �� 5   .   $ 	0:0:0.800��6C   $ 1Q�6W   5    +   5!   '   5"   #   5#      ._�5&      � 
������ .+�5'      �� $ 	PART_Rect��6(   $ 0.5,0.5&�6;   #��z��6[   z�5(   "   �� 5)   &   5+      5,      5-      5.      50      51      52      
   M S B A M L   `   `   `  ���� P  LLoadingIndicators.WPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LoadingIndicators.WPFLoadingIndicators.WPF  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  LoadingIndicatorPulseStyleKey  �� 
TargetType,    &LoadingIndicators.WPF.LoadingIndicator �� Property  AccentColorBrush �� Value �� 
TargetType ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard    
SpeedRatio	 g� 
SpeedRatio
 g� RepeatBehavior g� Duration �� 
TargetName �� TargetProperty O� KeyTime O� Value W� From	 W� To A�Name J� RenderTransformOrigin�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     0controls#clr-namespace:LoadingIndicators.WPF  %5  &	        �� "    .���  � ��# �  ��  � ��$ Center=���  � ��$ Center=���  � ��$ 40����  � ��$ 40����  � �� �� "   .R��� $ PART_Border��#��z��#��z��#��z��   
SizeStates��.   	Large��  	Small��  ActiveStates��.   Inactive��  
Active��. �� #	 z $
 Forever��$ 	0:0:1.500D�.��U� $ PART_Ellipse��$9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�.\��� $ 	0:0:0.000��$ 0Q��� $ 	0:0:1.500��$ 1Q�U� $ PART_Ellipse��$9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�.\��� $ 	0:0:0.000��$ 0Q��� $ 	0:0:1.500��$ 1Q�W� $ 1X�$ 0X�$ 	0:0:1.500D�$ PART_Ellipse��$ (UIElement.Opacity)�._�� 
������ .+�A� $ PART_Ellipse��$ 0.5,0.5&�#��z��z��� 
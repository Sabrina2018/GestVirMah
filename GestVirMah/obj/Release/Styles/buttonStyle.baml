   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
menuButton  �� 
TargetType �� BasedOn �� Property  SimpleButtonFocusVisual �� Value  NormalBrush  NormalBorderBrush �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9   3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
    EasingFunction4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value   EasingFunction   EasingFunction �Name ��Name J� RenderTransformOrigin J� Opacity ��Name �� Triggers P� Property P� Value N� ExitActions �� BeginStoryboardName ��Name  
mouseLeave  	enabeling N� EnterActions  	mouseOver �� 
TargetName  pressed�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %  &	        7  7  7  7  7  7  7  �� "  �� Z� .���  �@�FocusVisualStyle# �  ��  � ��# �  ��  � ��# �  ��  � �� �� " �� ���� 	mouseOver .��U� $ (FrameworkElement.Width)�$
 back��.\�   $ 0:0:0.3��$		 215Q�
   $ EaseOut=��� $* $(Shape.Fill).(SolidColorBrush.Color)�$
 back��.g�  $ 0:0:0.3��$ 	#FF65BD77��r� $ (FrameworkElement.Margin)�$ content��.	�  $ 0:0:0.3��$ 10,0,0,0q�r� $ (FrameworkElement.Margin)�$ back_2��.	�  $ 0:0:0.3��$ 0q�   $ EaseOut=��� 
mouseLeave .��U� $ (FrameworkElement.Width)�$
 back��.\�   $ 0��$		 215Q�
   $ EaseOut=�   $ 0:0:0.3��$		 210Q�
   $ EaseOut=��� $* $(Shape.Fill).(SolidColorBrush.Color)�$
 back��.g�  $ 0��$ 	#FF65BD77��   $ EaseOut=�  $ 0:0:0.3��$ 	#FF424F63��   $ EaseOut=�r� $ (FrameworkElement.Margin)�$ content��.	�  $ 0��$ 10,0,0,0q�   $ EaseOut=�  $ 0:0:0.3��$ 0q�   $ EaseOut=��� pressed .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$
 back��.g�  $ 0��$ 	#FF4CACCB��   $ EaseOut=�r� $ (FrameworkElement.Margin)�$ content��.	�  $ 0:0:0.1��$ 0q�   $ EaseOut=�r� $ (FrameworkElement.Margin)�$ back_2��.	�  $ 0:0:0.1��$ 5,0,0,0q�   $ EaseOut=�U� $ (FrameworkElement.Width)�$
 back��.\�   $ 0��$		 215Q�
   $ EaseOut=�   $ 0:0:0.1��$		 210Q�
   $ EaseOut=��� 	enabeling .��r� $ (FrameworkElement.Margin)�$ back_2��.	�  $ 0:0:0.2��$ 0q��� $* $(Shape.Fill).(SolidColorBrush.Color)�$
 back��.g�  $ 0:0:0.4��$ 	#FF424F63��   $ EaseOut=�U� $ (FrameworkElement.Width)�$
 back��.\�   $ 0:0:0.4��$		 210Q�
   $ EaseOut=�r� $ (FrameworkElement.Margin)�$ content��.	�  $ 0:0:0.2��$ 0q�   $ EaseOut=�.R�� $
 Grid��$	��215��$
��Auto��.+��� $ back_2�����	#FFF9A91E$
��Left=�$��55��
���   �$	��Top=�$	��210��$��0��$ 0.5,0.5&�$ 0Q�z�V� .~��� �� �� T� �� $
 back�����	#FF424F63$
��Left=�$��55��
���   �$	��Top=�$	��210��$��0��$ 0.5,0.5&�$	 0.5Q�z�V� .~��� �� �� T� �� $ content��$��Center=�$
��Auto��$��Center=� P�  �@J�IsKeyboardFocused .  �� $  mouseOver_BeginStoryboard1���� $! mouseLeave_BeginStoryboard1��8��  �� $  enabeling_BeginStoryboard1��8��  �� $  mouseOver_BeginStoryboard1��8�� �� $! mouseLeave_BeginStoryboard1���� $  enabeling_BeginStoryboard1���� $! mouseLeave_BeginStoryboard1���� $  enabeling_BeginStoryboard1��P�  �@J�IsMouseOver .  �� $ mouseOver_BeginStoryboard���� $  mouseLeave_BeginStoryboard��8��  �� $ mouseOver_BeginStoryboard��8�� �� $ enabeling_BeginStoryboard��. ��� $ back_2�� �@J�Opacity$ 1Q��� $
 back�� �@J�Opacity$ 1Q�P�  � �� . P�  � {� . P�  � {� .   �� $ pressed_BeginStoryboard���� $ enabeling_BeginStoryboard��8��  �� $ pressed_BeginStoryboard��8�� . ��� $ back_2�� �@J�Opacity$ 0Q��� $
 back�� �@J�Opacity$ 0.645Q�
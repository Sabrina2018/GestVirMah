   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   
GestVirMah#   GestVirMah.ftrAjouterVirement   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35c _Microsoft.Expression.Effects, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   -     � Title$  Nouveau virement��$	��485��$	��420�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=�   AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   $��2q����	#FF119EDA � ShowInTaskbar .   � 	Resources  	 blink �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value��%�   &	       �� .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$ nameBox��.g�  $ 0��$		 Red��  $ 0:0:0.1��$	 White��  $ 0:0:0.2��$		 Red��  $ 0:0:0.7��$	 White������ 
 �� ImageSource$<
 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��.��� .+��� 
�������$
��Left=�$	��244��$��
14,149,0,0q�
�������$	��Top=�$	��390���� -    ��Name$ label��$��Séléctionnez un PV :��$
��Left=�$	��Top=�$��15.27,10,0,0q�$��13.333(�$
��Bold"�&   System.Windows.Controls.DataGrid  -     Name$ pvGrid��   CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .  $
��Left=�$	��Top=�$	��390��$��98��$��	14,46,0,0q�$��1q�
�������   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ code PV��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *CodePV+  $ date creation pv ��$	 170  �� *DateCreatPV+(  "System.Windows.Controls.DatePicker  -     Name$ dateBox��$
��Left=�$	��Top=�$��151.544,161.326,0,0q�$	��219��
�������$��13.333(��� -   $ label2��$��Bénificières :��$
��Left=�$	��Top=�$��32,278.226,0,0q�$��13.333(��� -   $ label3��$��Observation : ��$
��Left=�$	��Top=�$��30.223,324,0,0q�$��13.333(��� -    ��Name$ 	observBox��$
��Left=�$��55��$��151.544,324,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��219��
�������$��13.333(��� -   $ benifBox��$
��Left=�$
 Wrap=�$	��Top=�$	��219��$��151.544,279.96,0,0q�
�������$��13.333(��� -	   $ label4��$��Date du chèque :��$
��Left=�$	��Top=�$��32,237.226,0,0q�$��13.333(��� -
   $ label5��$��N° du chèque :��$
��Left=�$	��Top=�$��32,197.226,0,0q�$��13.333(�  -   $ dateChequePik��$
��Left=�$��151.544,238.96,0,0q�$	��Top=�$	��219��
�������$��13.333(��� -   $ 
cheqvirBox��$
��Left=�$��151.544,198.96,0,0q�$
 Wrap=�$	��Top=�$	��219��
�������$��13.333(��� -    ��Name$ ajouter��$��Right=�$��0,0,120.623,13q�$��Bottom=����	#FF1C79D6 � Cursor$
 Hand��$��1q�$
��10,2q� J� RenderTransformOrigin$ 0.5,0.5&�$��Center=� �� 	IsDefault . ����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$
 #FFF�� � Offset$	 0.0Q�� $
 #EEE��$	 1.0Q�����  �� 
TargetType" ��  �� BasedOn#  [B��! �� Triggers! �� " �� Binding" �� *Text.Length+# �� ElementName$# dateBox��$ �� UpdateSourceTrigger$$ PropertyChanged=�% �� Value% 0.a��� & �� Property& � {�' �� Value' .  �� " �� *Text.Length+$# dateChequePik��$$ PropertyChanged=�% 0.a��� & � {�' .  �� " �� *Text.Length+$# 
cheqvirBox��$$ PropertyChanged=�% 0.a��� & � {�' .  �� " �� *SelectedItem+$# pvGrid��% Z� .a��� & � {�' .  .��� $��Center=�$��Center=�.+��� 
���   �$��Center=�$��18��$��Center=�$��18��( J� OpacityMask( !� ) j� Stretch$) Uniform=�  appbar_add_multiple* !� Visual#* [ �� $��Ajouter��$��Center=�$��Center=�$��12(�$��5,0,0,0q�$1��+/GestVirMah;component/Fonts/#Century Gothic)��� -   $ 	_btn_Copy��$��Right=�$��	0,0,16,13q�$��Bottom=����	#FF1C79D6$
 Hand��$��1q�$
��10,2q�$ 0.5,0.5&�+ �� IsCancel+ . $��Center=����� $	 0,1&�$	 0,0&�.��� $
 #FFF��$	 0.0Q�� $
 #EEE��$	 1.0Q�.��� $��Center=�$��Center=�.+��� 
���   �$��Center=�$��18��$��Center=�$��18��( !� $) Uniform=�  appbar_cancel#* [ �� $��Annuler��$��Center=�$��Center=�$��12(�$��5,0,0,0q�$1��+/GestVirMah;component/Fonts/#Century Gothic)��� -   $ label5_Copy��$��Date du virement :��$
��Left=�$	��Top=�$��30.223,159.592,0,0q�$��13.333(�
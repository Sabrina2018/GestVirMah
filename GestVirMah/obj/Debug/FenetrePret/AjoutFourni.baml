   M S B A M L   `   `   `  ����E  AGestVirMah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GestVirMah
GestVirMah  5   	   T PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   (    "GestVirMah.FenetrePret.AjoutFourni   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GestVirMah     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Ajouter Fournisseur��5	   	   $��475.457��6%   $��382.253��66   $��Center=�6F   $��Center=�6c    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	   $��2q�68   ���	#FF119EDA � ShowInTaskbar .   � 	Resources 5       	 blink �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value��%E  &	       �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ nameBox��6r   .g�5        $ 0��6&   $		 Red��62     5      $ 0:0:0.1��6&   $	 White��68     5      $ 0:0:0.2��6&   $		 Red��68     5      $ 0:0:0.7��6&   $	 White��68   5      5      5      ��5      �� 5   
   
 �� ImageSource$<
 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6   .��5      � -   5         �Name$ Fournis��5       � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ ValiderFournis��5      $��221,393,31,10q�6)   $��16(�6@   $
��Bold"�6N   
�������$��1q�6�   ���	#FFA29F9F.��5      � $��Center=�6   $��Center=�65   $��94��6P   .+�5       �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    J� OpacityMask 5!      !� 5"       j� Stretch$ Uniform=�6&     appbar_check !� Visual# [ 68   5$      �� 5%      $��	Confirmer��6   $��Center=�6,   $��Center=�6I   $��12(�6d   $��5,0,0,0q�6r   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   $��70��6�   5&      5'      �� 5(   
   -   5        $ RetourFournis��5(      $
��Left=�6(   $��
36,393,0,0q�6C   $	��Top=�6W   $	��121��6o   $��39��6{   $��15(�6�   $
��Bold"�6�   
����������	#FFB7B9BB$��1q�6�   .��5)      � $��Center=�6   $��Center=�65   .+�5*      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    5+      !� 5,      $ Uniform=�6&     appbar_cancel# [ 68   5.      �� 5/      $��Annuler��6   $��Center=�6*   $��Center=�6G   $��12(�6b   $��5,0,0,0q�6p   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   50      51      �� 52   
   $��Nom de Fournisseur :��6   $
��Left=�6/   $��	24,80,0,0q�6J   $	��Top=�6]   $��15(�6u   $	��166��6�    J� RenderTransformOrigin$ 0.518,-0.086&�6�   �� 53   
   $��	Code RC :��6   $
��Left=�6$   $��
48,126,0,0q�6?   $	��Top=�6S   $��15(�6k   $��76��6y   �� 54   
   $��
Code BNP :��6   $
��Left=�6%   $��
48,170,0,0q�6@   $	��Top=�6T   $��15(�6l   $ -0.74,0.761&�6z   �� 55   
   $��Matricule Fiscal :��6   $
��Left=�6-   $��
24,215,0,0q�6H   $	��Top=�6\   $ -0.601,-1.189&�6t   $��15(�6�   $	��127��6�   �� 56   
   $��Son propre Apport :��6   $
��Left=�6.   $��
15,256,0,0q�6I   $	��Top=�6]   $ 
0.55,0.215&�6u   $��15(�6�   �� 57   
   $��Raison Sociale :��6   $
��Left=�6+   $��
39,301,0,0q�6F   $	��Top=�6Z   $��15(�6r   �� 58   
   $��type de fournisseur :��6   $
��Left=�60   $��	24,45,0,0q�6K   $	��Top=�6^   $��15(�6v   �� 59   
   $��Sa période  :��6   $
��Left=�6(   $��
48,351,0,0q�6C   $	��Top=�6W   $��15(�6o   $��37��6}   �� 5:   
   $'��!LES Informations Du fournisseur :��6   $
��Left=�6>   $��	15,10,0,0q�6Y   $	��Top=�6l   $	��378��6�   $	��347��6�   .��5;      � $
��Left=�6   $	��368��6.   $��9,-21,-12,-8q�6;   $	��Top=�6Q   $	��338��6i   .+�5<      �� -   5         ��Name$ 	ComboType��5<      $
��Left=�6.   $��
153,22,0,0q�6I   $	��Top=�6]   $	��162��6u   �� 5=      -   5         ��Name$ TextNom��5=      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Fournisseur ��6,   $
��Left=�6\   $��23��6w   $��
153,65,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��162��6�   �� 5>      -   5        $ codeRC��5>      $ Code RC��6+   $
��Left=�6V   $��23��6q   $��153,109,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $	��162��6�   6�   �� 5?      -   5        $ TextCodebnp��5?      $ 	Code BNP ��60   $
��Left=�6]   $��23��6x   $��153,153,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��162��6�   6�   �� 5@      -   5        $ TextMF��5@      $ Matricule Fiscal ��6+   $
��Left=�6`   $��23��6{   $��153,197,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��162��6�   6�   �� 5A      -	   5        $ 
TextApport��5A      $ Apport ��6/   $
��Left=�6Z   $��23��6u   $��153,241,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��162��6�   6�   �� 5B      -
   5        $ 
TextRaison��5B      $ Raison Sociale ��6/   $
��Left=�6b   $��28��6}   $��153,285,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��162��6�   �� 5C      -   5        $ TextPeriode��5C      $ 	Période ��60   $
��Left=�6\   $��28��6w   $��153,330,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��162��6�   6�   5D      5E      5G      5H      
   M S B A M L   `   `   `  ����E  AGestVirMah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GestVirMah
GestVirMah  5   	   T PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	   	   (    "GestVirMah.FenetrePret.ModifFourni   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GestVirMah     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	   	     � Title$  Modifier Fournisseur��5
   	   $��475.457��6&   $��382.253��67   $��Center=�6G   $��Center=�6d    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	   $��2q�68   ���	#FF119EDA � ShowInTaskbar .   � 	Resources 5       	 blink �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value��%E  &	       �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ nameBox��6r   .g�5        $ 0��6&   $		 Red��62     5      $ 0:0:0.1��6&   $	 White��68     5      $ 0:0:0.2��6&   $		 Red��68     5      $ 0:0:0.7��6&   $	 White��68   5      5      5      ��5      �� 5   
   
 �� ImageSource$<
 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6   .��5      � -   5         �Name$ ModifFournis��5      $��0,0,0,1q�6!   $��Right=�62   $	��372��6N    � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5        $
��Left=�5      $��208,397,0,0q�6,   $	��Top=�6A   $	��117��6Y   $��34��6e   $
��Bold"�6q   
�������$��1q�6�   .��5       � $��Center=�6   $��Center=�65   $��94��6P   .+�5!      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    J� OpacityMask 5"      !� 5#       j� Stretch$ Uniform=�6&     appbar_check !� Visual# [ 68   5%      �� 5&      $��	Confirmer��6   $��Center=�6,   $��Center=�6I   $��12(�6d   $��5,0,0,0q�6r   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   $��70��6�   5'      5(      �� 5)   
   -   5        $
��Left=�5)      $��
45,397,0,0q�6,   $	��Top=�6@   $	��116��6X   $��34��6d   $
��Bold"�6p   $��1q�6�   
�������.��5*      � $��Center=�6   $��Center=�65   .+�5+      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    5,      !� 5-      $ Uniform=�6&     appbar_cancel# [ 68   5/      �� 50      $��Annuler��6   $��Center=�6*   $��Center=�6G   $��12(�6b   $��5,0,0,0q�6p   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   51      52      �� 53   
   $��Nouveau nom :��6   $
��Left=�6(   $��	59,91,0,0q�6C   $	��Top=�6V   �� 54   
   $"��Nouvelle matricule fiscale :��6   $
��Left=�67   $��
28,264,0,0q�6R   $	��Top=�6f   �� 55   
   $��Nouveau Apport :��6   $
��Left=�6+   $��
54,306,0,0q�6F   $	��Top=�6Z    J� RenderTransformOrigin$ -0.475,0.797&�6r   �� 56   
   $��Le fournisseur :��6   $
��Left=�6+   $��	52,47,0,0q�6F   $	��Top=�6Y   $��14(�6q   �� 57   
   $��Nouvelle Raison sociale :��6   $
��Left=�64   $��
33,133,0,0q�6O   $	��Top=�6c   $	��140��6{   �� 58   
   $��Nouveau Code RC :��6   $
��Left=�6,   $��
45,180,0,0q�6G   $	��Top=�6[    � Cursor$  ��6s   �� 59   
   $��Nouveau Code BNP :��6   $
��Left=�6-   $��
45,224,0,0q�6H   $	��Top=�6\   �� 5:   
   $��Nouvelle Periodicité :��6   $
��Left=�62   $��
45,348,0,0q�6M   $	��Top=�6a   $��25��6y   �� 5;   
   $'��!Les informations du fournisseur :��6   $
��Left=�6>   $��	10,17,0,0q�6Y   $	��Top=�6l   $	��375��6�   $	��352��6�   .��5<      � $
��Left=�6   $	��378��6.   $��0,-43,-12,0q�6;   $	��Top=�6P   $	��352��6h   .+�5=      �� -   5         ��Name$ ComboFourniss��5=      $
��Left=�62   $��
192,43,0,0q�6M   $	��Top=�6a   $	��138��6y   �� 5>      -   5         ��Name$ TextNom��5>      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Nv Nom ��6+   $
��Left=�6V   $��23��6q   $��
192,87,0,0q�6}    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��138��6�   6�   �� 5?      -   5        $ TextR��5?      $ Nv Raison Socilae ��6)   $
��Left=�6_   $��23��6z   $��192,131,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��138��6�   �� 5@      -   5        $ TextRC��5@      $ Nv Code RC ��6*   $
��Left=�6Y   $��23��6t   $��192,175,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��138��6�   �� 5A      -   5        $ TextBNP��5A      $ Nv Code BNP ��6+   $
��Left=�6[   $��23��6v   $��192,219,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��138��6�   6�   �� 5B      -	   5        $ TextMat��5B      $ Nv Matricule ��6+   $��23��6\   $��192,263,22,0q�6h   $
 Wrap=�6~   $	��Top=�6�   6�   �� 5C      -
   5        $ TextApp��5C      $ 
Nv Apport ��6,   $
��Left=�6Z   $��23��6u   $��192,307,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��138��6�   6�   �� 5D      -   5        $ TextPer��5D      $ Nv Périodicité ��6+   $
��Left=�6^   $��23��6y   $��192,346,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��138��6�   6�   5E      5F      �� 5G   
   $��1��6   $
��Left=�6'   $	��100��6B   $��192,392,-197,-51q�6O   $	��Top=�6i   $��5��6�   5I      5J      
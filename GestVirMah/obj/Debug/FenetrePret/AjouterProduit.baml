   M S B A M L   `   `   `  ����E  AGestVirMah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GestVirMah
GestVirMah  5   	   T PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   +    %GestVirMah.FenetrePret.AjouterProduit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GestVirMah     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Ajouter Produit��5	   	   $��475.457��6!   $��382.253��62   $��Center=�6B   $��Center=�6_    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterOwner=�6      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	   $��2q�68   ���	#FF119EDA � ShowInTaskbar .   � 	Resources 5       	 blink �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value��%E  &	       �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ nameBox��6r   .g�5        $ 0��6&   $		 Red��62     5      $ 0:0:0.1��6&   $	 White��68     5      $ 0:0:0.2��6&   $		 Red��68     5      $ 0:0:0.7��6&   $	 White��68   5      5      5      ��5      �� 5   
   
 �� ImageSource$<
 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��6   .��5      � -   5         �Name$
 Prod��5      $��0,0,0,1q�6    � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   �� $��le nom du fournisseur :��6   $
��Left=�62   $��	21,69,0,0q�6M   $	��Top=�6`   $��14(�6x   $��29��6�   $	��162��6�   �� 5   
   $��le nom du produit :��6   $
��Left=�6.   $��
40,118,0,0q�6I   $	��Top=�6]   $��14(�6u   $��36��6�   $	��137��6�   �� 5    
   $ ��la reférence du produit :��6   $
��Left=�64   $��
21,159,0,0q�6O   $	��Top=�6c   $	��171��6{   $��14(�6�   $��29��6�   �� 5!   
   $��PrixUnitHT :��6   $
��Left=�6'   $��
55,209,0,0q�6B   $	��Top=�6V   $��14(�6n   $��29��6|   $��90��6�   �� 5"   
   $��PrixUnitTTC :��6   $
��Left=�6(   $��
55,260,0,0q�6C   $	��Top=�6W   $��14(�6o   $��29��6}   $��97��6�   �� 5#   
   -   5         ��Name$ Valider_��5#      $
��Left=�6#   $��224,374,0,0q�6>   $	��Top=�6S   $	��116��6k   $��42��6w   $��14(�6�   
�������$��1q�6�   ���	#FFC9C6C6.��5$      � $��Center=�6   $��Center=�65   $��94��6P   .+�5%      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    J� OpacityMask 5&      !� 5'       j� Stretch$ Uniform=�6&     appbar_check !� Visual# [ 68   5)      �� 5*      $��	Confirmer��6   $��Center=�6,   $��Center=�6I   $��12(�6d   $��5,0,0,0q�6r   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   $��70��6�   5+      5,      �� 5-   
   -   5        $
��Left=�5-      $��
40,374,0,0q�6,   $	��Top=�6@   $	��116��6X   $��42��6d   $��14(�6p   
�������$��1q�6�   ���	#FFA4A2A2.��5.      � $��Center=�6   $��Center=�65   .+�5/      �� 
���   �$��Center=�6)   $��18��6F   $��Center=�6R   $��18��6m    50      !� 51      $ Uniform=�6&     appbar_cancel# [ 68   53      �� 54      $��Annuler��6   $��Center=�6*   $��Center=�6G   $��12(�6b   $��5,0,0,0q�6p   $1��+/GestVirMah;component/Fonts/#Century Gothic)�6�   55      56      �� 57   
   $#��Les Informations du produit :��6   $
��Left=�6:   $��	10,10,0,0q�6U   $	��Top=�6h   $	��315��6�   $	��352��6�   .��58      � $
��Left=�6   $	��230��6.   $��10,26,-11,0q�6;   $	��Top=�6P   $	��341��6h   .+�59      �� -   5         ��Name$ ComboFournis��59      $
��Left=�61   $��	160,0,0,0q�6L   $	��Top=�6_   $	��155��6w   �� 5:      -   5         ��Name$ NomProd��5:      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Nom Du Produit ��6,   $
��Left=�6_   $��23��6z   $��
160,47,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��155��6�   �� 5;      -   5        $ RefProd��5;      $
��Left=�6+   $ Référence ��6G   $��23��6u   $��
160,94,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��155��6�   �� 5<      -   5        $ PrixHt��5<      $
��Left=�6*   $ Prix Unité HT  ��6F   $��23��6y   $��160,142,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��155��6�   6�   �� 5=      -   5        $ PrixTTC��5=      $
��Left=�6+   $��23��6F   $ Prix Unité TTC ��6S   $��160,194,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��155��6�   6�   5>      5?      �� 5@   
   $��1��6   $
��Left=�6'   $	��100��6B   $��175,374,-180,-33q�6O   $	��Top=�6i   $��5��6�   5B      5C      
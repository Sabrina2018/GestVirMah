   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   
GestVirMah$   GestVirMah.Fenetres.Parametres   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -   (   "MahApps.Metro.Controls.MetroWindow   Name$  settingsWindow�� � Title$ 
Parametres��$��610.2��$��477.6��   ShowTitleBar .   � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�   AccentColorBrush   	GlowBrush# �   $��2q����	#FF119EDA � ShowInTaskbar .   � 	Resources  	 blink �� TargetProperty	 �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value  circleDisable �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels  
BlackBrush �� StrokeDashArray  
GrayBrush3 A�Name J� Opacity �� RelativeSource ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value N� EnterActions g� Duration W� From	 W� To N� ExitActions  �� 
TargetName  
GrayBrush7��%�  &	       &	 �     �� .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$	 nameBox��.g�  $
 0��$	 Red��  $
 0:0:0.1��$ White��  $
 0:0:0.2��$	 Red��  $
 0:0:0.7��$ White���� " ��.���  �@�FocusVisualStyle �� .���  � �� �� " ��.R�A� $��8q� . #���  $��1��$	 2 2R���  � ��
 ���� ��  � ��$ 2q���  � ��# �  ��  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� .+�A� #��z��$��4q�$��0��A� $ 	ellipsebg��#���  $��4q�$ 0Q�$��0��A� $ ellipse��$��4q�#��z������ *BorderThickness.Left+ �� *TemplatedParent+�� $ content��#��z��#��z��# z #��z��#��z����. # z #��z�� P�  � �� .  �� .���� .��W� $ 0D�$ 0X�$	 0.3X�$ Opacity�$	 	ellipsebg�� �� .���� .��W� $ 0:0:0.5D�$ 0X�$ Opacity�$	 	ellipsebg��P�  �@J�IsMouseOver . . ��� $  ellipse�� �@J�Opacity$ 1Q�P�  �@J�IsMouseOver .  . ��� $  ellipse�� �@J�Opacity$	 0.7Q�P�  � {� .  . ��� # �   � ���� $  ellipse�� �@J�Opacity$	 0.3Q��� $  content�� �@J�Opacity$	 0.6Q����� ! �� ImageSource$<! 6/GestVirMah;component/Images/plain-white-wallpaper.jpg��.��� .+��� #���   $
��Left=�$��83��$��0,-27,-13.8,0q�$	��Top=�$	��481���� $
��Left=�$��40��$��	10,10,0,0q�$	��Top=�$��40��
�������" J� OpacityMask" !� # j� Stretch$# Uniform=�  appbar_settings$ !� Visual#$ [ �� $��
Parametres��$
��Left=�$��55,18.176,0,0q�$	��Top=�$-��'/GestVirMah;component/Fonts/#Lemon/Milk)�$��21.333(�
�������4   .MahApps.Metro.Controls.MetroAnimatedTabControl  -   %  Name$% 
tabControl��$
��Left=�$	��516��$��10,61,0,-0.2q�$	��Top=�$	��415��.@��� $��	Général��.��� $��0,19,-47.6,-64.2q�.+��� $��Entêtes des documents��$
��Left=�$��
10,-19,0,0q�$	��Top=�$	��395�����	#CC2C3276���	#CC2C3276$	��193��.��� $
��Left=�$	��Top=�$	��385��$��0,0,-1,0q�$	��149��.+��� $��Ministère:��$��13.333(��� -   & ��Name$& 
ministrBox��' �� TextWrapping$
' Wrap=�$	��305��$��9,0,0,0q�*   $MahApps.Metro.Controls.TextBoxHelper(   ClearTextButton( . $��39.92�����	#FF7A7A7A�� $��
Organisme:��$��13.333(��� -   $& orgaBox��$
' Wrap=�$	��305��$��0,4,0,0q�( . $��39.92�����	#FF7A7A7A�� $��Adresse:��$��13.333(��� -   $& adrBox��$
' Wrap=�$	��305��$��77,-23,-5,0q�( . $��39.92�����	#FF7A7A7A�� $��E-mail��$��13.333(��� -   $& email��$
' Wrap=�$	��305��$��77,-23,-5,0q�( . $��39.92�����	#FF7A7A7A�� $��Année sociale��$
��Left=�$��
10,179,0,0q�$	��Top=�$	��395�����	#CC2C3276���	#CC2C3276.��� $
��Left=�$	��Top=�$	��385��$��0,0,-2,0q�.+��� $!��Début de l'année sociale:��$��13.333(�$��	0,0,194,0q��� $��Jour:��$��0q�$��10,0,0,0q�*   $MahApps.Metro.Controls.NumericUpDown  -   )  Name$) dayNum��*   Minimum$* 1Q�+   Maximum$+ 31Q�$��78�����	#FF7A7A7A�� $��Mois:��$��10,0,0,0q��� -   , ��Name$, monthBox��$	��120�����	#FF7A7A7A.@��� $��Janvier���� $��Février���� $
��Mars���� $��Avril���� $	��Mai���� $
��Juin���� $��Juillet���� $��Août���� $��	Septembre���� $��Octobre���� $��Novembre���� $��	Décembre���� $��Durée de cotisation:��$��13.333(�$��0,5,0,0q�  -	   $) cotisNum��$��0,5,0,0q�$	��106��$	+ 365Q�$* 0Q����	#FF7A7A7A�� $��(jours)��$��0,5,0,0q��� $��N° des comptes sociales��$
��Left=�$��
10,306,0,0q�$	��Top=�$	��395�����	#CC2C3276���	#CC2C3276$	��100��.��� $
��Left=�$	��Top=�$	��385��$��0,0,-2,0q�.+��� $��Compte ESI:��$��13.333(��� -
   $& esicomptBox��$
' Wrap=�$	��280��$��15,0,0,0q�( . $��39.92�����	#FF7A7A7A�� $��compte trésor:��$��13.333(��� -   $& trescomptBox��$
' Wrap=�$	��280��$��0,4,0,0q�( . $��39.92�����	#FF7A7A7A�� $��Utilisateurs��.��� .+��� $��Utilisateur courant��$
��Left=�$��	10,19,0,0q�$	��Top=�$	��395�����	#CC2C3276���	#CC2C3276.��� $��0q�.+��� -   - ��Name$- currentUserLabel��$��
Nom Prenom��$��	0,0,224,0q�$��14(�$
��Bold"��� $��Identifiant:��$��14(�$��0q��� -   $- idLabel��$��iddddd��$��14(�$
��Bold"��� -   . ��Name$. modifyButton��$
��Left=�$��355,59.983,0,0q�$	��Top=�  MetroCircleButtonStyle#���  
�������/ � Cursor$
/ Hand��$��40��$��40��$��1q�.���� 
���   �$��Center=�$��20��$��Center=�$��20��" !� $# Uniform=�  appbar_edit#$ [ �� $��Autres utilisateurs��$
��Left=�$��
10,130,0,0q�$	��Top=�$	��395�����	#CC2C3276���	#CC2C3276.��� $��0q�.+�&   System.Windows.Controls.DataGrid  -   0  Name$0 	usersGrid��$	��379��$��178.96��1   CanUserAddRows1 .  2   SelectionMode$2 Single=�3   CanUserDeleteRows3 .  4   CanUserSortColumns4 . 5   AutoGenerateColumns5 .  6   
IsReadOnly6 . 7   CanUserReorderColumns7 .  8   CanUserResizeColumns8 .  9   Columns9 4  .System.Windows.Controls.DataGridCheckBoxColumn   	 MetroDataGridCheckBox1  +System.Windows.Controls.DataGridBoundColumn:   ElementStyle#: � 	 ;   EditingElementStyle#; � 	 ,	  &System.Windows.Controls.DataGridColumn< 	  Header$< Select��= 	  CanUserSort= .  >   Binding> ��  �� ? �� AncestorType$? DataGridRowL�@ �� Path$@ 
IsSelected�A �� Mode$A OneWay=�0
  *System.Windows.Controls.DataGridTextColumn
  $< Utilisateur  ��> �� *	NomPren+B   ClipboardContentBindingB Z� 
  $< Identifiant��> �� *Login+B Z� 
  $< Droits��> �� *droit+B Z� �� $
��Left=�$	��Top=�$	��385��$��10,352.92,0,0q�C �� Orientation$C 
Horizontal=�.+��� -   $. addUserButton��$
��Left=�$��Center=�#���  
�������$
/ Hand��$��40��$��40��$��1q�.���� 
���   �$��Center=�$��20��$��Center=�$��20��" !� $# Uniform=� 
 appbar_user_add#$ [
 �� $��Ajouter��$
��Left=�$��Center=��� -   $. editUserButton��$
��Left=�$��Center=�#���  
�������$
/ Hand��$��40��$��40��$��1q�$��15,0,0,0q�{�.  .���� 
���   �$��Center=�$��20��$��Center=�$��20��" !� $# Uniform=�#$ [ �� $��Modifier��$
��Left=�$��Center=��� -   $. delUserButton��$
��Left=�$��Center=�#���  
�������$
/ Hand��$��40��$��40��$��1q�$��15,0,0,0q�{�.  .���� 
���   �$��Center=�$��20��$��Center=�$��20��" !� $# Uniform=�  appbar_user_delete#$ [ �� $��	Supprimer��$
��Left=�$��Center=��� ���	#FF5EB0DC$
��Left=�$��2��$��	15,99,0,0q�$	��Top=�$	��410���� -   $. cancel��$��Right=�$��	0,0,25,10q�$��Bottom=����	#FF1C79D6$
/ Hand��$��1q�$
��10,2q�$��100.087��$��34��D J� RenderTransformOrigin$D 0.5,0.5&�E �� IsCancelE . $��Center=����� F �� EndPoint$	F 0,1&�G �� 
StartPoint$	G 0,0&�.��� H � Color$
H #FFF��I � Offset$	I 0.0Q�� $
H #EEE��$	I 1.0Q�z�V� .~��� �� �� T� .��� $��Center=�$��Center=�.+��� 
���   �$��Center=�$��18��$��Center=�$��18��" !� $# Uniform=�  appbar_cancel#$ [ �� $��Fermer��$��Center=�$��Center=�$��12(�$��5,0,0,0q�$1��+/GestVirMah;component/Fonts/#Century Gothic)��� -   $
. save��$��Right=�$��
0,0,142,10q�$��Bottom=����	#FF1C79D6$
/ Hand��$��1q�$
��10,2q�$��34��$D 0.5,0.5&�$��Center=�J �� 	IsDefaultJ . $	��131��{�.  ���� $	F 0,1&�$	G 0,0&�.��� $
H #FFF��$	I 0.0Q�� $
H #EEE��$	I 1.0Q�z�V� .~��� �� �� T� .��� $��Center=�$��Center=�.+��� 
���   �$��Center=�$��18��$��Center=�$��18��" !� $# Uniform=�  appbar_save#$ [ �� $��Sauvegarder��$��Center=�$��Center=�$��12(�$��5,0,0,0q�$1��+/GestVirMah;component/Fonts/#Century Gothic)�
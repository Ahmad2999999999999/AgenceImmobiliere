   M S B A M L   `   `   `  ����^  ZOyosoft.AgenceImmobiliere.WpfClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Oyosoft.AgenceImmobiliere.WpfClient#Oyosoft.AgenceImmobiliere.WpfClient  5   	   k:clr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.Controls,Oyosoft.AgenceImmobiliere.WpfClient.Controls  5   	   }Cclr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.DependencyObjects5Oyosoft.AgenceImmobiliere.WpfClient.DependencyObjects  5   	   �Gclr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.Converters.Parameters9Oyosoft.AgenceImmobiliere.WpfClient.Converters.Parameters  5	   	   Y UOyosoft.AgenceImmobiliere.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwTclr-namespace:Oyosoft.AgenceImmobiliere.Core;assembly=Oyosoft.AgenceImmobiliere.CoreOyosoft.AgenceImmobiliere.Core 5
   	   �Zclr-namespace:Oyosoft.AgenceImmobiliere.Core.Model;assembly=Oyosoft.AgenceImmobiliere.Core$Oyosoft.AgenceImmobiliere.Core.Model 5   	   �nclr-namespace:Oyosoft.AgenceImmobiliere.Core.ViewModels.BienImmobilier;assembly=Oyosoft.AgenceImmobiliere.Core8Oyosoft.AgenceImmobiliere.Core.ViewModels.BienImmobilier 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35N;clr-namespace:System.Windows;assembly=PresentationFrameworkSystem.Windows 5   	   :    4Oyosoft.AgenceImmobiliere.WpfClient.ListeBiensWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Oyosoft.AgenceImmobiliere.WpfClient     5   	   Kctrl:clr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.Controls     5   	   TdobjCclr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.DependencyObjects     5   	   ZparamsGclr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.Converters.Parameters     5	   	   ecoreTclr-namespace:Oyosoft.AgenceImmobiliere.Core;assembly=Oyosoft.AgenceImmobiliere.Core     5
   	   lmodelZclr-namespace:Oyosoft.AgenceImmobiliere.Core.Model;assembly=Oyosoft.AgenceImmobiliere.Core     5   	   }vmnclr-namespace:Oyosoft.AgenceImmobiliere.Core.ViewModels.BienImmobilier;assembly=Oyosoft.AgenceImmobiliere.Core     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   Kwin;clr-namespace:System.Windows;assembly=PresentationFramework     5   	     � Title$"  Gestion de biens immobiliers��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�5   	   H   BOyosoft.AgenceImmobiliere.WpfClient.DependencyObjects.EventBinding   	EventName$ Loaded��5   	      Command 5   	   �� *InitializeCommand+ � 	Resources 5       !  GridSplitterVerticalGripStyle �� 
TargetType �� Property �� Value	 �� 
TargetType  VerticalGridSplitter
 �� BasedOn  TransactionTypesProvider S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%o  &	        &	 1    7   &	 �    �� 5   
   " ��66   .�5      ��  � ��$ Stretch=�62   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@�Cursor$ SizeWE��6'   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � ��# � ��6+   �� 5       � �� 5      �� 5       "	 ��6&   .R�5!      �� #��z��6!   #��z��5"   !   #��z��5#   !   #��z��5$   !   ._�5%      �� $��50��6%   $��3��61   $��Center=�6;   $��Center=�5&   %   $	��1 0q�6B   
����������#A0A0A05(      5)      5*      5,      5.      �� 50   
   " ��6-   8
   .�52      ��  � ��$ 7��6&   �� 53       � ��$ Stretch=�62   �� 54       � ��$ Center=�64   55      S� 57   
   $ 	GetValues��58      "  59       5:      M� 5;      $  core:Enums+TypeTransaction��6   5=      5>       � DataContext 5@      M  GOyosoft.AgenceImmobiliere.Core.ViewModels.BienImmobilier.ListAndDetails  5A   
   .��5D      �  � RowDefinitions 5E   
   �� 5F      $
��Auto �6   6,   �� 5G      $��* �6   6)   �� 5H      $
��Auto �6   6,   .+�5L   
   c� $��0��6    `� IsLocked . $��Stretch=�5N      $��Stretch=�5O      .@�5P      ��  c� OverflowMode$ AsNeeded=�6    � ToolTip$. (Actualiser la liste de biens immobiliers��5Q      ��5R      �� *LoadListCommand+��5S      �� *PageCourante+.��5T      ��  �� Orientation$ 
Horizontal=�6   .+�5U      �� $G��A/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/refresh.png��6   $
��20px��6g   �� 5V      $��3,0,0,0q�6    $��
Actualiser��61   5W      5X      �� 5Y      �� 5Z      $ AsNeeded=�6   $F @Ajouter ou enlever des filtres sur la liste de biens immobiliers��5[      ��5\      �� *ModifySearchCriteriaCommand+ 5]      S   MOyosoft.AgenceImmobiliere.WpfClient.Converters.Parameters.OpenWindowConverter  openWindowConverter��%   &	         5^      61   5_      ��5`      `� 5a       `� 	Converter# [ 6#   .1�5b      ��  �� RelativeSource 6"   �� *FindAncestor+ �� AncestorType" ��� 5c       �� Source<   6Oyosoft.AgenceImmobiliere.WpfClient.FiltresBiensWindow"  6"   �� 5d        
modalValue# [ 6"   �� 5e      M  GOyosoft.AgenceImmobiliere.Core.ViewModels.BienImmobilier.SearchCriteria"  6"   �� 5f      $ CriteresRecherche��6"   5g      .��5i      �� $ 
Horizontal=�6   .+�5j      �� $F��@/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/filter.png��6   $
��20px��6f   �� 5k      $��3,0,0,0q�6    $��Filtrer��61   5l      5m      �� 5n      �� 5o      $ AsNeeded=�6   $  Ajouter un bien immobilier��5p      ��5q      �� *AddBienCommand+ 5r      ��%   &	         5s      61   5t      ��5u      `� 5v      # [ 6#   .1�5w      ��  6"   �� *FindAncestor+" ��� 5x      ;   5Oyosoft.AgenceImmobiliere.WpfClient.DetailsBienWindow"  6"   �� 5y      # [ 6"   �� 5z      F  @Oyosoft.AgenceImmobiliere.Core.ViewModels.BienImmobilier.Details"  6"   �� 5{       6"   Z� 5|      .��5~      �� $ 
Horizontal=�6   .+�5      �� $D��>/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/plus.png��6   $
��20px��6d   �� 5�      $��3,0,0,0q�6    $��Ajouter��61   5�      5�      �� 5�      $ AsNeeded=�6   $/ )Modifier le bien immobilier sélectionné��5�      ��5�      �� *ModifyBienCommand+ 5�      ��%   &	         5�      61   5�      ��5�      `� 5�      # [ 6#   .1�5�      ��  6"   �� *FindAncestor+" ��� 5�      "  6"   �� 5�      # [ 6"   �� 5�      "  6"   �� 5�      $ BienSelectionne��6"   5�      .��5�      �� $ 
Horizontal=�6   .+�5�      �� $F��@/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/pencil.png��6   $
��20px��6f   �� 5�      $��3,0,0,0q�6    $��Modifier��61   5�      5�      �� 5�      $ AsNeeded=�6   $0 *Supprimer le bien immobilier sélectionné��5�      ��5�      �� *DeleteBienCommand+ 5�        question 	 titreS	   MOyosoft.AgenceImmobiliere.WpfClient.Converters.Parameters.ShowDialogConverter  showDialogConverter��%�   &	       &	 Q     &	 �     ��5�      =9Êtes-vous sûr de vouloir supprimer ce bien immobilier ?��6k   ��5�      $ Suppression d'un bien immobilier��6Q   	  5�      61   5�      ��5�      `� 5�      # [ 6#   .1�5�      ��  6"   �� *FindAncestor+" ��� 5�      # [ 6"   �� 5�      # [ 6"   �� 5�        messageboxButtonYesNo# [ 6"   �� 5�       	 messageboxImageQuestion# [	 6"   �� 5�       
 messageboxResultNo# [
 6"   �� 5�        messageboxResultYes# [ 6"   5�      .��5�      �� $ 
Horizontal=�6   .+�5�      �� $E��?/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/minus.png��6   $
��20px��6e   �� 5�      $��3,0,0,0q�6    $��	Supprimer��61   5�      5�      5�      � 5�   
   $��1��6    � ColumnDefinitions 5�      �� 5�      $��* �6#   6/   �� 5�      $
��Auto �6#   62   �� 5�      $��2* �6#   60    5�      �� 5�      $
��Auto �6    60   �� 5�      $
��Auto �6    60   �� 5�      $��* �6    6-   �� 5�      $
��Auto �6    60   .+�5�      �� $��0��6   $��0��5�      $
��0, 1q�5�      
�������
�������._�5�      �� $��Light"�6   $��20(�5�      $��SemiExpanded&�5�      $��Liste des biens��5�      5�      � 5�      $��0��6   $��1��5�      $
��5,10q�5�      y�5�      �� *ChargementListeEnCours+  visibilityConverter �� 	Converter# [  �� ConverterParameter$ 1�� 5�      �� 5�      $
��Auto �6'   66   �� 5�      $��* �6'   63   .+�5�      �� $��0��6   $��Type de transaction :��6,   $��0,0,5,0q�6I   $��Center=�6Z   �� 5�      $��1��6   ��6+   �� # [  �� SelectedValue 6t   �� *TypeTransaction+ �� Mode$ TwoWay=�5�      �� 5�      $��0��6   $��2��5�      $��Stretch=�5�      $��Disabled=�5�      $��0q�5�      ��5�      ��  �� Path$ Biens.Items� �� SelectedItem 5�      �� *BienSelectionne+$ OneWayToSource=�y�5�      �� *ChargementListeEnCours+# [ $ 1����5�      �� 5�        �� DataType$  model:BienImmobilier��6#   .R�5�      � $��5q�6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@   .+�5�      �� $��0��6%   $��0��5�   %   $��2��5�   %   $
��50px��5�   %   $
��50px��5�   %   $��0,0,5,0q�5�   %   
���   �$��1q�5�   %   ._�5�   "   �� $
��50px��6(   ��65   �� *PhotoPrincipaleBase64+  bitmapConverter# [ 5�      � 5�      $��1��6#   $��0��5�   #    5�   "   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $��0��6,   $��Segoe UI Black)�5�   ,   $��14(�5   ,   $��CharacterEllipsis=�5  ,   $��Center=�5  ,   ��5�   ,   �� *Titre+5  ,   �� 5  "   $��1��6,   $��Segoe UI Black)�5  ,   $��14(�5  ,   ! �� TextAlignment$! Right=�5  ,   $��Center=�5  ,   ��5  ,   �� *	PrixTotal+" �� StringFormat$" {0:C}��5  ,   5	     � 5     $��1��6#   $��1��5  #    5  "   �� 5  &   $
��Auto �67   �� 5  &   $
��Auto �67   �� 5  &   $
��Auto �67   �� 5  &   $
��Auto �67   �� 5  &   $��* �67   �� 5  &   $
��Auto �67   .+�5  "   �� $��0��6,   $��0,0,5,0q�6<   $��Type de bien :��6M   $��Italic$�6c   �� 5  "   $��1��6,   $��0,0,5,0q�6<   ��6M   �� *
TypeBien+�� 5  "   $��2��6,   $��5,0,5,0q�6<   $��Localisation :��6M   $��Italic$�6c   �� 5  "   $��3��6,   ��5  &   `� 5  *   $" {0} {1}��67   .1�5  .   �� $ 
CodePostal�66   �� 5  .   $ Ville�66   5  +   5   #   �� 5!  "   $��4��6,   $��5,0,5,0q�6<   $��Montant des charges :��6M   $��Italic$�6j   $��CharacterEllipsis=�6}   $! Right=�6�   �� 5"  "   $��5��6,   $! Right=�6r   ��6<   �� *MontantCharges+$" {0:C}��6r   5#     5$     5%     5'     � 5)     $��0��6   $��3��5*     $
��0,10q�5+     y�5,     �� *ChargementListeEnCours+# [ $ 1�� 5-     �� 5.     $��* �6'   63   �� 5/     $
��Auto �6'   66   �� 50     $
��Auto �6'   66   �� 51     $
��Auto �6'   66   �� 52     $��* �6'   63   .+�55     �� $��1��6   $# Afficher la page précédente��56     {�57     �� *PagePrecedente+  boolConverter# [ ��58     �� *LoadListCommand+��59     �� *PagePrecedente+.��5:     �� $
��20px��6   $L��F/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/chevron-left.png��6)   5;     �� 5<     $��2��6   $	��5,0q�6,   $��Center=�6W   ��69   �� *PageCourante+6W   �� 5=     $��3��6   $ Afficher la page suivante��5>     {�5?     �� *PageSuivante+# [ ��5@     �� *LoadListCommand+��5A     �� *PageSuivante+.��5B     �� $M��G/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/chevron-right.png��6   $
��20px��6m   5C     5D     ]� 5F     $��0��6   $��1��5G     $��3��5H     y�5I     �� *ChargementListeEnCours+# [ .+�5J     ?
   9Oyosoft.AgenceImmobiliere.WpfClient.Controls.ProgressRing
  $
��Auto��6$   $
��Auto��61   $��Stretch=�6?   $��Stretch=�6[   5K     �� 5O     $��1��6   $��0��5P     $��4��5Q     #��[ 5R     $	��1,0q�5S     
�������5T     �� 5X     $��2��6   $��0��5Y     $
��0, 1q�5Z     
�������
�������._�5]     �� $��Light"�6   $��20(�5^     $��SemiExpanded&�5_     $��Détails d'un bien��5`     5a     ]� 5c     $��2��6   $��1��5d     $��3��5e     y�5f     �� *ChargementDetailsEnCours+# [ .+�5g     
  $
��Auto��6$   $
��Auto��61   $��Stretch=�6?   $��Stretch=�6[   5h     ]� 5i     $��2��6   $��1��5j     $��3��5k     y�5l     �� *.,BienEstSelectionneOuChargementDetailsEnCours+# [ $ 1��.+�5m     �� $��16(�6   $��Center=�6*   $��Center=�6E   $! Center=�6b   $'��!Aucun bien n'est sélectionné...��6y   6�   5n     �� 5o     $��2��6   $��1��5p     $��3��5q     $��16(�5r     $
��Auto=�5s     y�5t     �� *BienEstSelectionne+# [ .��5u     � $��10q�6    5v     �� 5w     $��* �6+   67   �� 5x     $
��Auto �6+   6:    5z     �� 5{     $��40 �6(   66   �� 5|     $
��Auto �6(   68   �� 5}     $
��Auto �6(   68   �� 5~     $��* �6(   65   �� 5     $
��Auto �6(   68   .+�5�     �� $��0��6    $��0��5�      $��Segoe UI Black)�5�      $��20(�5�      $��CharacterEllipsis=�5�      $��Center=�5�      ��5�      �� *BienSelectionne.Titre+5�      �� 5�     $��1��6    $��0��5�      $��Segoe UI Black)�5�      $��20(�5�      $! Right=�5�      $��Center=�5�      ��5�      �� *BienSelectionne.PrixTotal+$" {0:C}��5�      � 5�     $��0��6   $��2��5�     $��1��5�      5�     �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $
��Auto �6/   �� 5�     $��* �6/   �� 5�     $
��Auto �6/   .+�5�     �� $��0��6$   $��0,0,5,0q�64   $��Type de bien :��6E   $��Italic$�6[   �� 5�     $��1��6$   $��0,0,5,0q�64   ��6E   �� *BienSelectionne.TypeBien+�� 5�     $��2��6$   $��5,0,5,0q�64   $��Type de transaction :��6E   $��Italic$�6b   �� 5�     $��3��6$   $��0,0,5,0q�64   ��6E   �� *!BienSelectionne.TypeTransaction+�� 5�     $��4��6$   $��5,0,5,0q�64   $��Montant des charges :��6E   $��Italic$�6b   $��CharacterEllipsis=�6u   $! Right=�6�   �� 5�     $��5��6$   $! Right=�6z   ��64   �� * BienSelectionne.MontantCharges+$" {0:C}��6z   5�     �� 5�     $��0��6   $��2��5�     $��2��5�     
�������$��0,1,0,0q�5�     $��0,10,0,0q�5�     y�5�     �� *NombrePhotos+  numVisibilityConverter# [ ._�5�     �� $ Vertical=�6%   .+�5�     �� $��Photos :��6(   
�������$��18(�5�  (   $��Light"�5�  (   $��CharacterEllipsis=�5�  (   $��Center=�5�  (   $��0,0,0,5q�5�  (   � 5�      5�  "   �� 5�  &   $��* �67   �� 5�  &   $
��Auto �67   �� 5�  &   $��* �67    5�  "   �� 5�  &   $
��Auto �64   6D   �� 5�  &   $
��Auto �64   6D   .+�5�  "   �� $��0��6)   $��0��5�  )   $$ Afficher la photo précédente��5�  )   $��40��5�  )   $��30��64   $��Right=�5�  )   ��5�  )   �� *SelectPreviousPhotoCommand+.��5�  &   �� $L��F/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/chevron-left.png��6,   $
��20px��6|   5�  #   �� 5�  "   $��1��6)   $��0��5�  )   $��500px��5�  )   $��300px��5�  )   $��15,10q�5�  )   
���   �$��1q�5�  )   ._�5�  &   �� $��300px��6,   ��6;   �� *PhotoSelectionnee+# [ 5�  #   �� 5�  "   $��2��6)   $��0��5�  )   $  Afficher la photo suivante��5�  )   $��40��5�  )   $��30��64   $
��Left=�5�  )   ��5�  )   �� *SelectNextPhotoCommand+.��5�  &   �� $M��G/Oyosoft.AgenceImmobiliere.WpfClient;component/Images/chevron-right.png��6,   $
��20px��6}   5�  #   �� 5�  "   $��0��6*   $��3��5�  *   $��1��5�  *   $��50,15q�5�  *   $��0q�5�  *   $��Center=�5�  *   $��Center=�5�  *   $��Disabled=�5�  *   ��5�  *   �� *BienSelectionne.PhotosBase64+ 5�  *   �� *PhotoSelectionnee+$ TwoWay=���5�  &   �� 5�  *   .R�5�  .   � 5�  +   ��5�  &   �� 5�  *   .R�5�  .   �� $
��50px��65   $
��50px��5�  5   $��5q�5�  5   
���   �$��1q�5�  5   ._�5�  2   �� $
��50px��68   ��6E   �� # [ 5�  /   5�  +   5�  #   5�     5�     5�     �� 5�     $��0��6   $��2��5�     $��3��5�     
�������$��0,1,0,0q�5�     $��0,10,0,0q�5�     ._�5�     �� $ Vertical=�6%   .+�5�     �� $��Description :��6(   
�������$��18(�5�  (   $��Light"�5   (   $��CharacterEllipsis=�5  (   $��Center=�5  (   $��0,0,0,5q�5  (   �� 5     $
��Wrap=�5  (   $��Center=�5  (   ��5  (   �� *BienSelectionne.Description+5  (   5     5     �� 5	     $��0��6   $��2��5
     $��4��5     
�������$��0,1,0,0q�5     $��0,10,0,0q�5     ._�5     �� $ Vertical=�6%   .+�5     �� $��
Détails :��6(   
�������$��18(�5  (   $��Light"�5  (   $��CharacterEllipsis=�5  (   $��Center=�5  (   � 5     $��5q�6#    5  "   �� 5  &   $
��Auto �67   6F   �� 5  &   $
��Auto �67   6F   �� 5  &   $
��Auto �67   6F   �� 5  &   $
��Auto �67   6F   �� 5  &   $
��Auto �67   6F   �� 5  &   $
��Auto �67   6F    5  "   �� 5   &   $
��Auto �64   6D   �� 5!  &   $
��Auto �64   6D   �� 5"  &   $
��Auto �64   6D   �� 5#  &   $
��Auto �64   6D   .+�5&  "   �� $��0��6)   $��0��5'  )   
�������$��0,1,0,0q�5)  )   $��0,3,0,0q�5*  )   ._�5+  &   �� $��5,0,5,0q�60   $��	Surface :��6A   $��Italic$�6R   5,  #   �� 5-  "   $��1��6)   $��0��5.  )   
�������$��0,1,0,0q�50  )   $��0,3,10,0q�51  )   ._�52  &   �� $��0,0,5,0q�60   ��6A   �� *BienSelectionne.Surface+$" 
{0:N2} m²��53  #   �� 55  "   $��2��6)   $��0��56  )   
�������$��0,1,0,0q�58  )   $��0,3,0,0q�59  )   ._�5:  &   �� $��5,0,5,0q�60   $��Numéro de l'étage :��6A   $��Italic$�6\   5;  #   �� 5<  "   $��3��6)   $��0��5=  )   
�������$��0,1,0,0q�5?  )   $��0,3,10,0q�5@  )   ._�5A  &   �� $��0,0,5,0q�60   ��6A   �� *BienSelectionne.NumEtage+$" {0:N0}��5B  #   �� 5D  "   $��4��6)   $��0��5E  )   
�������$��0,1,0,0q�5G  )   $��0,3,0,0q�5H  )   ._�5I  &   �� $��5,0,5,0q�60   $��	Adresse :��6A   $��Italic$�6R   5J  #   �� 5K  "   $��5��6)   $��0��5L  )   $��3��5M  )   
�������$��0,1,0,0q�5O  )   $��0,3,0,0q�5P  )   ._�5Q  &   �� $��0,0,5,0q�60   ��5R  *   `� 5S  .   $" {0}
{1} {2}��6;   .1�5T  2   �� $ BienSelectionne.Adresse�6:   �� 5U  2   $  BienSelectionne.CodePostal�6:   �� 5V  2   $ BienSelectionne.Ville�6:   5W  /   5Y  '   5Z  #   �� 5]  "   $��0��6)   $��1��5^  )   
�������$��0,1,0,0q�5`  )   $��0,3,0,0q�5a  )   ._�5b  &   �� $��5,0,5,0q�60   $��Nombre de pièces :��6A   $��Italic$�6[   5c  #   �� 5d  "   $��1��6)   $��1��5e  )   
�������$��0,1,0,0q�5g  )   $��0,3,10,0q�5h  )   ._�5i  &   �� $��0,0,5,0q�60   ��6A   �� *BienSelectionne.NbPieces+$" {0:N0}��5j  #   �� 5l  "   $��2��6)   $��1��5m  )   
�������$��0,1,0,0q�5o  )   $��0,3,0,0q�5p  )   ._�5q  &   �� $��5,0,5,0q�60   $��Nombre d'étages :��6A   $��Italic$�6Z   5r  #   �� 5s  "   $��3��6)   $��1��5t  )   
�������$��0,1,0,0q�5v  )   $��0,3,10,0q�5w  )   ._�5x  &   �� $��0,0,5,0q�60   ��6A   �� *BienSelectionne.NbEtages+$" {0:N0}��5y  #   �� 5|  "   $��0��6)   $��2��5}  )   
�������$��0,1,0,0q�5  )   $��0,3,0,0q�5�  )   ._�5�  &   �� $��5,0,5,0q�60   $��Type de chauffage :��6A   $��Italic$�6\   5�  #   �� 5�  "   $��1��6)   $��2��5�  )   
�������$��0,1,0,0q�5�  )   $��0,3,10,0q�5�  )   ._�5�  &   �� $��0,0,5,0q�60   ��6A   �� *BienSelectionne.TypeChauffage+5�  #   �� 5�  "   $��2��6)   $��2��5�  )   
�������$��0,1,0,0q�5�  )   $��0,3,0,0q�5�  )   ._�5�  &   �� $��5,0,5,0q�60   $��Energie du chauffage :��6A   $��Italic$�6_   5�  #   �� 5�  "   $��3��6)   $��2��5�  )   
�������$��0,1,0,0q�5�  )   $��0,3,10,0q�5�  )   ._�5�  &   �� $��0,0,5,0q�60   ��6A   �� *" BienSelectionne.EnergieChauffage+5�  #   �� 5�  "   $��0��6)   $��3��5�  )   
�������$��0,1,0,1q�5�  )   $��0,3,0,3q�5�  )   ._�5�  &   �� $��5,0,5,0q�60   $#��Date de mise en transaction :��6A   $��Italic$�6f   5�  #   �� 5�  "   $��1��6)   $��3��5�  )   
�������$��0,1,0,1q�5�  )   $��0,3,10,3q�5�  )   ._�5�  &   �� $��0,0,5,0q�60   ��6A   �� *'%BienSelectionne.DateMiseEnTransaction+  dateConverter# [ 5�  #   �� 5�  "   $��2��6)   $��3��5�  )   
�������$��0,1,0,1q�5�  )   $��0,3,0,3q�5�  )   ._�5�  &   �� $��5,0,5,0q�60   $��Transaction effectuée :��6A   $��Italic$�6`   5�  #   �� 5�  "   $��3��6)   $��3��5�  )   
�������$��0,1,0,1q�5�  )   $��0,3,10,3q�5�  )   ._�5�  &   �� $��0,0,5,0q�60   ��6A   �� *&$BienSelectionne.TransactionEffectuee+  boolStrConverter# [ 5�  #   �� 5�  "   $��4��6)   $��3��5�  )   
�������$��0,1,0,1q�5�  )   $��0,3,0,3q�5�  )   ._�5�  &   �� $��5,0,5,0q�60   $��Date de la transaction :��6A   $��Italic$�6a   5�  #   �� 5�  "   $��5��6)   $��3��5�  )   
�������$��0,1,0,1q�5�  )   $��0,3,0,3q�5�  )   ._�5�  &   �� $��0,0,5,0q�60   ��6A   �� *!BienSelectionne.DateTransaction+# [ 5�  #   5�     5�     5�     5�     5�     5�     �� 5�  
   $��3��6   $��Stretch=�5�     $��Stretch=�5�     .@�5�     �� ��6   �� *CriteresRecherchesVides+# [ $ 1��$" Liste filtrée : {0}���� 5�     �� 5�     ��6   �� $ Biens.PagesCount�$" Nombre de pages : {0:N0}���� 5�     �� 5�     ��6   �� $ Biens.TotalItemsCount�$7" 1Nombre de biens immobiliers dans la base : {0:N0}���� 5�     �� 5�     ��6   �� $ Biens.SelectedItemsCount�$9" 3Nombre de biens immobiliers sélectionnés : {0:N0}���� 5�     �� 5�     ��6   �� $ Biens.ItemsCountOnPage�$3" -Nombre de biens immobiliers par page : {0:N0}��5�     5�     5�     
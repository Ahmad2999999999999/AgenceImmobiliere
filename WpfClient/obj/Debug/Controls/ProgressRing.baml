   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      ^ ZOyosoft.AgenceImmobiliere.WpfClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.Converters.Oyosoft.AgenceImmobiliere.WpfClient.Converters 5      ?   9Oyosoft.AgenceImmobiliere.WpfClient.Controls.ProgressRing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      Jc<clr-namespace:Oyosoft.AgenceImmobiliere.WpfClient.Converters     5      -   5          >�Name$  ucProgressRing��5	       � 	Resources 5         ParticleBackgroundColor �� Color  StartingPointX  StartingPointY  RotationPointX  RotationPointY  StoryBoardBeginTimeP0  StoryBoardBeginTimeP1  StoryBoardBeginTimeP2  StoryBoardBeginTimeP3 	 StoryBoardBeginTimeP4 
 StoryBoardDuration  ParticleOriginAngleP0  ParticleOriginAngleP1  ParticleOriginAngleP2  ParticleOriginAngleP3  ParticleOriginAngleP4  ParticleBeginAngle1  ParticleEndAngle1  ParticleBeginTime1  ParticleDuration1  ParticleBeginAngle2  ParticleEndAngle2  ParticleBeginTime2  ParticleDuration2  ParticleBeginAngle3  ParticleEndAngle3  ParticleBeginTime3  ParticleDuration3  EllipseStyle �� 
TargetType �� Property �� Value �� ElementName �� PathT NOyosoft.AgenceImmobiliere.WpfClient.Converters.ColorToSolidColorBrushConverter   Instance	 �� 	Converter��%/  &	        &	 %     &	 >     &	 Y     &	 t     &	 �     &	 �     &	 �     &	 �     &		     &	
 C    &	 g    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     &	 C    &	 g    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 >    &	 b    �� 5   
   $ Transparent��6<   X�5   
   0Q�61   X�5   
   -20Q�63   X�5   
   0.5Q�63   X�5   
   0.5Q�63   i�5   
   00:00:00.000h�6E   i�5   
   00:00:00.100h�6E   i�5   
   00:00:00.200h�6E   i�5   
   00:00:00.300h�6E   i�5   
   00:00:00.400h�6E   E�5   
   00:00:02.000D�6>   X�5    
   0Q�68   X�5!   
   -10Q�6:   X�5"   
   -20Q�6:   X�5#   
   -30Q�6:   X�5$   
   -40Q�6:   X�5'   
   0Q�66   X�5(   
   90Q�65   i�5)   
   00:00:00.000h�6B   E�5*   
   00:00:00.750D�6=   X�5-   
   90Q�67   X�5.   
   270Q�66   i�5/   
   00:00:00.751h�6B   E�50   
   00:00:00.500D�6=   X�53   
   270Q�68   X�54   
   360Q�66   i�55   
   00:00:01.252h�6B   E�56   
   00:00:00.750D�6=   �� 58   
   " A�6'   .�59      ��  � �� 6(   �� $ ucProgressRing��$ ParticleRadius��� 5:       � �� 6)   �� $ ucProgressRing��$ ParticleRadius��� 5;       � �� 6'   �� $ ucProgressRing��$ ParticleColor�#	 Z �� 5<       �@J�RenderTransformOrigin$ 0.5, 0.5&�68   �� 5=       �@J�Opacity 6*   �� $ ucProgressRing��$ ParticleOpacity�5>      5?      .��5A      �� $��50��6   $��50��6   
 � Triggers
 5B   
   :� 5C       :� RoutedEvent$ Canvas.Loaded��6   [�5D      �� 5E      .��5F      ��  g� 	BeginTime# [ 6%    g� Duration# [
 5G   %    g� RepeatBehavior$ Forever��5H   %   .��5I      W�  �� 
TargetName$ p0��6.    �� TargetProperty$9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5J   .    W� From# [ 5K   .   	 W� To# [ 5L   .   # [ 5M   .   # [ 5N   .   W� 5O      $ p0��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5P   .   # [ 5Q   .   # [ 5R   .   # [ 5S   .   # [ 5T   .   W� 5U      $ p0��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5V   .   # [ 5W   .   # [ 5X   .   # [ 5Y   .   # [ 5Z   .   5[      5\      �� 5]      .��5^      �� # [ 6%   # [
 5_   %   $ Forever��5`   %   .��5a      W� $ p1��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5b   .   # [ 5c   .   # [ 5d   .   # [ 5e   .   # [ 5f   .   W� 5g      $ p1��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5h   .   # [ 5i   .   # [ 5j   .   # [ 5k   .   # [ 5l   .   W� 5m      $ p1��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5n   .   # [ 5o   .   # [ 5p   .   # [ 5q   .   # [ 5r   .   5s      5t      �� 5u      .��5v      �� # [ 6%   # [
 5w   %   $ Forever��5x   %   .��5y      W� $ p2��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5z   .   # [ 5{   .   # [ 5|   .   # [ 5}   .   # [ 5~   .   W� 5      $ p2��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   W� 5�      $ p2��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   5�      5�      �� 5�      .��5�      �� # [ 6%   # [
 5�   %   $ Forever��5�   %   .��5�      W� $ p3��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   W� 5�      $ p3��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   W� 5�      $ p3��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   5�      5�      �� 5�      .��5�      �� # [	 6%   # [
 5�   %   $ Forever��5�   %   .��5�      W� $ p4��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   W� 5�      $ p4��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   W� 5�      $ p4��6.   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   # [ 5�   .   5�      5�      5�      .+�5�   
   �� -   5         ��Name$ p0��5�      #��[  5�       J� Opacity 5�      �� $ ucProgressRing��$ ParticleOpacity�z�5�      �� 5�       J� RenderTransformOrigin 5�      8� 5�       8� X# [ 6    8� Y# [ 6>   ._�5�      A� #��[ 6   z�5�      V� 5�      .~�5�      T�  T� X# [ 6-    T� Y# [ 6S   �� 5�       �� Angle# [ 6*   5�      5�      5�      �� 5�   
   -   5        $ p1��5�      #��[  5�       5�      �� $ ucProgressRing��$ ParticleOpacity�z�5�      �� 5�       5�      8� 5�      # [ 6   # [ 6>   ._�5�      A� #��[ 6   z�5�      V� 5�      .~�5�      T� # [ 6-   # [ 6S   �� 5�      # [ 6*   5�      5�      5�      �� 5�   
   -   5        $ p2��5�      #��[  5�       5�      �� $ ucProgressRing��$ ParticleOpacity�z�5�      �� 5�       5�      8� 5�      # [ 6   # [ 6>   ._�5�      A� #��[ 6   z�5�      V� 5�      .~�5�      T� # [ 6-   # [ 6S   �� 5�      # [ 6*   5�      5�      5�      �� 5�   
   -   5        $ p3��5�      #��[  5�       5�      �� $ ucProgressRing��$ ParticleOpacity�z�5�      �� 5�       5�      8� 5�      # [ 6   # [ 6>   ._�5      A� #��[ 6   z�5     V� 5     .~�5     T� # [ 6-   # [ 6S   �� 5     # [ 6*   5     5     5     �� 5	  
   -   5        $ p4��5	     #��[  5
      5     �� $ ucProgressRing��$ ParticleOpacity�z�5     �� 5      5     8� 5     # [ 6   # [ 6>   ._�5     A� #��[ 6   z�5     V� 5     .~�5     T� # [ 6-   # [ 6S   �� 5     # [ 6*   5     5     5     5     5     
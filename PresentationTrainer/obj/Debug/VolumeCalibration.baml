   M S B A M L   `   `   `  ����N  JPresentationTrainer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PresentationTrainerPresentationTrainer  5      +    %PresentationTrainer.VolumeCalibration   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:PresentationTrainer     5      .��5	      � $��0,0,-335,-144q�6   .+�5   
   %   PresentationTrainer.AudioMirror  -   5           Name$  myAudio��5      $
��Left=�6-   $	��288��6H   $��
306,10,0,0q�6U   $	��Top=�6i   $	��319��6�   �� 5   
   -   5         ��Name$ 
backButton��5      $
��Back��6%   $
��Left=�64   $��163,347,0,0q�6O   $	��Top=�6d   $	��110��6|   $��44��6�   $��22(�6�   6�   �� 5   
   -   5         ��Name$ isSpeakingSlider��5      $
��Left=�6X   $��	61,72,0,0q�6s   $	��Top=�6�   $��99��6�   $��17��6�    �� Orientation$ Vertical=�6�    � Maximum$
 0.99Q�6�    � SmallChange$
 0.01Q�6�    � LargeChange$	 0.1Q�6�    �� IsDirectionReversed . 6   �� 5   
   -   5        $ speakingSoftSlider��5      $
��Left=�6\   $��
118,72,0,0q�6w   $	��Top=�6�    J� RenderTransformOrigin$ 1.667,0.778&�6�   $ Vertical=�6�   $��99��6�   $
 0.99Q�6�   $
 0.01Q�6�   $	 0.1Q�6   . 6  �� 5   
   -   5        $ speakingLoudSlider��5      $
��Left=�6\   $��
183,72,0,0q�6w   $	��Top=�6�   $ Vertical=�6�   $��99��6�   $
 0.99Q�6�   $
 0.01Q�6�   $	 0.1Q�6�    . 6�   �� 5   
   -   5        	 ��Name$	 isSpeakingLabel��5      $��Label��6)   $
��Left=�69   $��
40,196,0,0q�6T   $	��Top=�6h   �� 5   
   -   5        $	 speakingSoftLabel��5      $��Label��6+   $
��Left=�6;   $��
98,196,0,0q�6V   $	��Top=�6j   �� 5   
   -   5        $	 speakingLoudLabel��5      $��Label��6+   $
��Left=�6;   $��163,196,0,0q�6V   $	��Top=�6k   �� 5   
   -	   5        $ 
saveButton��5      $
��Save��6%   $
��Left=�64   $��
40,347,0,0q�6O   $	��Top=�6c   $	��110��6{   $��44��6�   $��22(�6�   6�   �� 5   
   $��speakingSoft��6   $
��Left=�6'   $��
83,245,0,0q�6B   $	��Top=�6V   
���  ��6n   �� 5   
   -
   5        $	 ___No_Name_��5      $��
isSpeaking��6%   $
��Left=�6:   $��
11,245,0,0q�6U   $	��Top=�6i   
��� � �6�   �� 5   
   $��speakingLoud��6   $
��Left=�6'   $��163,245,0,0q�6B   $	��Top=�6W   
����ح�6o   5      5      
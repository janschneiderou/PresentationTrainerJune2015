   M S B A M L   `   `   `  ����N  JPresentationTrainer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PresentationTrainerPresentationTrainer  5      +    %PresentationTrainer.VolumeCalibration   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:PresentationTrainer     5      .��5	      � $��0,0,-511,-247q�6   .+�5   
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
����ح�6o   �� 5   
   -   5        $ ShortPauseSlider��5      $
��Left=�6+   $��569,332,0,0q�6F   $	��Top=�6[   $��78��6s   $ 15000Q�6~   $ 1Q�6�   $	 100Q�6�   6�   �� 5   
   -   5        $ LongPauseSlider��5      $
��Left=�6*   $��569,373,0,0q�6E   $	��Top=�6Z   $��78��6r   $	 100Q�6}   $ 1Q�6�   $ 15000Q�6�   6�   �� 5   
   -   5        $ ShortSpeakSlider��5      $
��Left=�6+   $��569,404,0,0q�6F   $	��Top=�6[   $��78��6s   $	 100Q�6~   $ 25000Q�6�   $ 1Q�6�   6�   �� 5   
   -   5        $ LongSpeakSlider��5      $
��Left=�6*   $��569,435,0,0q�6E   $	��Top=�6Z   $ -0.333,0.556&�6r   $��78��6�   $	 100Q�6�   $ 25000Q�6�   $ 1Q�6�   6�   �� 5   
   $��Short Pause��6   $
��Left=�6&   $��461,332,0,0q�6A   $	��Top=�6V   �� 5   
   $��
Long Pause��6   $
��Left=�6%   $��461,365,0,0q�6@   $	��Top=�6U   $��73��6m   �� 5   
   $��Short Speaking��6   $
��Left=�6)   $��461,396,0,0q�6D   $	��Top=�6Y   $��73��6q   �� 5   
   $��Long Speaking��6   $
��Left=�6(   $��461,427,0,0q�6C   $	��Top=�6X   �� 5   
   -   5        
 ��Name$
 ShortPauseLabel��5      $��Label��6+   $
��Left=�68   $��671,332,0,0q�6S   $	��Top=�6h   �� 5    
   -   5        $
 LongPauseLabel��5       $��Label��6*   $
��Left=�67   $��671,365,0,0q�6R   $	��Top=�6g   �� 5!   
   -   5        $
 ShortSpeakingLabel��5!      $��Label��6.   $
��Left=�6;   $��671,396,0,0q�6V   $	��Top=�6k   �� 5"   
   -   5        $
 LongSpeakingLabel��5"      $��Label��6-   $
��Left=�6:   $��671,427,0,0q�6U   $	��Top=�6j   5$      5%      
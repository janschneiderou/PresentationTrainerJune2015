   M S B A M L   `   `   `  ���� N  JPresentationTrainer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PresentationTrainerPresentationTrainer  '    !PresentationTrainer.FreestyleMode   9PresentationTrainer!clr-namespace:PresentationTrainer  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .���� -   $��myCanvas��.+�r� -   $��	coinSound��  r� Source$  Sounds\smw_coin.wav?� r� LoadedBehavior$ Manual=��� -   $��backgroundImg��$ ��Images\background_blue.jpg�� �� Left$ 0��
 �� Top$ 0��� $ 0��$
 -100��.+�(� $��0��$��Center=�.���� -   $��CompositeImage��$
��1000��$
��1000��.+�$   PresentationTrainer.BodyMirror  -     Name$ myBody��%   PresentationTrainer.AudioMirror  -     Name$ myAudio��$	��100��$
 1100��$	 650��$	��100��(   "PresentationTrainer.SkeletonTraker  -     Name$ 
mySkeleton��$
��1000��$
��1000��   PresentationTrainer.Ghost  -     Name$ ghost��$
 1030��$	 180��$	��650��$y�	Collapsed=��� -	   $��ghostMoving1��$
 1030��$	 180��$	��650��$y�	Collapsed=�$��Images/ghost_outline.png��%   PresentationTrainer.GhostMoving  -
     Name$ ghostMoving��$
 1030��$	 180��$	��650��$y�	Collapsed=�#   PresentationTrainer.CountDown  -   	  Name$	 	countdown��$	 473��$	 245��(   "PresentationTrainer.CountDownPause  -   
  Name$
 countdownPause��$	 473��$	 245��/   )PresentationTrainer.FreestyleTextFeedback  -     Name$ textFeedback��$ 30��$	 354��*	   $PresentationTrainer.FreestyleOldText	  -    	 Name$ oldTextFeedback��$ 30��$	 284���� -    ��Name$ logStopButton��$��Log and Stop��$
 1246��$	 758��$	��123��$��70��$y�	Collapsed=��� -   $ reportStopButton��$��Report and Stop��$
 1246��$	 683��$	��123��$��70��$y�	Collapsed=��� -   $ 
stopButton��$
��Stop��$
 1246��$	 608��$	��123��$��70��$y�	Collapsed=��� -   $��
debugLabel��$y�	Collapsed=�$��1��$	��391��$	 777��$ 50��$	��524��$��28(�
   M S B A M L   `   `   `  ����  
GameClient    GameClient.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Game Client��5   	   $	��600��6   $
��1000��6*    � WindowStyle$
 None=�67    � 
ResizeMode$ NoResize=�6J   .��5      � .+�5
   
   � -   5         �Name$ LoginScreen��5
      ���#F3F3F3 � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $��7* �6#   .+�5      �� $��0��6   $��	25,0,25,0q�6)   $��Center=�6<   $	��476��6W   .+�5      �� $Q��KC:\Users\Administrator\source\repos\GameClient\Assets\Images\LeagueLogo.png��6   $��UniformToFill=�6m   $��0,0,0,63q�6�   �� 5      -   5         ��Name$ UsernameTextBox��5      $
��0 10q�64   $��40��6B   G� 5      -   5         G�Name$ PasswordBox��5      $
��0 10q�64   $��40��6B   �� 5      $��Manter login��6   $
��0 10q�62   �� 5      -   5        $��Entrar��5      ���#4CAF50
�������$��40��6R   $
��0 20q�6^   6l   �� 5       �� Orientation$ 
Horizontal=�6   $
��Left=�66   .+�5      �� $��Criar Conta��6    ���#4CAF50 � Cursor$
 Hand��6H   $��0 0 10 0q�6V   �� 5      $��|��6    $	��5 0q�6)   �� 5      $$��Não consegue iniciar sessão?��6    ���#4CAF50$
 Hand��6Y   5      5      �� 5       $��1��6   
���   �._�5!      r� -   5        	 r�Name$	 	MainVideo��5!      
 r� Source$j
 dC:\Users\Administrator\source\repos\GameClient\Assets\Movies\DRAGON TRAINER TRISTANA Login Theme.mp4?�5"       r� LoadedBehavior$ Manual=�5#       r� Stretch$
 Fill=�5$      5%      5&       � 5)   
   -   5        $��	MainFrame��5)      $��Stretch=�6!   $��Stretch=�6?   $y�	Collapsed=�6[   �� 5+   
   -   5        $��X��5+      $��24��5,   	   $��24��6   $��14(�5-   	   $
��Bold"�5.   	   $��Normal$�5/   	   ���	#FFF5ECEC$��Right=�51   	   $	��Top=�52   	   $��3��54   	    J� RenderTransformOrigin$ 1.389,0.361&�55   	   $��2��6-    J� 	AllowDrop$ False��6A   ��56      �� 57       �� 
TargetType" ��6"   .R�58      � .+�5:      �� $��Border��6!   
������ 
������ $��0q�5=      ._�5>      �� $��Center=�6/   $��Center=�5?   '   #��z��5@   '   5A      5B       �� Triggers 5E      P� 5G       P� Property �@J�IsMouseOver P� Value$
 True��69   . �5H      ��  �� 
TargetName$ Border��6%    �� Property � �� �� Value
 �  ��6O   �� 5I      $ Border��6%    � ��
 �  ��6P   �� 5J      $ Border��6%    �@J�Opacity$ 1Q�6L   5K      P� 5N       � ��$
 True��67   . �5O      �� $ Border��6%    � ��
 �  ��6O   �� 5P      $ Border��6%    � ��
 �  ��6P   5Q      5S      5U      5W      5X      
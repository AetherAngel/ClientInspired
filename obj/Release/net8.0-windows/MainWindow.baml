   M S B A M L   `   `   `  ����   
GameClient    GameClient.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Icon$M  GC:\Users\Administrator\source\repos\GameClient\Assets\RiotGamesIcon.ico�� � Title$ League Client��$	��600��$
��1000�����#1C1C1C � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    ButtonTemplate1��%   &	        �� .���  � ColumnDefinitions �� $
��276* ��� $	��24* ��� $
��635* ��� $	��51* ��� $	��14* �.+�� ���#FFFFFF$��0��$��2�� J� 	AllowDrop$
 True��.+��� $��Center=�$��	10,0,20,0q�.+��� -    ��Name$ myImage��$Q��KC:\Users\Administrator\source\repos\GameClient\Assets\Images\LeagueLogo.png��� $��0,0,0,10q�.+��� -    ��Name$ UsernameTextBox��$��40��$��16(�$��10q�$ False���� $��Nome de Usuário��$��14(����#888$��10,0,0,0q�$��Center=�	 J� IsHitTestVisible$	 False������ 
 �� 
TargetType"
 ��.���  �� Property � y� �� Value$ Visible=� �� Triggers ��  �� Binding �� *Text+ �� ElementName$ UsernameTextBox�� �� Value  .a���  � y�$ Visible=���  �� *Text+$ UsernameTextBox�� Z� .a���  � y�$ Visible=���  �� *Text+$ UsernameTextBox��	 False.a���  � y�$ Hidden=�G� $��40��$��0,0,0,20q�$��16(�$��10q�$ False���� $��Manter login��$��14(����#1C1C1C$��0,0,0,20q��� $��Entrar��$��50�����#0078D7
�������$��16(�$
��Bold"�$��Stretch=���  �� Orientation$ 
Horizontal=�$��Center=�$��0,20,0,0q�.+��� $��Criar Conta��$��14(����#0078D7 � Cursor$
 Hand���� $	�� | ��$��14(�$	��5,0q��� $$��Não consegue iniciar sessão?��$��14(����#0078D7$
 Hand��� $��2��$��3��.+�r� -   $��VideoPlayer�� r� Source$j dc:\users\administrator\source\repos\gameclient\assets\movies\dragon trainer tristana login theme.mp4?� r� LoadedBehavior$
 Play=� r� UnloadedBehavior$ Manual=� r� Stretch$
 Fill=� r� Volume$	 0.1Q�$
 True���� -   $��X��$��24��$��24��$��14(�$
��Bold"�$��Normal$����	#FFF5ECEC$��Right=�$	��Top=�$��3�� J� RenderTransformOrigin$ 1.389,0.361&�$��2��$ False������  �� 
TargetType" ��.R�� .+��� $��Border��
������ 
������ $��0q�._��� $��Center=�$��Center=�#��z�� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �� 
TargetName$ Border�� � ��
 �  ���� $ Border�� � ��
 �  ���� $ Border�� �@J�Opacity$ 1Q�P�  � ��$
 True��. ��� $ Border�� � ��
 �  ���� $ Border�� � ��
 �  ��
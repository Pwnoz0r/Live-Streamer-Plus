   M S B A M L   `   `   `  ����   Live-Streamer-Plus!    LiveStreamerPlus.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15/metro#http://schemas.codeplex.com/elysium  7params*http://schemas.codeplex.com/elysium/params  -     Elysium.Controls.Window   Name$  formLiveStreamerPlus��  Elysium.Parameters.Design   Theme$
 DarkX�  Elysium.AccentBrushes   Blue   AccentBrush# Z    ContrastBrush$ White�� � Title$ Live-Streamer-Plus��$	��350��$��526.032�� � 
ResizeMode$ NoResize=�.���� .@��� $��Stream��.��� ���	#FF171717.+��� $��Stream:��$
��Left=�$��	10,10,0,0q�$	��Top=�
��������� -    ��Name$ cb_StreamSource��$
��Left=�$��65,6,0,0q�$	��Top=�$	��120�� �� 
IsReadOnly . 	 �� SelectedIndex$	 0��$��0��.@��� $��Twitch���� -   
 ��Name$
 rtb_Console�� �� IsDocumentEnabled . $
��Left=�$	��222��$��	10,42,0,0q�$	��Top=�$	��500��$��4�� �� 
IsReadOnly . . �/� .T�J�  �� 
LineHeight$	 1pt��.*�.*��� $� ���� -    ��Name$ 
tb_Channel��$
��Left=�$��31��$��	190,6,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120�� � ToolTip$$ Broadcaster you want to watch.��$��1���� -   $ cb_StreamQuality��$
��Left=�$��	315,6,0,0q�$	��Top=�$	��120�� . $	 0��$��2��.@��� $��source���� $
��high���� $��medium���� $	��low���� -    ��Name$ btn_Go��$	��Go!��$
��Left=�$��	440,6,0,0q�$	��Top=�$��70��$��3���� $��Stats��.��� $
��Left=�$	��274��$	��Top=�$	��520��.+��� $��	Streamer:��$
��Left=�$	��Top=�
�������$��	10,10,0,0q��� -    ��Name$ lbl_contentGetStreamer��$��STREAMER-GETCONTENT��$
��Left=�$	��Top=�
�������$��	70,10,0,0q��� $��Title:��$
��Left=�$	��Top=�
�������$��	10,35,0,0q��� -   $ lbl_contentGetTitle��$��STREAMER-GETTITLE��$
��Left=�$	��Top=�
�������$��	70,35,0,0q��� -	   $ btn_PollStreamer��$
��Poll��$
��Left=�$	��Top=�$��75��$��
430,10,0,0q��� -
   $ tb_PollStreamer��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��120��$��
300,15,0,0q�$4 .Broadcasters name you want to pull stats from.���� -   $ lbl_StreamerStatus��$��S-STATUS��$
��Left=�$	��Top=�
�������$��400,240,0,0q��� $��Game:��$
��Left=�$	��Top=�
�������$��	10,60,0,0q��� -   $ lbl_contentGetGame��$��STREAMER-GETGAME��$
��Left=�$	��Top=�
�������$��	70,60,0,0q��� $��Viewers:��$
��Left=�$	��Top=�
�������$��	10,85,0,0q��� -   $ lbl_contentGetViewerCount��$��STREAMER-GETVIEWERCOUNT��$
��Left=�$	��Top=�
�������$��	70,85,0,0q��� -    ��Name$ img_streamerOffline��$
��Left=�$��70��$��420,170,0,0q�$	��Top=�$��70���� $��	Favorites��{�.  �� $��Settings��.��� .+��� -    ��Name$ checkBox_doChat��$��Browser Chat��$
��Left=�$	��Top=�$��	20,30,0,0q�$	��100��$O IIf checked it will open up the broadcasters chat in your default browser.���� -   $ checkBox_doChatty��$��
Chatty IRC��$
��Left=�$	��Top=�$��	20,50,0,0q�$��80��$8 2If checked it will open up the Chatty application.���� -   $ btn_SaveSettings��$
��Save��$
��Left=�$��440,230,0,0q�$	��Top=�$��75��$ Save settings.���� -   $ btn_forceUpdate��$��Force Update��$
��Left=�$��
415,10,0,0q�$	��Top=�$��98�����	#BFCD0101�� -   $ checkbox_doStats��$��	Get Stats��$
��Left=�$	��Top=�$��
20,130,0,0q�$	��100��$< 6If checked it will return stats about the broadcaster.��{�.  �� -   $ checkbox_getAvatar��$��
Get Avatar��$
��Left=�$	��Top=�$��
20,150,0,0q�$	��100��$e _If checked it will get the broadcasters avatar. UNCHECK IF STATS ARE TAKING A LONG TIME TO LOAD��{�.  � $
��Left=�$	��100��$��5,10,0,0q�$	��Top=�$	��229��.+��� $
��Chat��$��0,0,0,0q��� $��Stats��$��0,100,0,-100q�
   M S B A M L   `   `   `  ����I  ETrackandtrace1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Trackandtrace1Trackandtrace1  5   	   #    Trackandtrace1.contact_record   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Trackandtrace1     5   	     � Title$  contact_record��5   	   $	��450��6    $	��800��6-   .��5	      � .+�5
   
   �� -   5         ��Name$ 
select_lbl��5
      $��Select Person 1 by:��6$   $
��Left=�6B   $��
29,110,0,0q�6]   $	��Top=�6q   $��20(�6�   �� 5   
   -   5        $ phoneNum_lbl��5      $��Phone Number:��6&   $
��Left=�6>   $��
32,167,0,0q�6Y   $	��Top=�6m    J� RenderTransformOrigin$ -4.431,0.694&�6�   {�.  $��16(�6�   �� 5   
   -   5         ��Name$ phone_inp_txtBox��5      $
��Left=�6,   $��23��6G   $��240,165,0,0q�6S    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��120��6�   {�.  6�   �� 5   
   -   5        $ fullName_lbl��5      $��
Full Name:��6&   $
��Left=�6;   $��
32,211,0,0q�6V   $	��Top=�6j   $��16(�6�   {�.  6�   �� 5   
   -   5        $ name_inp_txtBox��5      $
��Left=�6+   $��23��6F   $��240,209,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   {�.  6�   �� 5   
   -   5         ��Name$ findUser_btn��5      $
��Find��6'   $
��Left=�66   $��31��6Q   $��261,250,0,0q�6]   $	��Top=�6r   $��99��6�   {�.  6�   �� 5   
   -   5         ��Name$ select_cmBox��5      $
��Left=�6)   $��240,119,0,0q�6D   $	��Top=�6Y   $	��120��6q   $��26��6�   .@�5      �� $��Phone Number��6   $��14(�61   �� 5      $��	Full Name��6   $��14(�6.   5      �� 5   
   -   5        $ select_lbl2��5      $��Select Person 2 by:��6%   $
��Left=�6C   $��421,108,0,0q�6^   $	��Top=�6s   $��20(�6�   �� 5   
   -	   5        $ select_cmBox_2��5      $
��Left=�6+   $��630,119,0,0q�6F   $	��Top=�6[   $	��120��6s   $��26��6�   .@�5      �� $��Phone Number��6   $��14(�61   �� 5      $��	Full Name��6   $��14(�6.   5      �� 5   
   -
   5        $ phoneNum_lbl_2��5      $��Phone Number:��6(   $
��Left=�6@   $��422,167,0,0q�6[   $	��Top=�6p   $ -4.431,0.694&�6�   {�.  $��16(�6�   �� 5   
   -   5        $ phone_inp_txtBox_2��5      $
��Left=�6.   $��23��6I   $��630,165,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��120��6�   {�.  6�   �� 5   
   -   5        $ fullName_lbl_2��5      $��
Full Name:��6(   $
��Left=�6=   $��422,211,0,0q�6X   $	��Top=�6m   $��16(�6�   {�.  6�   �� 5   
   -   5        $ name_inp_txtBox_2��5      $
��Left=�6-   $��23��6H   $��630,209,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   {�.  6�   �� 5   
   -   5        $ findUser_btn_2��5      $
��Find��6)   $
��Left=�68   $��31��6S   $��651,250,0,0q�6_   $	��Top=�6t   $��99��6�   {�.  6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
DatePicker��5      $
��Left=�6)   $��242,312,0,0q�6D   $	��Top=�6Y   $	��120��6q   {�.  6}   �� 5   
   -   5        $ Date_input_lbl��5      $��Date:��6(   $
��Left=�68   $��165,308,0,0q�6S   $	��Top=�6h   $��16(�6�   {�.  6�   �� 5    
   -   5        $ save_btn��5       $
��Save��6#   $
��Left=�62   $��651,349,0,0q�6M   $	��Top=�6b   $��99��6z   $��31��6�   {�.  $ 0.469,-0.142&�6�   �� 5!   
   -   5        $ Time_pick_lbl��5!      $��Time:��6'   $
��Left=�67   $��424,308,0,0q�6R   $	��Top=�6g   $��16(�6   $ 0.583,0.263&�6�   {�.  6�   �� 5"   
   -   5        $ hour_text_box��5"      $
��Left=�6)   $��23��6D   $��483,315,0,0q�6P   $
 Wrap=�6e   $
��Hour��6y   $	��Top=�6�   $��53��6�   6�   �� 5#   
   -   5        $ minute_text_box��5#      $
��Left=�6+   $��23��6F   $��560,315,0,0q�6R   $
 Wrap=�6g   $��Minute��6{   $	��Top=�6�   $��53��6�   6�   �� 5$   
   -   5        $ 	dot_label��5$      $��:��6#   $
��Left=�6/   $��541,311,0,0q�6J   $	��Top=�6_   $��14��6w   �� 5%   
   -   5        $ contact_lbl��5%      $��Record a Contact��6%   $
��Left=�6@   $��
251,24,0,0q�6[   $	��Top=�6o   $��36(�6�   $��Light"�6�   $��58��6�   $	��304��6�   5'      5(      
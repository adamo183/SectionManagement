   M S B A M L   `   `   `  ����M  IProject_management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Project_managementProject_management  5   	   .    (Project_management.SML_SectionManagement   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Project_management     5   	     � Title$  SML_SectionManagement��5   	   $��562.8��6'   $��941.2��66   .��5	      � $��0,0,0,0q�6    � RowDefinitions 5
   
   �� 5      $��0* �6   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ sectionsgrid��5      $
��Left=�6)   $	��222��6D   $��	44,42,0,0q�6Q   $	��Top=�6d   $	��440��6|   $��2��6�   6�   �� 5   
   -   5        $��New section��5      $
��Left=�6'   $��51��6B   $��518,210,0,0q�6N   $	��Top=�6c   $	��380��6{   $��2��6�   6�   �� 5   
   -   5        $��Add student��5      $
��Left=�6'   $��51��6B   $��518,334,0,0q�6N   $	��Top=�6c   $	��380��6{   $��2��6�   �� 5   
   -   5        $��Add mark��5      $
��Left=�6$   $��31��6?   $��518,426,0,0q�6K   $	��Top=�6`   $	��185��6x   $��2��6�     5   
   -   5        $��
StuSecGrid��5   .   $
��Left=�6   $	��194��6@   $��
44,316,0,0q�6M   $	��Top=�6a   $	��440��6y   $��2��6�   6�   �� 5   
   $��Students in section:��6   $
��Left=�6/   $��200,285,0,0q�6J   $��2��6_   $	��Top=�6p   �� 5   
   $��Sections��6   $
��Left=�6#   $��
229,10,0,0q�6>   $��2��6R   $	��Top=�6c   �� 5   
   -   5        $��NonFullField��5   /   $��Non-full sections��6   $
��Left=�6C   $��703,101,0,0q�6^   $��2��6s   $	��Top=�6�   �� 5   
   $��Section topic:��6   $
��Left=�6)   $��
589,70,0,0q�6D   $��2��6X   $	��Top=�6i    J� RenderTransformOrigin$ 0.549,-0.746&�6�   �� 5   
   -   5        $��SecTopField��5   -   $
��Left=�6   $��23��6@   $��
703,73,0,0q�6L   $��2��6`    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $��90��6�   �� 5   
   -   5        $
��Find��5      $
��Left=�6    $��24��6;   $��666,135,0,0q�6G   $��2��6\   $	��Top=�6m   $��85��6�   6�   �� 5   
   -	   5        $��Add presence��5      $
��Left=�6(   $��31��6C   $��518,390,0,0q�6O   $��2��6d   $	��Top=�6u   $	��185��6�   6�   �� 5   
   -
   5        $��Show presence��5      $
��Left=�6)   $��713,390,0,0q�6D   $��2��6Y   $	��Top=�6j   $	��185��6�   $ 
0.42,0.167&�6�   $��31��6�   6�   �� 5   
   -   5        $��Remove student��5      $
��Left=�6*   $��610,479,0,0q�6E   $��2��6Z   $	��Top=�6k   $	��185��6�   $��31��6�   6�   �� 5   
   -   5        $��Degree_field��5   -   $
��Left=�6   $��31��6A   $��713,426,0,0q�6M   $��2��6b   $
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $	��185��6�   5      5      
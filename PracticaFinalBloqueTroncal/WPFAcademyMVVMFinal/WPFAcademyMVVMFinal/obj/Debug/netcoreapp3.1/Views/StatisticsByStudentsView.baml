   M S B A M L   `   `   `  ����N  JWPFAcademyMVVMFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFAcademyMVVMFinal.ViewsWPFAcademyMVVMFinal.Views  5      O,clr-namespace:WPFAcademyMVVMFinal.ViewModelsWPFAcademyMVVMFinal.ViewModels  5      8    2WPFAcademyMVVMFinal.Views.StatisticsByStudentsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPFAcademyMVVMFinal.Views     5      C
ViewModels,clr-namespace:WPFAcademyMVVMFinal.ViewModels     5      .��5      � ���	#FFE5E5E5$��0,0,0,10q�6"     � DataContext  5   
   A   ;WPFAcademyMVVMFinal.ViewModels.StatisticsByStudentViewModel  5      .+�5   
   �� $	��Dni��6   $
��Left=�6   $��	10,10,0,0q�69   $	��Top=�6L    J� RenderTransformOrigin$ -0.771,-0.594&�6d   $��78��6�   �� 5   
   -   5         ��Name$ DniText��5      $
��Left=�6#   $��23��6>   $��	50,10,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $	��Top=�6�   $	��140��6�   $ 0.292,0.209&�6�   ��6q   �� *DniSVM+6�   �� 5   
   $
��Name��6   $
��Left=�6   $��
200,10,0,0q�6:   $	��Top=�6N   $ -0.771,-0.594&�6f   $��50��6�   �� 5   
   -   5        $ NameText��5      $
��Left=�6%   $��23��6@   $��
250,10,0,0q�6L   $
 Wrap=�6`   $	��Top=�6�   $	��140��6�   $ 0.292,0.209&�6�   ${�False��6�   ��6t   �� *	NameSVM+6�   �� 5   
   $��FIND Student��6?   $
��Left=�6W   $��
410,10,0,0q�6r   $	��Top=�6�   $��25��6�   $��Normal"�6�   $��85��6�   ��6   �� *FindStudentSVMCommand+6�   �� 5   
   $��Subject��6   $
��Left=�6"   $��	10,50,0,0q�6=   $	��Top=�6P   $ 0.13,-0.391&�6h   $��78��6�   �� 5   
   -   5         ��Name$ ComboBoxSubjects��5      $
��Left=�6.   $��	65,50,0,0q�6I   $	��Top=�6\   $	��195��6t   ��6�   �� *SubjectsNameListSVM+  6�   ��  �� Mode$ OneWay=� �� SelectedItem 6�   �� *CurrentSubjectNameSVM+�� 5   
   $��
FIND Exams��6   $
��Left=�6Z   $��
280,50,0,0q�6u   $	��Top=�6�   $��25��6�   $��Normal"�6�   $��85��6�   ��6'   �� *GetStudentExamsSVMCommand+6�   �� 5   
   $��	ALL Exams��6   $
��Left=�6W   $��
380,50,0,0q�6r   $	��Top=�6�   $��25��6�   $��Normal"�6�   $��85��6�   ��6&   �� *GetAllStudentExamsSVMCommand+6�   � 5   
   ���	#FFE5E5E5$��
5,90,480,5q�6'   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$  ExamsStatByStudentDataGrid��5      $��10,10,10,35q�6p      AutoGenerateColumns$ False��6�   ��6;   �� *StudentExamsBySubjectListSVM+	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Title��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *
Exam.Title+6Z     5      $

 Mark��6)    68   �� *Mark+6T     5       $
 Subject��6)    6;   �� *Exam.Subject.Name+6c     5!      $

 Date��6)    68   �� *	Exam.Date+6Y     5"      $
 IdExam��6)    6:   �� *Id+6S   5$      5%      � 5'   
   ���	#FFE5E5E5$��315,155,20,10q�6'   .+�5(        $��10,10,10,30q�6g   $ False��6|   ��6   �� *MaxMinListSVM+ 6>   �� *CurrentExamSEVM+	 5)        5*      $
 Title��6)    69   �� *
Exam.Title+6Z     5+      $
 Subject��6)    6;   �� *Exam.Subject.Name+6c     5,      $

 Date��6)    68   �� *	Exam.Date+6Y     5-      $

 Mark��6)    68   �� *Mark+6T     5.      $
 IdExam��6)    6:   �� *Id+6T   50      51      �� 54   
   $��Lista de Errores��6   $
��Left=�6+   $��
580,15,0,0q�6F   $	��Top=�6Z   $	��130��6r   $��Normal"�6~   $��Italic$�6�   $��21��6�   $��1,1,1,1q�6�   �� 55   
   $
��Left=�6   $��45��6/   $��
490,50,0,0q�6;   $
 Wrap=�6O   $	��Top=�6~   $	��255��6�   $ 0.292,0.209&�6�   ${�False��6�   ��6c   �� *	ErrorsSVM+6�   �� 56   
   $��MAX Mark��6   $
��Left=�6J   $��325,110,0,0q�6e   $	��Top=�6z   $��70��6�   $��30��6�   ��6$   �� *MaxMarkSVMCommand+6�   �� 57   
   $��MIN Mark��6   $
��Left=�6J   $��440,110,0,0q�6e   $	��Top=�6z   $��70��6�   $��30��6�   $ 
-0.571,0.3&�6�   ��6$   �� *MinMarkSVMCommand+6�   �� 58   
   $��AVG Mark��6   $
��Left=�6M   $��560,110,0,0q�6h   $	��Top=�6}   $��70��6�   $��30��6�   ��6$   �� *AvgMarkSVMCommand+6�   �� 59   
   -   5        $ AvgMArkText��59      $
��Left=�6@   $��650,110,0,0q�6[   $
 Wrap=�6q   $	��Top=�6�   $��80��6�   $ 0.208,0.557&�6�   $��30��6�   ${�False��6�   ��6'   �� *	MarkSVM+6�   5;      5<      
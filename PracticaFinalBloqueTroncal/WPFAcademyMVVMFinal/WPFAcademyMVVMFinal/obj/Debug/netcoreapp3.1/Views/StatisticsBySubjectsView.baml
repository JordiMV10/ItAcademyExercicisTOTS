   M S B A M L   `   `   `  ����N  JWPFAcademyMVVMFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFAcademyMVVMFinal.ViewsWPFAcademyMVVMFinal.Views  5      O,clr-namespace:WPFAcademyMVVMFinal.ViewModelsWPFAcademyMVVMFinal.ViewModels  5      8    2WPFAcademyMVVMFinal.Views.StatisticsBySubjectsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPFAcademyMVVMFinal.Views     5      C
ViewModels,clr-namespace:WPFAcademyMVVMFinal.ViewModels     5      .��5
      � ���	#FFE5E5E5$��0,0,0,10q�6"     � DataContext  5   
   A   ;WPFAcademyMVVMFinal.ViewModels.StatisticsBySubjectViewModel  5      .+�5   
   �� $��Subject��6   $
��Left=�6"   $��	85,10,0,0q�6=   $	��Top=�6P    J� RenderTransformOrigin$ 0.13,-0.391&�6h   $��78��6�   �� 5   
   -   5         ��Name$ ComboBoxSubjects��5      $
��Left=�6.   $��
145,10,0,0q�6I   $	��Top=�6]   $	��195��6u   ��6�   �� *SubjectsNameListEV+  6�   ��  �� Mode$ OneWay=� �� SelectedItem 6�   �� *CurrentSubjectNameEVM+�� 5   
   $��	Load DATA��6?   $
��Left=�6T   $��	10,10,0,0q�6o   $	��Top=�6�   $��62��6�   $��Normal"�6�   $��70��6�   ��6   �� *LoadDataByNameCommand+6�   �� 5   
   $��FIND Students��6G   $
��Left=�6`   $��
350,10,0,0q�6{   $	��Top=�6�   $��25��6�   $��Normal"�6�   $��85��6�   ��6   �� *GetSubjectByStudentsEVCommand+6�   �� 5   
   -   5        $��CLEAR Selection��5      $
��Left=�6-   $��
450,10,0,0q�6H   $	��Top=�6\   $��25��6t   $��Normal"�6�   $��90��6�   6�   �� 5   
   $
��Exam��6   $
��Left=�6   $��	85,50,0,0q�6:   $	��Top=�6M   $ 0.13,-0.391&�6e   $��78��6�   �� 5   
   -   5        $ ComboBoxExams��5      $
��Left=�6,   $��
145,50,0,0q�6G   $	��Top=�6[   $	��195��6s   ��6   �� *ExamsNameListEV+  6�   �� $ OneWay=� 6�   �� *CurrentExamNameEVM+�� 5   
   $��FIND StudentExams��6   $
��Left=�6g   $��
350,50,0,0q�6�   $	��Top=�6�   $��25��6�   $��Normal"�6�   $	��115��6�   ��6.   �� *!GetStudentExamsBySubjectCommand+6�   � 5   
   ���	#FFE5E5E5$��
5,90,480,5q�6'   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ SubjectsByStudentDataGrid��5      $��10,10,10,35q�6h      AutoGenerateColumns$ False��6}   ��6:   �� *SubjectByStudentsList+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 DNI��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 67   �� *Student.Dni+6Y     5      $
 Name��6)   	 68   �� *Student.Name+6\     5      $ ChairNumber��6)   	 6?   �� *Student.ChairNumber+6i     5      $ 	IdStudent��6)   	 6=   �� *
Student.Id+6^   5       5!      � 5#   
   ���	#FFE5E5E5$��315,155,20,10q�6'   .+�5$        $��10,10,10,30q�6K   $ False��6`   ��6   �� *StudentExamsBySubjectList+ 5%        5&      $	 DNI��6)   	 67   �� *Student.Dni+6Y     5'      $
 Name��6)   	 68   �� *Student.Name+6\     5(      $ Title��6)   	 69   �� *
Exam.Title+6Z     5)      $
 Mark��6)   	 68   �� *Mark+6T     5*      $
 Mark��6)   	 68   �� *Exam.Subject.Name+6a     5+      $
 Date��6)   	 68   �� *	Exam.Date+6Y     5,      $ IdStudentExam��6)   	 6A   �� *Id+6Z   5.      5/      �� 51   
   $��Lista de Errores��6   $
��Left=�6+   $��
580,15,0,0q�6F   $	��Top=�6Z   $	��130��6r   $��Normal"�6~   $��Italic$�6�   $��21��6�   $��1,1,1,1q�6�   �� 52   
   $
��Left=�6   $��45��6-   $��
490,50,0,0q�69   
 �� TextWrapping$

 Wrap=�6M   $	��Top=�6|   $	��255��6�   $ 0.292,0.209&�6�   ${�False��6�   ��6a   �� *	ErrorsSVM+6�   �� 53   
   $��MAX Mark��6   $
��Left=�6J   $��325,110,0,0q�6e   $	��Top=�6z   $��70��6�   $��30��6�   ��6$   �� *MaxMarkSVMCommand+6�   �� 54   
   $��MIN Mark��6   $
��Left=�6J   $��440,110,0,0q�6e   $	��Top=�6z   $��70��6�   $��30��6�   $ 
-0.571,0.3&�6�   ��6$   �� *MinMarkSVMCommand+6�   �� 55   
   $��AVG Mark��6   $
��Left=�6M   $��560,110,0,0q�6h   $	��Top=�6}   $��70��6�   $��30��6�   ��6$   �� *AvgMarkSVMCommand+6�   �� 56   
   -   5         ��Name$ AvgMArkText��56      $
��Left=�6@   $��650,110,0,0q�6[   $

 Wrap=�6q   $	��Top=�6�   $��80��6�   $ 0.208,0.557&�6�   $��30��6�   ${�False��6�   ��6'   �� *	MarkSVM+6�   58      59      
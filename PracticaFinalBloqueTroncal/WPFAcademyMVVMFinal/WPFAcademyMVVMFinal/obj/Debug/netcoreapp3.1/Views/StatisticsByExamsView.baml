   M S B A M L   `   `   `  ����N  JWPFAcademyMVVMFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFAcademyMVVMFinal.ViewsWPFAcademyMVVMFinal.Views  5      O,clr-namespace:WPFAcademyMVVMFinal.ViewModelsWPFAcademyMVVMFinal.ViewModels  5      5    /WPFAcademyMVVMFinal.Views.StatisticsByExamsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPFAcademyMVVMFinal.Views     5      C
ViewModels,clr-namespace:WPFAcademyMVVMFinal.ViewModels     5      .��5      � ���	#FFE5E5E5$��0,0,0,10q�6"     � DataContext  5   
   >   8WPFAcademyMVVMFinal.ViewModels.StatisticsByExamViewModel  5      .+�5   
   �� $��Title��6   $
��Left=�6    $��	85,10,0,0q�6;   $	��Top=�6N    J� RenderTransformOrigin$ 0.13,-0.391&�6f   $��78��6�   �� 5   
   -   5         ��Name$ 	ExamTitle��5      $
��Left=�6?   $��
145,10,0,0q�6Z    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $	��175��6�   ${�False��6�   ��6%   �� *
TitleEVM+6�   �� 5   
   $��
Load EXAMS��6;   $
��Left=�6Q   $��	10,10,0,0q�6l   $	��Top=�6   $��62��6�   $��Normal"�6�   $��70��6�   ��6   �� *GetExamsEVCommand+6�   �� 5   
   $��SEL Exam��6;   $
��Left=�6O   $��
350,10,0,0q�6j   $	��Top=�6~   $��26��6�   $��Normal"�6�   $��85��6�   ��6   �� *EditExamEVCommand+6�   �� 5   
   $��	CLEAR SEL��6;   $
��Left=�6P   $��
350,50,0,0q�6k   $	��Top=�6   $��26��6�   $��Normal"�6�   $��85��6�   ��6   �� *ClearSelEVCommand+6�   �� 5   
   $��Subject��6   $
��Left=�6"   $��	85,50,0,0q�6=   $	��Top=�6P   $ 0.13,-0.391&�6h   $��78��6�   �� 5   
   -   5        $ ExamSubject��5      $
��Left=�6G   $��
145,50,0,0q�6b   $
 Wrap=�6w   $	��Top=�6�   $	��175��6�   ${�False��6�   ��6'   �� *SubjectNameEVM+6�   � 5   
   ���	#FFE5E5E5$��
5,90,480,5q�6'   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ SubjectsByStudentDataGrid��5      $��10,10,10,35q�6�      AutoGenerateColumns$ False��6�   ��6:   �� *ExamsListEV+ �� SelectedItem 6^   �� *CurrentExamEV+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 69   �� *Title+6U     5      $ Subject��6)   	 6;   �� *Subject.Name+6_     5      $
 Date��6)   	 68   �� *Date+6S     5      $ IdExam��6)   	 6:   �� *Id+6S   5       5!      � 5#   
   ���	#FFE5E5E5$��315,155,20,10q�6'   .+�5$        $��10,10,10,30q�6D   $ False��6Y   ��6   �� *StudentExamsListEV+ 5%        5&      $	 DNI��6)   	 67   �� *Student.Dni+6Y     5'      $
 Name��6)   	 68   �� *Student.Name+6\     5(      $ Title��6)   	 69   �� *
Exam.Title+6Z     5)      $
 Mark��6)   	 68   �� *Mark+6T     5*      $ Subject��6)   	 6;   �� *Exam.Subject.Name+6d     5+      $
 Date��6)   	 68   �� *	Exam.Date+6Y     5,      $ IdStudentExam��6)   	 6A   �� *Id+6Z   5.      5/      �� 52   
   $��Lista de Errores��6   $
��Left=�6+   $��
580,15,0,0q�6F   $	��Top=�6Z   $	��130��6r   $��Normal"�6~   $��Italic$�6�   $��21��6�   $��1,1,1,1q�6�   �� 53   
   $
��Left=�6   $��45��6/   $��
490,50,0,0q�6;   $
 Wrap=�6O   $	��Top=�6~   $	��255��6�   $ 0.292,0.209&�6�   ${�False��6�   ��6c   �� *	ErrorsSVM+6�   �� 54   
   $��MAX Mark��6   $
��Left=�6J   $��325,110,0,0q�6e   $	��Top=�6z   $��70��6�   $��30��6�   ��6$   �� *MaxMarkSVMCommand+6�   �� 55   
   $��MIN Mark��6   $
��Left=�6J   $��440,110,0,0q�6e   $	��Top=�6z   $��70��6�   $��30��6�   $ 
-0.571,0.3&�6�   ��6$   �� *MinMarkSVMCommand+6�   �� 56   
   $��AVG Mark��6   $
��Left=�6M   $��560,110,0,0q�6h   $	��Top=�6}   $��70��6�   $��30��6�   ��6$   �� *AvgMarkSVMCommand+6�   �� 57   
   -   5        $ AvgMArkText��57      $
��Left=�6@   $��650,110,0,0q�6[   $
 Wrap=�6q   $	��Top=�6�   $��80��6�   $ 0.208,0.557&�6�   $��30��6�   ${�False��6�   ��6'   �� *	MarkSVM+6�   5:      5;      
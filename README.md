## Course Info
### IS 6481: Business Intelligence & Analytics
_Instructor:_ Jeremy Morris   
_Office:_ Off Campus  
_Email:_ Canvas only  
_Phone:_ 801-573-3265  
<!-- _Office Hours:_ Wednesdays, 4:30-5:30pm in SFEBB 5155   -->
_Twitter:_ @seedatarun  

Start Date: TBD
Classroom: Online


This syllabus is subject to change. Please come back and review occasionally to see changes.

### Required Textbook
[Business Analytics for Managers: Taking Business Intelligence Beyond Reporting](https://www.amazon.com/Business-Analytics-Managers-Intelligence-Reporting/dp/111929858X)

#### Optional Textbooks

### Canvas  
All other course materials are available on Canvas.

### Course Description
Some description here

### Learning Objectives
Upon successful completion of this course, students should be able to:  

* understand key concepts

test change

### Schedule

```{r schedule,echo=FALSE,message=FALSE}
start_date <- as.Date('2019-09-23')
schedule_csv <- read_csv('schedule.csv')

course_dates <- tibble(dates=format(start_date + (seq_along(schedule_csv$chapter)-1)*7,'%b %d, %Y'))

schedule <- bind_cols(course_dates,schedule_csv)

knitr::kable(schedule,format='html',escape=F,col.names=c('Dates','Week','Lecture Material/Topic','Lab','Due')) %>% 
    kable_styling(c('striped'),full_width = F,position='left') %>% 
    column_spec(1, bold = T, border_right = T) %>%
    column_spec(2, bold = F, border_right = T) %>%
    column_spec(3, bold = F, border_right = T)

```


### Disability Accommodation
The University of Utah seeks to provide equal access to its programs, services and activities for people with disabilities. If you will need accommodations in the class, reasonable prior notice needs to be given to the Center for Disability Services, 162 Union Building, 581-5020 (V/TDD). CDS will work with you and the instructor to make arrangements for accommodations.

### General Guidelines on Academic Misconduct
These guidelines are not comprehensive.  Rather, they reflect the most common misconceptions that students have with respect to academic misconduct:
Never share a file with another student.  If two or more students collaborate on an effort, the outputs should either be:
Allocated to a single student.  All other students must reproduce the outputs independently.
Destroyed.  All students must reproduce the outputs independently.
When helping another student, never show them your solution.  Consider, working on their computer/whiteboard/paper instead.  If the student copies your solution manually by examining your solution, you will be equally responsible for the given academic misconduct.
If a submission is not indicated as “group-based”, assume that you need to complete the submission independently.  If group/independent nature of a submission is unclear, check with the instructor before making the assumption.
A busy schedule is not a rationale for submitting all/part of someone else’s work as your own. 
If you are responsible for unethical behavior in an academic misconduct case, be truthful and forthcoming with information for the instructor and/or university administrators involved. 
The typical sanction for a first-time academic misconduct case is a grade of -100% for the submission item.  In addition, your details will be entered into a centralized database so administrators can manage repeat offenders.

### Statement of Professional and Ethical Conduct
Because of the importance of professional and ethical behavior in business, and its emphasis in our program, professional or academic misconduct is not tolerated in the David Eccles School of Business. Students are expected to adhere to the standards of behavior outlined in the University of Utah Code of Student Rights and Responsibilities (Policy 6-400). Students engaging in behavioral misconduct could be subject to suspension or dismissal from the University. Students involved in any form of academic misconduct, including but not limited to cheating on tests, plagiarism and collusion may, at the instructor's discretion, receive a failing grade in the course, examination, or academic assignment. In addition to or instead of this sanction, the instructor may refer the case to the Student Behavior Committee for hearing. If the instructor chooses not to do so, the Associate Dean for Academic Affairs, after appropriate investigation, may do so along with a recommendation to dismiss the student from the Business School. If, after hearing the evidence, the Committee determines that the student in question is guilty of the misconduct charged, the Committee may impose sanctions in addition to those taken by the professor. If the academic dishonesty is not proven, the instructor must rescind any sanctions imposed and will be required to evaluate the student's performance with the assumption that there has been no misconduct. The School will treat the student likewise. If a student suspects another student of academic misconduct, he/she should refer the incident to the instructor, the appropriate department, the Associate Dean for Academic Affairs, or the Student Behavior Committee, administered by the Associate Dean of Students, 270 Union.

### Statement of Grading Policy
Grading provides feedback to students on how well they have mastered the content and learning objectives of a particular course to allow students to capitalize on strengths and work to improve weaknesses through future courses of action. The DESB grading policy is intended to ensure grades offer reliable feedback regarding student performance, and to ensure fairness and consistency across the School. The faculty member is responsible for arriving at a grade for each student that the faculty member believes appropriately reflects the student's mastery of the course material and learning objectives. The faculty member will then consider the class' overall performance in terms of School guidelines. These guidelines are provided to ensure that grading, on average for the School as a whole, is sustained at a reasonable level over time. The guidelines are as follows:

```{r guideline_table,echo=F}
guideline <- tribble(
    ~`Course Level`, ~ Guideline,
    '1000-2000','2.4-2.8',
    '3000-3990','2.6-3.0',
    '4000-5990','2.8-3.2',
    '6000-6990','3.1-3.5'
)
knitr::kable(guideline) %>% kable_styling(c('striped'),full_width = F,position='left') %>% column_spec(1, bold = T, border_right = T)
```

If students have a concern about their grade in a particular course, they should consider whether it reflects an accurate evaluation of their mastery of the course material and learning objectives, in terms of the above descriptors. If they need clarification of the instructor's evaluation, they should meet with the instructor to obtain additional information and feedback. If after doing so, they believe their grade was arrived at in an inappropriate manner, they may pursue an appeal through the School's appeals process as described in Section 5.15 of the University of Utah Code of Student Rights and Responsibilities (Policy 6-400).

### Use of Electronic Devices in Exams
Use of any and all electronic devices (e.g. pagers, cell phones, language translators, laptops, tablets, calculators, etc.) is forbidden during an exam unless otherwise specifically authorized by the instructor. A student who uses an unauthorized device may be subject to penalties for academic misconduct.

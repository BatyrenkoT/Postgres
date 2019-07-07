select subjects.subject_title, faculty.name_faculty
from subjects, faculty
where faculty.id_faculty=subjects.faculty_study and faculty.name_faculty='math'
select name_faculty, surname
from faculty, lecturer
where faculty.id_faculty=lecturer.works_on_faculty and name_faculty='math'
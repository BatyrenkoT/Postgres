select subjects.subject_title, lecturer.surname
from subjects, lecturer
where lecturer.id_lecturer=subjects.lecturer and lecturer.surname='Katan'
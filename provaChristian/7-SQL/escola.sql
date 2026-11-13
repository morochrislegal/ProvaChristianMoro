create database escola;
use escola;
create table cursos (
    id int auto_increment primary key;
    nome varchar(100) not null;
    carga_horaria int not null
);

create table alunos (
    id int auto_increment primary key;
    nome varchar(100);
    nota int not null;
    cidade varchar(50) not null
);
INSERT INTO cursos (id, nome, carga_horaria) VALUES
 (1, 'Desenvolvimento Web', 80),
 (2, 'Design Gráfico', 40),
 (3, 'TI', 100);
INSERT INTO alunos (id, nome, nota, cidade) VALUES
 (1, 'Christian Moro', 80, 'Maringá'),
 (2, 'Caio Santos Amaral', 20, 'Sarandi'),
 (3, 'Davi Santos', 67, 'Sarandi'),
 (4, 'João Paulo Boza', 100, 'Maringá'),
 (5, 'Augusto Mora Rodrigues', 78, 'Maringá');

select nome, cidade, nota  from alunos order by nota desc;
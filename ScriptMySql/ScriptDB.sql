/** ===================================== script basico =================================

CREATE DATABASE DBpruebaCodeTeam;
USE DBpruebaCodeTeam;

# -------------tabla tareas--------------------
CREATE TABLE Tb_Tarea
(
	Id INT AUTO_INCREMENT PRIMARY KEY,
    Tarea varchar(200),
    Finalizado bool
);

/* datos iniciales para la tabla Tarea*/
insert into Tb_Tarea(Tarea, Finalizado) values('Reunion Diaria | 08:30 am',false);
insert into Tb_Tarea(Tarea, Finalizado) values('Coordinar reunion con el AreaComenrcial',false);

select * from Tb_Tarea;
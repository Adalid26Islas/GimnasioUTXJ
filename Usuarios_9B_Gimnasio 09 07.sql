-- Creación de usuario-- 
CREATE USER 'dulce'@'%' IDENTIFIED BY 'password';
-- Privilegios Globales--
GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON *.* TO 'dulce'@'%';
-- Privilegios Locales--
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'dulce'@'%';


/*Creación de usuario*/

Create user 'emilio'@'%' identified by 'qwerty';

/*Privilegios globales*/

Grant process,super,show_routine,system_user on *.* to 'emilio'@'%';


/*Privilegios particulares de la BD del proyecto de gimnasio*/

Grant select,insert,update,delete,Create,drop,references,index,alter,lock tables,execute,create view,show view,create routine, alter routine,event,trigger on gimnasio_9b_idgs_210277.*to 'emilio'@'%';

/*Creación de usuario*/

CREATE USER 'lorena'@'%' IDENTIFIED BY '210885';

/*Privilegios globales*/

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON*.* TO 'lorena'@'%';

/*Privilegios específicos*/

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP,REFERENCES,INDEX,ALTER,EXECUTE,CREATE VIEW,

SHOW VIEW, CREATE ROUTINE,ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO'lorena'@'%';

-- CREACIÓN DE USUARIO

CREATE USER 'alejandro'@'%' IDENTIFIED BY 'xYz$123';

-- PRIVILEGIOS GLOBALES

GRANT show_routine, super,process, system_user ON*.* TO 'alejandro'@'%';

-- PRIVILEGIOS PARTICULARES DE LA BD DEL PROYECTO DE GIMNASIO 

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, LOCK TABLES, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'alejandro'@'%';


-- Crear el usuario 'adan' con una contraseña:

CREATE USER 'adan'@'%' IDENTIFIED BY '1234';

-- Otorgar privilegios globales a usuario 'adan':

GRANT show_routine, super,process,system_user on*.* to 'adan'@'%';

-- Otorgar privilegios específicos a la base de datos gimnasio_9b_idgs:

GRANT ALTER, ALTER ROUTINE, CREATE, CREATE ROUTINE, CREATE VIEW, DELETE, EVENT, EXECUTE, INDEX, INSERT, LOCK TABLES, REFERENCES, SELECT, SHOW VIEW, TRIGGER, UPDATE 

ON gimnasio_9b_idgs_210277.* TO 'adan'@'%';

-- Aplicar privilegios:

FLUSH PRIVILEGES;


/*Usuario*/

CREATE USER 'osiel'@'%' IDENTIFIED BY 'osiel1234';

/*Privilegios Globales*/

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON*.* TO 'osiel'@'%';

/*Privilegios Locales*/

GRANT SELECT, INSERT, UPDATE, DROP ,

REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER 

ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277. * TO 'osiel'@'%';


-- Cración de usuario--

CREATE USER 'marinho'@'%' IDENTIFIED BY 'mario123';

-- Privilegios Globales--

GRANT SUPER, SYSTEM_USER, SHOW_ROUTINE on *.* to 'marinho'@'%';

-- Privilegios Locales--

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER on gimnasio_9b_idgs_210277.*  to 'marinho'@'%';


-- Creación de usuario

CREATE USER 'sebastian.marquez'@'%' IDENTIFIED BY '1234';

-- Privilegios globales

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER, PROCESS on *.* to 'sebastian.marquez'@'%';

-- Privilegios locales

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, LOCK TABLES, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER on gimnasio_9b_idgs_210277.*  to 'sebastian.marquez'@'%';


/* Creación de usuario */

CREATE USER 'luz'@'%' IDENTIFIED BY 'luz123';

/* Privilegios globales del proyecto de gimnasio */

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON *.* TO 'luz'@'%';

/* Privilegios específicos del proyecto de gimnasio*/

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE,

CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'luz'@'%';


-- Creación de usuario

Create user 'hugo'@'%' identified by 'hugosago';

-- Privilegios globales.

Grant process,super,show_routine,system_user on*.*  to 'hugo'@'%';

-- Privilegios particulares de la DB del proyecto gimnasio 

Grant select,insert,update,delete,Create,drop,references,index,alter,lock tables,execute,create view,show view,create routine, alter routine,event,trigger on gimnasio_9b_idgs_210277.*  to 'hugo'@'%';



/*Creación de usuario*/

CREATE USER 'ame'@'%' IDENTIFIED BY 'ame123';

/* Privilegios Globales*/

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON *.* TO 'ame'@'%';

/*Privilegios especificos*/

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER 

ON gimnasio_9b_idgs_210277.* 

TO 'ame'@'%';


/* Creación del Usuario*/

CREATE USER 'YairS'@'%' IDENTIFIED BY '100903';

/* Privilegios Globales*/

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON *.* TO 'YairS'@'%';

/* Privilegios Particulares de la BD del Proyecto de Gimnasio*/

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'YairS'@'%';



/*Creación de usuario*/

Create user 'aldair'@'%' identified by 'aldair123';

/*Privilegios globales*/

Grant process,system_user,super,show_routine on *.* to 'aldair'@'%';

/*Privilegios particulares de la BD del proyecto de gimnasio*/

Grant select,insert,update,delete,Create,drop,references,index,alter,lock tables,execute,create view,show view,create routine, alter routine,event,trigger on gimnasio_9b_idgs_210277.* to 'aldair'@'%';


/*Creación de usuario*/

CREATE USER 'max'@'%' IDENTIFIED BY 'max123';

/*Privilegios globales*/

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON *.* to 'max'@'%';

/*Privilegios particulares de la BD*/

GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP,REFERENCES,INDEX,ALTER,LOCK TABLES,CREATE VIEW, SHOW VIEW, EXECUTE,ALTER ROUTINE,EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* to 'max'@'%';


-- Creacion del usuario:

CREATE USER 'amisadai'@'%'IDENTIFIED BY'ami123';

-- Privilegios globales del proyecto 

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER on *.* to 'amisadai'@'%';

/*Privilegios específicos*/

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP,REFERENCES,INDEX,ALTER,EXECUTE,

CREATE VIEW,SHOW VIEW, CREATE ROUTINE,ALTER ROUTINE, EVENT, TRIGGER 

ON gimnasio_9b_idgs_210277.* TO 'amisadai'@'%';


-- Creación de usuario

CREATE USER 'edgar'@'%' IDENTIFIED BY 'edgar123';

-- Privilegios Globales

GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'edgar'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'edgar'@'%';

/* Creación de usuario */

CREATE USER 'zahid'@'%'  IDENTIFIED BY 'zahid123';

/* Privilegios globales */

GRANT SHOW_ROUTINE, SUPER, SYSTEM_USER ON *.* TO 'zahid'@'%';

/* Privilegios Especificos */

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER

ON gimnasio_9b_idgs_210277.*

TO 'zahid'@'%';

/* No asistieron */
/*Usuario */
CREATE USER 'adalid'@'%' IDENTIFIED BY 'ada123';
/*Privilegios Globales */
GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'adalid'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'adalid'@'%';


/*Usuario */
CREATE USER 'valencia'@'%' IDENTIFIED BY 'ada123';
/*Privilegios Globales */
GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'valencia'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'valencia'@'%';

/*Usuario */
CREATE USER 'jorge'@'%' IDENTIFIED BY 'ada123';
/*Privilegios Globales */
GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'jorge'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'jorge'@'%';

/*Usuario */
CREATE USER 'suri'@'%' IDENTIFIED BY 'ada123';
/*Privilegios Globales */
GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'suri'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'suri'@'%';

/*Usuario */
CREATE USER 'daniel'@'%' IDENTIFIED BY 'ada123';
/*Privilegios Globales */
GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'daniel'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'daniel'@'%';

/*Usuario */
CREATE USER 'morales'@'%' IDENTIFIED BY 'ada123';
/*Privilegios Globales */
GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'morales'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'morales'@'%';

/*Usuario */
CREATE USER 'carlos'@'%' IDENTIFIED BY 'ada123';
/*Privilegios Globales */
GRANT SHOW_ROUTINE, SUPER,SYSTEM_USER ON *.* TO 'carlos'@'%';
/*Privilegios Específicos*/
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON gimnasio_9b_idgs_210277.* TO 'carlos'@'%';


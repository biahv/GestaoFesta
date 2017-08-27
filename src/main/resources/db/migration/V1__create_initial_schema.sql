create table convidado (id bigint not null auto_increment, nome varchar(255), quantidade_acompanhantes int, primary key (id));
create table usuario (idUsuario bigint not null auto_increment, nome varchar(255), email varchar(255), dt_nasc date, salario float, primary key (idUsuario));
create table festa (idFesta bigint not null auto_increment, id_usuario bigint not null, nome varchar(255), data date, valor float, primary key(idFesta), foreign key(id_usuario) references usuario(idUsuario));

create table tb_cidade (id_c int8 generated by default as identity, cidade_c varchar(255), uf_c varchar(255), primary key (id_c));
create table tb_passagem (id int8 generated by default as identity, ano_p int4, cidad_destino_p varchar(255), cidade_origem_p varchar(255), hora_saida_p time, mes_p int4, poltrona_p int4, valor_p float8, veiculo_p varchar(255), primary key (id));
create table tb_roteiro (id int8 generated by default as identity, cidade_c varchar(255), modelo_v varchar(255), poltrona_v int4, primary key (id));
create table tb_usuario (id int8 generated by default as identity, cargo_u varchar(255), email_u varchar(255), login_u varchar(255), nome_u varchar(255), senha_u varchar(255), primary key (id));
create table tb_veiculo (id_v int8 generated by default as identity, data_compra_v date, modelo_v varchar(255), motorista_v varchar(255), placa_v varchar(255), poltrona_v int4, primary key (id_v));
create table tb_cidade (id_c int8 generated by default as identity, cidade_c varchar(255), uf_c varchar(255), primary key (id_c));
create table tb_passagem (id int8 generated by default as identity, ano_p int4, cidad_destino_p varchar(255), cidade_origem_p varchar(255), hora_saida_p time, mes_p int4, poltrona_p int4, valor_p float8, veiculo_p varchar(255), primary key (id));
create table tb_roteiro (id int8 generated by default as identity, cidade_c varchar(255), modelo_v varchar(255), poltrona_v int4, primary key (id));
create table tb_usuario (id int8 generated by default as identity, cargo_u varchar(255), email_u varchar(255), login_u varchar(255), nome_u varchar(255), senha_u varchar(255), primary key (id));
create table tb_veiculo (id_v int8 generated by default as identity, data_compra_v date, modelo_v varchar(255), motorista_v varchar(255), placa_v varchar(255), poltrona_v int4, primary key (id_v));

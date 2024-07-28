/*
S1.04 Partie 2 - Script de création schéma relationnel
Créé par : Marius Chartier--Le Goff, Raphaël Bardini
Groupe C23
 */
drop SCHEMA IF exists programme_but cascade;

create SCHEMA programme_but;

set schema 'programme_but';

-- Classes  
create table
    _competence (lib_competence TEXT primary KEY);

create table
    _activite (
        lib_activite TEXT primary KEY,
        releve_de TEXT not null,
        constraint _activite_fk_competence foreign KEY (releve_de) references _competence (lib_competence)
    );

create table
    _semestre (numero_sem TEXT primary KEY);

create table
    _parcours (
        code_P TEXT primary KEY,
        libelle_parcours TEXT not null,
        nbre_gpe_TD_P int not null,
        nbre_gpe_TP_P int not null
    );

create table
    _niveau (
        numero_N int primary KEY,
        numero_sem TEXT not null,
        constraint fait_partie_fk_semestre foreign KEY (numero_sem) references _semestre (numero_sem)
    );

create table
    _ressource (
        code_R TEXT primary KEY,
        lib_R TEXT not null,
        nb_h_TD_PN int not null,
        nb_h_TP_PN int not null,
        nb_h_CM_PN int not null,
        quand TEXT not null,
        constraint _ressource_fk_semestre foreign KEY (quand) references _semestre (numero_sem)
    );

create table
    _ue (
        code_ue TEXT primary KEY,
        dans TEXT not null,
        constraint _ue_fk_semestre foreign KEY (dans) references _semestre (numero_sem)
    );

create table
    _sae (
        code_sae TEXT primary KEY,
        lib_sae TEXT not null,
        nb_h_TD_enc int not null,
        nb_h_TD_projet_autonomie int not null
    );

-- Associations
create table
    _correspond (
        lib_activite TEXT not null,
        code_P TEXT not null,
        numero_N int not null,
        constraint _correspond_pk primary KEY (lib_activite, code_P, numero_N),
        constraint _correspond_fk_activite foreign KEY (lib_activite) references _activite (lib_activite),
        constraint _correspond_fk_parcours foreign KEY (code_P) references _parcours (code_P),
        constraint _correspond_fk_niveau foreign KEY (numero_N) references _niveau (numero_N)
    );

create table
    _est_enseignee (
        code_P TEXT not null,
        code_R TEXT not null,
        constraint _est_enseignee_pk primary KEY (code_P, code_R),
        constraint _est_enseignee_fk_parcours foreign KEY (code_P) references _parcours (code_P),
        constraint _est_enseignee_fk_ressource foreign KEY (code_R) references _ressource (code_R)
    );

create table
    _r_comp (
        code_R TEXT not null,
        code_sae TEXT not null,
        nb_h_TD_C int not null,
        nb_h_TP_C int not null,
        constraint _r_comp_pk primary KEY (code_R, code_sae),
        constraint _r_comp_fk_ressource foreign KEY (code_R) references _ressource (code_R),
        constraint _r_comp_fk_sae foreign KEY (code_sae) references _sae (code_sae)
    );
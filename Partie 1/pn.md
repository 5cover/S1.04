# Description (simplifiée) du PN

On se propose de modéliser une partie du Programme National (PN) du BUT informatique, afin de créer le schéma de la BDD correspondante. Après une description du contenu du PN, l’organisation de cette Saé 1.04 vous est expliquée, ainsi que les consignes de travail et les résultats attendus qui seront évalués.

A l’issue d’une formation commune à tous les étudiants (appelée tronc commun, ‘TC’) qui regroupe un socle de six compétences, quatre parcours sont proposés permettant aux étudiants d’approfondir leur formation. Nous nous intéresserons ici à seulement deux parcours nommés A et C. Le parcours A s’intitule ‘Réalisation d’applications : conception, développement, validation’. Le parcours C s’intitule ‘Administration, gestion et exploitation des données’. Les étudiants de chaque parcours sont regroupés en un ou plusieurs groupes TD, eux-mêmes divisés en groupes TP. On veut connaître le nombre de groupes TD et TP par parcours. On ne souhaite pas gérer l’identité des étudiants, ni leurs notes. Toutefois les modalités d’évaluation seront décrites dans cette BDD.

Le diplôme est certifié par des blocs de compétences. Chaque bloc de compétences est décliné par niveau tout au long du parcours. Un niveau correspond à une des trois années de formation. En annexe 1 se trouve la liste des libellés des compétences. Un niveau de compétences attendu est propre à chaque parcours (cf annexe 2).

## a. Cadre général du PN

Le BUT est organisé en 6 semestres composés d’unités d'enseignement (U.E.). Les U.E. et les compétences sont mises en correspondance. Chaque U.E. se réfère à une compétence finale et à un niveau de cette compétence. Elle est nommée par le numéro du semestre et celui de la compétence finale.

Exemple :

- UE 1.1 = UE du semestre 1 qui correspond à la compétence 1 ;
- Libellé de l’UE 1.1 : Réaliser un développement d’applications.

Pour acquérir une compétence donnée, l’étudiant doit réaliser, à chaque niveau de sa formation, une activité qui est nommée par un libellé (exemple: Développer des applications informatiques simples). Cette activité se déploie sur les deux semestres d’un niveau. L’activité d’une compétence d’un semestre correspond à une UE.

Chaque unité d’enseignement est composée de deux éléments constitutifs :

- un pôle « Ressources », qui permet l’acquisition des connaissances et méthodes fondamentales,
- un pôle « Situation d'apprentissage et d'évaluation » (SAÉ) qui englobe les mises en situation professionnelle.

Une ressource peut faire partie du tronc commun ou être spécifique à un parcours. C’est le cas pour une Saé également.

Le code d’une ressource du TC est constitué de :

- la lettre 'R'
- le chiffre du numéro de semestre, suivi d’un point
- un numéro d’ordre de la ressource dans la liste des ressources du semestre.
Exemple : R1.01

Le code d’une ressource propre à un parcours est constitué de :

- la lettre ‘R’
- le chiffre du numéro de semestre, suivi d’un point
- la lettre correspondant au parcours (A ou C) suivie d’un point
- un numéro d’ordre de la ressource dans la liste des ressources du semestre.

Exemple : R5.A.04

Une Saé a un code constitué de la lettre ‘S’, suivie du numéro de semestre, suivi de la compétence à laquelle elle se réfère. Ce code suit la même logique que pour les ressources, sauf pour la première lettre (‘S’). Elle dispose aussi d’un libellé de Saé. Exemple : Saé de code S1.01 et de libellé ‘Implémentation d’un besoin client’.

## b. Répartition des heures de formation

La formation est constituée de ressources et de Saé. Les heures de ressources peuvent être rattachées à une ou plusieurs Saé ou pas. Si elles ne le sont pas, ce sont des heures dites heures du PN car elles sont fixées au niveau national. Les heures rattachées à une Saé sont des heures de formation complémentaire en groupe TD ou TP. Ce sont des heures de chaque ressource utile pour la Saé, qui viennent compléter les heures de chaque ressource dites du PN. Certaines heures de TD du PN peuvent être transformées en heures de cours magistral (heures CM) (les heures de formation complémentaires ne peuvent pas l’être). Les SAÉ mobilisent des heures de ressources et des heures de projet. Certaines des heures de projet sont encadrées, d’autres non (étudiants en autonomie). Dans les exemples en annexe, les heures de projet tutoré sont en autonomie. Mais un enseignant encadre un groupe de TD de Saé pendant plusieurs heures qui seront à comptabiliser en fin d’année dans les heures qu’il aura assurées.

En annexes se trouvent :

- un extrait de la répartition des heures des Saé et des ressources du S1 (annexe 5)
- un exemple de répartition des heures de ressources et de projet au sein d’une Saé, la Saé 1.01 (annexe 6)
- un exemple de répartition des heures au sein d’une ressource (R1.01) (annexe 7)
- un extrait de la répartition des heures de ressources entre heures dites du PN et heures de Saé (annexe 8)

## c. Eléments d’évaluation des étudiants (Voir l’annexe 9)

On calcule d’abord la moyenne obtenue dans chaque ressource d’une UE (à partir des notes de TP
et de DS). Cette moyenne est appelée MoyRx.

A MoyRx, on applique un coefficient de la ressource dans l’UE, coefRx. La somme des coefRx donne le coefficient global des ressources dans l’UEy (coefRxUEy).

Une UEy peut être constituée de plusieurs Saé. Un étudiant aura une note pour chaque Saé. Chacune de ces notes sera pondérée par le coefficient de la Saé dans l’UE (CoefSxUEy).

La somme de CoefRxUEy et CoefSxUEy doit donner 100.

## d. Calcul du nombre d’heures effectuées par chaque enseignant

On veut pouvoir calculer le nombre d’heures TD, TP ou CM effectuées par chaque enseignant. Il sera obtenu en faisant la somme des nombres obtenus dans les trois cas de figure ci-dessous.

### d.1 Heures des ressources du PN

Un enseignant peut prendre en charge n groupes de TD et m groupes de TP pour assurer les heures d’enseignement d’une ressource du PN.

Règles de gestion :

La somme des heures de TD assurées par un enseignant pour chaque ressource est calculé comme suit :

nombre d’heures de TD qui figurent dans le PN pour cette ressource X nombre de groupes TD pris en charge pour cette ressource.

La somme des heures de TP de l’enseignant est calculé pour chaque ressource comme suit : nombre d’heures de TP qui figurent dans le PN pour cette ressource X nombre de groupes TP pris en charge.

Un seul enseignant prend en charge les CM d’une ressource. On doit connaître l’identité de l’enseignant et le nombre d’heures de CM effectuées pour chaque ressource.

### d.2 Heures d’encadrement de SAÉ

Des heures consacrées par les étudiants en projet de Saé sont réalisées en autonomie. Aucun enseignant ne se voit attribuer des heures d’enseignement pour cette activité des étudiants. Le nombre d’heures en autonomie est propre à chaque Saé.

Pour les heures encadrées par un enseignant, on comptabilise ces heures dans son service de la façon suivante.

Règles de gestion :

Chaque groupe TD est encadré par un enseignant et un seul pour chaque Saé. Cet enseignant se voit attribuer des heures d’encadrement pour chaque groupe de TD qu’il prend en charge pour la Saé.

Un enseignant peut encadrer aucun, un ou plusieurs groupes de TD pour chaque Saé.

### d.3 Heures de formation complémentaire des ressources dans chaque Saé

Un enseignant peut intervenir dans une Saé pour assurer les heures de formation complémentaires d’une ressource.

Règles de gestion :

S’il intervient, il peut assurer les heures de TD et/ou de TP de formation complémentaire d’une ou plusieurs ressources dans une Saé donnée.

Il peut intervenir dans plusieurs Saé. La formation complémentaire est assurée par un ou plusieurs enseignants pour chaque ressource d’une Saé.

Un enseignant qui assure les TD de la formation complémentaire d’une ressource de Saé effectue toutes les heures TD de cette ressource pour le groupe TD qu’il prend en charge. Idem pour les heures TP.

On doit pouvoir vérifier que chaque groupe TD et chaque groupe TP ont un enseignant pour chaque ressource du PN, chaque Saé et chaque ressource complémentaire de Saé.

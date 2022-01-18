CREATE TABLE student (
    id SERIAL PRIMARY KEY,
    st_number varchar
);

CREATE TABLE reviewer (
    id SERIAL PRIMARY KEY,
    username text NOT NULL UNIQUE,
    password text NOT NULL
);

CREATE TABLE assignment (
    id SERIAL PRIMARY KEY,
    name text NOT NULL,
    open boolean NOT NULL
);

CREATE TABLE review (
    id SERIAL PRIMARY KEY,
    student_id integer NOT NULL,
    assignment_id integer NOT NULL,
    reviewer_id integer,
    request_time timestamp NOT NULL,
    open boolean NOT NULL,
    CONSTRAINT student_fk FOREIGN KEY (student_id) REFERENCES student (id),
    CONSTRAINT reviewer_fk FOREIGN KEY (reviewer_id) REFERENCES reviewer (id),
    CONSTRAINT assignment_fk FOREIGN KEY (assignment_id) REFERENCES assignment (id)
);

INSERT INTO student (st_number) VALUES ('1114983');
INSERT INTO student (st_number) VALUES ('1130288');
INSERT INTO student (st_number) VALUES ('1105048');
INSERT INTO student (st_number) VALUES ('1128928');
INSERT INTO student (st_number) VALUES ('1130195');
INSERT INTO student (st_number) VALUES ('1127645');
INSERT INTO student (st_number) VALUES ('1128258');
INSERT INTO student (st_number) VALUES ('1130289');
INSERT INTO student (st_number) VALUES ('1130687');
INSERT INTO student (st_number) VALUES ('1130002');
INSERT INTO student (st_number) VALUES ('1127251');
INSERT INTO student (st_number) VALUES ('1123211');
INSERT INTO student (st_number) VALUES ('1129063');
INSERT INTO student (st_number) VALUES ('1129910');
INSERT INTO student (st_number) VALUES ('1127714');
INSERT INTO student (st_number) VALUES ('1136005');
INSERT INTO student (st_number) VALUES ('1136728');
INSERT INTO student (st_number) VALUES ('1125243');
INSERT INTO student (st_number) VALUES ('1130181');
INSERT INTO student (st_number) VALUES ('1131617');
INSERT INTO student (st_number) VALUES ('1133481');
INSERT INTO student (st_number) VALUES ('1136968');
INSERT INTO student (st_number) VALUES ('1135672');
INSERT INTO student (st_number) VALUES ('1127652');
INSERT INTO student (st_number) VALUES ('1133373');
INSERT INTO student (st_number) VALUES ('1135437');
INSERT INTO student (st_number) VALUES ('1135903');
INSERT INTO student (st_number) VALUES ('1135424');
INSERT INTO student (st_number) VALUES ('1136205');
INSERT INTO student (st_number) VALUES ('1135016');
INSERT INTO student (st_number) VALUES ('1135228');
INSERT INTO student (st_number) VALUES ('1133191');
INSERT INTO student (st_number) VALUES ('1116896');
INSERT INTO student (st_number) VALUES ('1133595');
INSERT INTO student (st_number) VALUES ('1137144');
INSERT INTO student (st_number) VALUES ('1133609');
INSERT INTO student (st_number) VALUES ('1138653');
INSERT INTO student (st_number) VALUES ('1135033');
INSERT INTO student (st_number) VALUES ('1136335');
INSERT INTO student (st_number) VALUES ('1133087');
INSERT INTO student (st_number) VALUES ('1134768');
INSERT INTO student (st_number) VALUES ('1135370');
INSERT INTO student (st_number) VALUES ('1130540');
INSERT INTO student (st_number) VALUES ('1134532');
INSERT INTO student (st_number) VALUES ('1136109');
INSERT INTO student (st_number) VALUES ('1137983');
INSERT INTO student (st_number) VALUES ('1137030');
INSERT INTO student (st_number) VALUES ('1132590');
INSERT INTO student (st_number) VALUES ('1136860');
INSERT INTO student (st_number) VALUES ('1125818');
INSERT INTO student (st_number) VALUES ('1137097');
INSERT INTO student (st_number) VALUES ('1133094');
INSERT INTO student (st_number) VALUES ('1137230');
INSERT INTO student (st_number) VALUES ('1133415');
INSERT INTO student (st_number) VALUES ('1121703');
INSERT INTO student (st_number) VALUES ('1095099');
INSERT INTO student (st_number) VALUES ('1136445');
INSERT INTO student (st_number) VALUES ('1137327');
INSERT INTO student (st_number) VALUES ('1133581');
INSERT INTO student (st_number) VALUES ('1135691');
INSERT INTO student (st_number) VALUES ('1137075');
INSERT INTO student (st_number) VALUES ('1136967');
INSERT INTO student (st_number) VALUES ('1137445');
INSERT INTO student (st_number) VALUES ('1122369');
INSERT INTO student (st_number) VALUES ('1132948');
INSERT INTO student (st_number) VALUES ('1132776');
INSERT INTO student (st_number) VALUES ('1135918');
INSERT INTO student (st_number) VALUES ('1136032');
INSERT INTO student (st_number) VALUES ('1129179');
INSERT INTO student (st_number) VALUES ('1134503');
INSERT INTO student (st_number) VALUES ('1136299');
INSERT INTO student (st_number) VALUES ('1138008');
INSERT INTO student (st_number) VALUES ('1137106');
INSERT INTO student (st_number) VALUES ('1134217');
INSERT INTO student (st_number) VALUES ('1135068');
INSERT INTO student (st_number) VALUES ('1134519');
INSERT INTO student (st_number) VALUES ('1119461');
INSERT INTO student (st_number) VALUES ('1133479');
INSERT INTO student (st_number) VALUES ('1137867');
INSERT INTO student (st_number) VALUES ('1137669');
INSERT INTO student (st_number) VALUES ('1133188');
INSERT INTO student (st_number) VALUES ('1136103');
INSERT INTO student (st_number) VALUES ('1136350');
INSERT INTO student (st_number) VALUES ('1131426');
INSERT INTO student (st_number) VALUES ('1113058');
INSERT INTO student (st_number) VALUES ('1134796');
INSERT INTO student (st_number) VALUES ('1133102');
INSERT INTO student (st_number) VALUES ('1137340');
INSERT INTO student (st_number) VALUES ('1133719');
INSERT INTO student (st_number) VALUES ('1135083');
INSERT INTO student (st_number) VALUES ('1121761');
INSERT INTO student (st_number) VALUES ('1133009');
INSERT INTO student (st_number) VALUES ('1133079');
INSERT INTO student (st_number) VALUES ('1132828');
INSERT INTO student (st_number) VALUES ('1137079');
INSERT INTO student (st_number) VALUES ('1137644');
INSERT INTO student (st_number) VALUES ('1134586');
INSERT INTO student (st_number) VALUES ('1135881');
INSERT INTO student (st_number) VALUES ('1135413');
INSERT INTO student (st_number) VALUES ('1136655');
INSERT INTO student (st_number) VALUES ('1136840');
INSERT INTO student (st_number) VALUES ('1136755');
INSERT INTO student (st_number) VALUES ('1135552');
INSERT INTO student (st_number) VALUES ('1136749');
INSERT INTO student (st_number) VALUES ('1134149');
INSERT INTO student (st_number) VALUES ('1136225');
INSERT INTO student (st_number) VALUES ('1137374');
INSERT INTO student (st_number) VALUES ('1133292');
INSERT INTO student (st_number) VALUES ('1135264');
INSERT INTO student (st_number) VALUES ('1128131');
INSERT INTO student (st_number) VALUES ('1138771');
INSERT INTO student (st_number) VALUES ('1135238');
INSERT INTO student (st_number) VALUES ('1134690');
INSERT INTO student (st_number) VALUES ('1136408');
INSERT INTO student (st_number) VALUES ('1138700');
INSERT INTO student (st_number) VALUES ('1117655');
INSERT INTO student (st_number) VALUES ('1137781');
INSERT INTO student (st_number) VALUES ('1132619');
INSERT INTO student (st_number) VALUES ('1135548');
INSERT INTO student (st_number) VALUES ('1135031');
INSERT INTO student (st_number) VALUES ('1133924');
INSERT INTO student (st_number) VALUES ('1135961');
INSERT INTO student (st_number) VALUES ('1135666');
INSERT INTO student (st_number) VALUES ('1133506');
INSERT INTO student (st_number) VALUES ('1114837');
INSERT INTO student (st_number) VALUES ('1132688');
INSERT INTO student (st_number) VALUES ('1137423');
INSERT INTO student (st_number) VALUES ('1095946');
INSERT INTO student (st_number) VALUES ('1132961');
INSERT INTO student (st_number) VALUES ('1136226');
INSERT INTO student (st_number) VALUES ('1136327');
INSERT INTO student (st_number) VALUES ('1135204');
INSERT INTO student (st_number) VALUES ('1136789');
INSERT INTO student (st_number) VALUES ('1136766');
INSERT INTO student (st_number) VALUES ('1136810');
INSERT INTO student (st_number) VALUES ('1104839');
INSERT INTO student (st_number) VALUES ('1133075');
INSERT INTO student (st_number) VALUES ('1135382');
INSERT INTO student (st_number) VALUES ('1135896');
INSERT INTO student (st_number) VALUES ('1135986');
INSERT INTO student (st_number) VALUES ('1138348');
INSERT INTO student (st_number) VALUES ('1137540');
INSERT INTO student (st_number) VALUES ('1133409');
INSERT INTO student (st_number) VALUES ('1135340');
INSERT INTO student (st_number) VALUES ('1104393');
INSERT INTO student (st_number) VALUES ('1136063');
INSERT INTO student (st_number) VALUES ('1135232');
INSERT INTO student (st_number) VALUES ('1134083');
INSERT INTO student (st_number) VALUES ('1136140');
INSERT INTO student (st_number) VALUES ('1132580');
INSERT INTO student (st_number) VALUES ('1136731');
INSERT INTO student (st_number) VALUES ('1136159');
INSERT INTO student (st_number) VALUES ('1119285');
INSERT INTO student (st_number) VALUES ('1136643');
INSERT INTO student (st_number) VALUES ('1137642');
INSERT INTO student (st_number) VALUES ('1137985');
INSERT INTO student (st_number) VALUES ('1135928');
INSERT INTO student (st_number) VALUES ('1135183');
INSERT INTO student (st_number) VALUES ('1133987');
INSERT INTO student (st_number) VALUES ('1137813');
INSERT INTO student (st_number) VALUES ('1137070');
INSERT INTO student (st_number) VALUES ('1137818');
INSERT INTO student (st_number) VALUES ('1137088');
INSERT INTO student (st_number) VALUES ('1136004');
INSERT INTO student (st_number) VALUES ('1136620');
INSERT INTO student (st_number) VALUES ('1135696');
INSERT INTO student (st_number) VALUES ('1135303');
INSERT INTO student (st_number) VALUES ('1134535');
INSERT INTO student (st_number) VALUES ('1120581');
INSERT INTO student (st_number) VALUES ('1137102');
INSERT INTO student (st_number) VALUES ('1134986');
INSERT INTO student (st_number) VALUES ('1136647');
INSERT INTO student (st_number) VALUES ('1137046');
INSERT INTO student (st_number) VALUES ('1137010');
INSERT INTO student (st_number) VALUES ('1135287');
INSERT INTO student (st_number) VALUES ('1137519');
INSERT INTO student (st_number) VALUES ('1120561');
INSERT INTO student (st_number) VALUES ('1133833');
INSERT INTO student (st_number) VALUES ('1135206');
INSERT INTO student (st_number) VALUES ('1137014');
INSERT INTO student (st_number) VALUES ('1122559');
INSERT INTO student (st_number) VALUES ('1133494');
INSERT INTO student (st_number) VALUES ('1135759');
INSERT INTO student (st_number) VALUES ('1122126');
INSERT INTO student (st_number) VALUES ('1135852');
INSERT INTO student (st_number) VALUES ('1136644');
INSERT INTO student (st_number) VALUES ('1136428');
INSERT INTO student (st_number) VALUES ('1135132');
INSERT INTO student (st_number) VALUES ('1094272');
INSERT INTO student (st_number) VALUES ('1136253');
INSERT INTO student (st_number) VALUES ('1132448');
INSERT INTO student (st_number) VALUES ('1122480');
INSERT INTO student (st_number) VALUES ('1132738');
INSERT INTO student (st_number) VALUES ('1136610');
INSERT INTO student (st_number) VALUES ('1137566');
INSERT INTO student (st_number) VALUES ('1137743');
INSERT INTO student (st_number) VALUES ('1133369');
INSERT INTO student (st_number) VALUES ('1114852');
INSERT INTO student (st_number) VALUES ('1135149');
INSERT INTO student (st_number) VALUES ('1129348');
INSERT INTO student (st_number) VALUES ('1136678');
INSERT INTO student (st_number) VALUES ('1134961');
INSERT INTO student (st_number) VALUES ('1136866');
INSERT INTO student (st_number) VALUES ('1137579');
INSERT INTO student (st_number) VALUES ('1135796');
INSERT INTO student (st_number) VALUES ('1133071');
INSERT INTO student (st_number) VALUES ('1135034');
INSERT INTO student (st_number) VALUES ('1137989');
INSERT INTO student (st_number) VALUES ('1136400');
INSERT INTO student (st_number) VALUES ('1125179');
INSERT INTO student (st_number) VALUES ('1137469');
INSERT INTO student (st_number) VALUES ('1136210');
INSERT INTO student (st_number) VALUES ('1135937');
INSERT INTO student (st_number) VALUES ('1137002');
INSERT INTO student (st_number) VALUES ('1133680');
INSERT INTO student (st_number) VALUES ('1135880');
INSERT INTO student (st_number) VALUES ('1136300');
INSERT INTO student (st_number) VALUES ('1137949');
INSERT INTO student (st_number) VALUES ('1133664');
INSERT INTO student (st_number) VALUES ('1135839');
INSERT INTO student (st_number) VALUES ('1136861');
INSERT INTO student (st_number) VALUES ('1135869');
INSERT INTO student (st_number) VALUES ('1134777');
INSERT INTO student (st_number) VALUES ('1133277');
INSERT INTO student (st_number) VALUES ('1082746');

INSERT INTO assignment (name, open) VALUES ('1. Technische vragen balie', 'true');
INSERT INTO assignment (name, open) VALUES ('2. Algemene vragen balie', 'true');
INSERT INTO assignment (name, open) VALUES ('3. Achievement afteken balie', 'true');


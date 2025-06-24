CREATE TABLE mangas(
id SERIAl PRIMARY KEY,
capa varchar,
name varchar(50),
genero VARCHAR,
sinopse VARCHAR
)

CREATE TABLE favorito(
id SERIAl PRIMARY KEY,
capa varchar,
name varchar,
genero VARCHAR,
sinopse VARCHAR
)

SELECT * FROM mangas
SELECT * FROM favorito

INSERT INTO mangas(name, capa, genero, sinopse)
VALUES('Fate/strange Fake', 'https://media.fstatic.com/ZEWktK7Di30Fct1Sk-aIc0-Y4MA=/322x478/smart/filters:format(webp)/media/movies/covers/2023/07/136845l.jpg', 'guerra,magia,sobrenatural,fantasia,ação','Em uma Guerra do Santo Graal, Magos (Mestres) e seus Espíritos Heroicos (Servos) lutam pelo controle do Santo Graal – um dispositivo onipotente de realização de desejos que cumpre qualquer desejo. Anos se passaram desde o fim da Quinta Guerra do Santo Graal no Japão. Agora, sinais pressagiam o surgimento de um novo Santo Graal na cidade de Snowfield, no oeste americano. Com certeza, Mestres e Servos começam a se reunir… Uma classe de Servo desaparecida… Impossíveis convocações de Servos… Uma nação envolta em segredo… E uma cidade criada como um campo de batalha. Diante de tais irregularidades, a Guerra do Santo Graal é distorcida e levada às profundezas da loucura. Deixe a cortina subir em um baile de máscaras de humanos e heróis, feito para dançar no palco de um falso Santo Graal.')

INSERT INTO favorito(name, capa, genero, sinopse)
VALUES('Fate/strange Fake', 'https://media.fstatic.com/ZEWktK7Di30Fct1Sk-aIc0-Y4MA=/322x478/smart/filters:format(webp)/media/movies/covers/2023/07/136845l.jpg', 'guerra,magia,sobrenatural,fantasia,ação','Em uma Guerra do Santo Graal, Magos (Mestres) e seus Espíritos Heroicos (Servos) lutam pelo controle do Santo Graal – um dispositivo onipotente de realização de desejos que cumpre qualquer desejo. Anos se passaram desde o fim da Quinta Guerra do Santo Graal no Japão. Agora, sinais pressagiam o surgimento de um novo Santo Graal na cidade de Snowfield, no oeste americano. Com certeza, Mestres e Servos começam a se reunir… Uma classe de Servo desaparecida… Impossíveis convocações de Servos… Uma nação envolta em segredo… E uma cidade criada como um campo de batalha. Diante de tais irregularidades, a Guerra do Santo Graal é distorcida e levada às profundezas da loucura. Deixe a cortina subir em um baile de máscaras de humanos e heróis, feito para dançar no palco de um falso Santo Graal.')

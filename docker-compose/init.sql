-- Beispiel-Tabelle
CREATE TABLE IF NOT EXISTS beispiel (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    erstellt_am TIMESTAMP DEFAULT NOW()
);

INSERT INTO beispiel (name) VALUES ('Erster Eintrag'), ('Zweiter Eintrag');

-- Usertabelle
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) UNIQUE NOT NULL,
    erstellt_am TIMESTAMP DEFAULT NOW()
);

INSERT INTO users (username) VALUES ('test1'), ('test2'), ('test3');

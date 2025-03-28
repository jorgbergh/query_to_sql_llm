-- database: ../data/status_updates.db
DROP TABLE IF EXISTS driftsmeldinger;

CREATE TABLE driftsmeldinger (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    tid DATETIME NOT NULL,
    hendelse VARCHAR(255) NOT NULL,
    meldingstype VARCHAR(50) NOT NULL,
    stasjon VARCHAR(50) NOT NULL
);

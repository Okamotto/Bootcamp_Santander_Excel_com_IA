CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsInCollection INT NOT NULL
);

CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    typeName VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stageName VARCHAR(20) NOT NULL UNIQUE
);

CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    info TEXT,
    attack VARCHAR(100),
    damage INT,
    weak VARCHAR(50),
    resistance VARCHAR(50),
    retreat INT,
    cardNumberInCollection INT NOT NULL,
    collectionId INT NOT NULL,
    typeId INT NOT NULL,
    stageId INT NOT NULL,
    FOREIGN KEY (collectionId) REFERENCES tbl_collections(id) ON DELETE CASCADE,
    FOREIGN KEY (typeId) REFERENCES tbl_types(id),
    FOREIGN KEY (stageId) REFERENCES tbl_stages(id)
);
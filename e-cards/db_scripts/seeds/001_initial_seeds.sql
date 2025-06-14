-- Seed data for tbl_collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed data for tbl_types
INSERT INTO tbl_types (typeName) VALUES
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Dark'),
('Metal'),
('Fairy'),
('Dragon'),
('Colorless');

-- Seed data for tbl_stages
INSERT INTO tbl_stages (stageName) VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed data for tbl_cards
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resistance, retreat, cardNumberInCollection, collectionId, typeId, stageId) VALUES
(40, 'Bulbasaur', 'A strange seed was planted on its back at birth.', 'Tackle', 10, 'Fire', '', 1, 44, 1, 1, 1),
(50, 'Charizard', 'Spits fire that is hot enough to melt boulders.', 'Fire Spin', 100, 'Water', '', 3, 4, 1, 2, 3),
(60, 'Squirtle', 'Shoots water at prey while in the water.', 'Bubble', 20, 'Lightning', '', 1, 7, 1, 3, 1);


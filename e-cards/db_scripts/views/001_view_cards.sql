CREATE VIEW vw_cards AS
SELECT 
    c.id,
    c.hp,
    c.name,
    c.info,
    c.attack,
    c.damage,
    c.weak,
    c.resistance,
    c.retreat,
    c.cardNumberInCollection,
    col.collectionSetName AS collectionName,
    col.releaseDate,
    col.totalCardsInCollection,
    t.typeName AS typeName,
    s.stageName AS stageName
FROM tbl_cards c
JOIN tbl_collections col ON c.collectionId = col.id
JOIN tbl_types t ON c.typeId = t.id
JOIN tbl_stages s ON c.stageId = s.id;
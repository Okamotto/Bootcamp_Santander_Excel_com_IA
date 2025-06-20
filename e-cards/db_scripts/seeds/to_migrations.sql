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

GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resistance, retreat, cardNumberInCollection, collectionId, typeId, stageId) VALUES
(40, 'Bulbasaur', 'A strange seed was planted on its back at birth.', 'Tackle', 10, 'Fire', '', 1, 44, 1, 1, 1),
(50, 'Ivysaur', 'When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.', 'Vine Whip', 30, 'Fire', '', 2, 30, 1, 1, 2),
(80, 'Venusaur', 'The flower on its back catches the sunâ€™s rays and converts them into energy.', 'Solar Beam', 60, 'Fire', '', 4, 15, 1, 1, 3),
(50, 'Charmander', 'Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail.', 'Ember', 30, 'Water', '', 1, 55, 1, 2, 1),
(80, 'Charmeleon', 'When it swings its burning tail, it raises the temperature around it.', 'Flamethrower', 50, 'Water', '', 2, 32, 1, 2, 2),
(120, 'Charizard', 'Spits fire that is hot enough to melt boulders.', 'Fire Spin', 100, 'Water', '', 3, 4, 1, 2, 3),
(50, 'Squirtle', 'Shoots water at prey while in the water.', 'Bubble', 20, 'Lightning', '', 1, 7, 1, 3, 1),
(80, 'Wartortle', 'Often hides in water to stalk unknowing prey.', 'Water Gun', 40, 'Lightning', '', 2, 48, 1, 3, 2),
(100, 'Blastoise', 'Once it takes aim at its enemy, it fires its water jets with great precision.', 'Hydro Pump', 60, 'Lightning', '', 3, 2, 1, 3, 3),
(40, 'Pikachu', 'When several of these PokÃ©mon gather, their electricity could build and cause lightning storms.', 'Thunder Shock', 20, 'Fighting', '', 1, 25, 1, 4, 1),
(60, 'Raichu', 'Its tail discharges electricity into the ground, protecting it from getting shocked.', 'Thunderbolt', 80, 'Fighting', '', 2, 26, 1, 4, 2),
(70, 'Jigglypuff', 'Uses its adorable eyes to hypnotize its opponent.', 'Pound', 10, 'Fighting', '', 1, 39, 2, 11, 1),
(90, 'Wigglytuff', 'Has a balloon-like body that can expand effortlessly.', 'Hyper Voice', 50, 'Fighting', '', 2, 40, 2, 11, 2),
(60, 'Meowth', 'Adores round objects and chases shiny things.', 'Scratch', 20, 'Fighting', '', 1, 52, 2, 11, 1),
(80, 'Persian', 'Has a vicious temperament and sharp claws.', 'Slash', 50, 'Fighting', '', 2, 53, 2, 11, 2),
(90, 'Machop', 'Its muscles never grow tired, no matter how much it exercises.', 'Karate Chop', 40, 'Psychic', '', 1, 66, 2, 6, 1),
(100, 'Machoke', 'Its body is incredibly strong, allowing it to carry heavy objects with ease.', 'Submission', 60, 'Psychic', '', 2, 67, 2, 6, 2),
(120, 'Machamp', 'Using its four arms, it delivers punches and chops faster than the eye can follow.', 'Cross Chop', 80, 'Psychic', '', 3, 68, 2, 6, 3),
(80, 'Gastly', 'It is made of gas and can sneak into any space unnoticed.', 'Lick', 30, 'Psychic', '', 1, 92, 2, 5, 1),
(100, 'Haunter', 'It hides in the darkness and terrorizes its victims.', 'Shadow Ball', 40, 'Psychic', '', 2, 93, 2, 5, 2);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resistance, retreat, cardNumberInCollection, collectionId, typeId, stageId) VALUES
(80, 'Gengar', 'Under a full moon, this PokÃ©mon likes to mimic the shadows of people.', 'Night Shade', 50, 'Psychic', '', 3, 94, 2, 5, 3),
(90, 'Onix', 'Burrows at high speeds, creating tunnels underground.', 'Rock Throw', 40, 'Water', '', 3, 95, 2, 6, 1),
(70, 'Eevee', 'Its genetic makeup enables it to evolve into multiple forms.', 'Quick Attack', 20, 'Fighting', '', 1, 133, 2, 11, 1),
(80, 'Vaporeon', 'Its bodyâ€™s cellular structure is similar to water molecules.', 'Water Gun', 40, 'Lightning', '', 2, 134, 2, 3, 2),
(80, 'Jolteon', 'It accumulates electricity in its fur, discharging it when threatened.', 'Thunder Shock', 50, 'Fighting', '', 2, 135, 2, 4, 2),
(80, 'Flareon', 'Has a flame sac inside its body that constantly burns.', 'Fire Blast', 60, 'Water', '', 2, 136, 2, 2, 2),
(70, 'Dratini', 'Lives in deep, dark water where it constantly grows.', 'Wrap', 20, 'Dragon', '', 1, 147, 3, 10, 1),
(90, 'Dragonair', 'A mystical PokÃ©mon known to change the weather.', 'Dragon Rage', 50, 'Dragon', '', 2, 148, 3, 10, 2),
(120, 'Dragonite', 'It is said to have the intelligence of a human.', 'Hyper Beam', 80, 'Dragon', '', 3, 149, 3, 10, 3),
(70, 'Snorlax', 'Very lazy. It only wakes up to eat.', 'Body Slam', 60, 'Fighting', '', 4, 143, 3, 11, 1),
(80, 'Lapras', 'Has been called the â€œKing of the Seas.â€', 'Water Gun', 40, 'Lightning', '', 3, 131, 3, 3, 1),
(70, 'Cubone', 'Wears the skull of its deceased mother.', 'Bone Club', 30, 'Water', '', 1, 104, 3, 6, 1),
(100, 'Marowak', 'Its bone is its primary weapon in battle.', 'Bonemerang', 50, 'Water', '', 2, 105, 3, 6, 2),
(90, 'Electabuzz', 'Feeds on electrical currents.', 'Thunder Punch', 40, 'Fighting', '', 2, 125, 3, 4, 1),
(120, 'Magmar', 'Its body burns like a furnace.', 'Flamethrower', 50, 'Water', '', 2, 126, 3, 2, 1),
(70, 'Hitmonlee', 'Can stretch its legs to launch powerful kicks.', 'Jump Kick', 50, 'Psychic', '', 2, 106, 3, 6, 1),
(70, 'Hitmonchan', 'Punches lightning fast.', 'Jab', 40, 'Psychic', '', 2, 107, 3, 6, 1),
(100, 'Pinsir', 'Uses its powerful pincers to crush foes.', 'Vice Grip', 60, 'Fire', '', 2, 127, 3, 1, 1),
(100, 'Kangaskhan', 'Carries its baby in a pouch.', 'Comet Punch', 50, 'Fighting', '', 2, 115, 3, 11, 1),
(80, 'Tangela', 'Covered in vines it uses for camouflage.', 'Bind', 40, 'Fire', '', 2, 114, 3, 1, 1),
(90, 'Seadra', 'Can swim backwards with agility.', 'Water Gun', 50, 'Lightning', '', 2, 117, 3, 3, 2),
(70, 'Golbat', 'Flies at night in search of prey.', 'Leech Life', 40, 'Psychic', '', 2, 42, 3, 5, 2),
(80, 'Dewgong', 'Uses ice attacks in battle.', 'Aurora Beam', 50, 'Metal', '', 3, 87, 3, 3, 2),
(100, 'Arcanine', 'Runs faster than the wind.', 'Flame Wheel', 80, 'Water', '', 3, 59, 3, 2, 2),
(110, 'Aerodactyl', 'A prehistoric PokÃ©mon revived from a fossil.', 'Wing Attack', 60, 'Metal', '', 3, 142, 3, 11, 1),
(90, 'Zapdos', 'Controls thunder and lightning.', 'Thunderstorm', 80, 'Fighting', '', 3, 145, 3, 4, 1),
(90, 'Moltres', 'A bird PokÃ©mon said to create fire with every wing flap.', 'Fire Spin', 80, 'Water', '', 3, 146, 3, 2, 1),
(100, 'Articuno', 'Said to appear in snowstorms.', 'Ice Beam', 80, 'Metal', '', 3, 144, 3, 3, 1),
(120, 'Mewtwo', 'A genetically engineered PokÃ©mon.', 'Psystrike', 100, 'Psychic', '', 3, 150, 3, 5, 1);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resistance, retreat, cardNumberInCollection, collectionId, typeId, stageId) VALUES
(100, 'Golem', 'Its boulder-like body is incredibly tough.', 'Rock Slide', 80, 'Water', '', 4, 76, 3, 6, 3),
(90, 'Rhydon', 'Its horn can drill through solid rock.', 'Horn Attack', 70, 'Water', '', 3, 112, 3, 6, 2),
(70, 'Lickitung', 'Uses its tongue to sense its surroundings.', 'Lick', 30, 'Fighting', '', 2, 108, 3, 11, 1),
(80, 'Chansey', 'Stores nutrients in its egg.', 'Egg Bomb', 50, 'Fighting', '', 3, 113, 3, 11, 1),
(90, 'Scyther', 'Slashes foes with its sharp scythes.', 'Slash', 60, 'Fire', '', 3, 123, 3, 1, 1),
(100, 'Jynx', 'Has a mysterious, hypnotic dance.', 'Ice Punch', 50, 'Metal', '', 3, 124, 3, 5, 1),
(80, 'Slowpoke', 'Often seen staring blankly at the water.', 'Headbutt', 20, 'Lightning', '', 1, 79, 3, 5, 1),
(90, 'Slowbro', 'Its tail is bitten by a Shellder, triggering evolution.', 'Water Gun', 40, 'Lightning', '', 2, 80, 3, 5, 2),
(100, 'Dodrio', 'Can sprint at high speeds.', 'Tri Attack', 60, 'Fighting', '', 3, 85, 3, 11, 2),
(70, 'Hypno', 'Uses its pendulum to hypnotize foes.', 'Dream Eater', 50, 'Psychic', '', 3, 97, 3, 5, 2),
(80, 'Farfetchâ€™d', 'Uses a leek as its weapon.', 'Fury Cutter', 40, 'Fighting', '', 2, 83, 3, 11, 1),
(70, 'Mr. Mime', 'Uses invisible walls to defend itself.', 'Barrier', 30, 'Psychic', '', 3, 122, 3, 5, 1),
(90, 'Magneton', 'Generates a magnetic field for defense.', 'Thunderbolt', 60, 'Fighting', '', 3, 82, 3, 4, 2),
(100, 'Cloyster', 'Has an extremely hard shell.', 'Spike Cannon', 70, 'Metal', '', 3, 91, 3, 3, 2),
(80, 'Graveler', 'Has a tough, rocky body.', 'Rollout', 40, 'Water', '', 2, 75, 3, 6, 2),
(90, 'Kabuto', 'A prehistoric PokÃ©mon revived from a fossil.', 'Scratch', 30, 'Grass', '', 1, 140, 3, 6, 1),
(100, 'Kabutops', 'Uses its scythe-like arms for hunting.', 'Hydro Cutter', 80, 'Grass', '', 2, 141, 3, 6, 2),
(90, 'Omanyte', 'Revived from an ancient fossil.', 'Water Gun', 40, 'Lightning', '', 1, 138, 3, 3, 1),
(100, 'Omastar', 'Preys on small PokÃ©mon using its tentacles.', 'Spike Cannon', 60, 'Lightning', '', 2, 139, 3, 3, 2),
(80, 'Golduck', 'A fast swimmer with psychic abilities.', 'Confusion', 50, 'Lightning', '', 3, 55, 3, 3, 2),
(70, 'Poliwhirl', 'Its body constantly spins, generating power.', 'Water Gun', 40, 'Lightning', '', 2, 61, 3, 3, 2),
(90, 'Poliwrath', 'Uses its strong arms to deliver punches.', 'Hydro Pump', 80, 'Lightning', '', 3, 62, 3, 3, 3),
(80, 'Kingler', 'Its large claw can crush rocks.', 'Guillotine', 60, 'Lightning', '', 3, 99, 3, 3, 2),
(70, 'Doduo', 'Runs fast to escape predators.', 'Peck', 30, 'Fighting', '', 1, 84, 3, 11, 1),
(80, 'Exeggutor', 'Has multiple heads that each think independently.', 'Stomp', 50, 'Fire', '', 3, 103, 3, 1, 2),
(90, 'Clefable', 'Has a graceful, fairy-like appearance.', 'Metronome', 40, 'Fighting', '', 2, 36, 3, 11, 2),
(90, 'Butterfree', 'Has powdery scales that cause paralysis.', 'Psybeam', 50, 'Fire', '', 3, 12, 3, 1, 2),
(100, 'Beedrill', 'Uses its sharp stingers for fierce attacks.', 'Twineedle', 60, 'Fire', '', 3, 15, 3, 1, 2),
(120, 'Pidgeot', 'Flies at great speeds.', 'Wing Attack', 70, 'Fighting', '', 3, 18, 3, 11, 2);
GO

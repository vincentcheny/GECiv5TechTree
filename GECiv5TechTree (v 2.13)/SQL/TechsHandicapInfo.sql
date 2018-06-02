-----------------------------------------------------------------------
--	GENERAL UPDATES
-----------------------------------------------------------------------
--	Make agricultur researchable
UPDATE Civilization_FreeTechs SET TechType = 'TECH_HUNTING' WHERE TechType = 'TECH_AGRICULTURE';

--	AI's have to research pottery on all difficulty levels
DELETE FROM HandicapInfo_AIFreeTechs WHERE TechType = 'TECH_POTTERY';

--	Remove The Wheel from Diety
DELETE FROM HandicapInfo_AIFreeTechs WHERE TechType = 'TECH_THE_WHEEL';

--	Remove mining from all difficulties
DELETE FROM HandicapInfo_AIFreeTechs WHERE TechType = 'TECH_MINING';
--drop mining, get mysticism and stone working
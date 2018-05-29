-----------------------------------------------------------------------
--	GENERAL UPDATES
-----------------------------------------------------------------------

UPDATE Buildings SET PrereqTech = 'TECH_MASONRY' WHERE PrereqTech = 'TECH_POTTERY';
UPDATE Buildings SET PrereqTech = 'TECH_ARITHMETIC' WHERE PrereqTech = 'TECH_CALENDAR';
UPDATE Buildings SET PrereqTech = 'TECH_IRON_WORKING' WHERE PrereqTech = 'TECH_CONSTRUCTION';
UPDATE Buildings SET PrereqTech = 'TECH_ASSOCIATIVE_THINKING' WHERE PrereqTech = 'TECH_PHILOSOPHY';
UPDATE Buildings SET PrereqTech = 'TECH_METAL_CASTING' WHERE PrereqTech = 'TECH_ENGINEERING';

UPDATE Wonders SET PrereqTech = 'TECH_HUNTING' WHERE PrereqTech = 'TECH_ARCHERY';
UPDATE Wonders SET PrereqTech = 'TECH_SCIENTIFIC_METHOD' WHERE PrereqTech = 'TECH_PHYSICS';

UPDATE Units SET PrereqTech = 'TECH_SCIENTIFIC_METHOD' WHERE Type = 'UNIT_TREBUCHET';
UPDATE Units SET PrereqTech = 'TECH_IRON_WORKING' WHERE PrereqTech = 'TECH_CONSTRUCTION';

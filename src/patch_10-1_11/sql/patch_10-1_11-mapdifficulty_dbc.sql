DELETE FROM `mapdifficulty_dbc` WHERE `MapID`=533;
INSERT INTO `mapdifficulty_dbc` (`ID`, `MapID`, `Difficulty`, `Message_Lang_enUS`, `Message_Lang_enGB`, `Message_Lang_koKR`, `Message_Lang_frFR`, `Message_Lang_deDE`, `Message_Lang_enCN`, `Message_Lang_zhCN`, `Message_Lang_enTW`, `Message_Lang_zhTW`, `Message_Lang_esES`, `Message_Lang_esMX`, `Message_Lang_ruRU`, `Message_Lang_ptPT`, `Message_Lang_ptBR`, `Message_Lang_itIT`, `Message_Lang_Unk`, `Message_Lang_Mask`, `RaidDuration`, `MaxPlayers`, `Difficultystring`) VALUES
(46, 533, 0, 'You must be level 51+, in a Raid group, and be attuned to Naxxramas to enter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16712190, 604800, 40, 'RAID_DIFFICULTY_40PLAYER'),
(128, 533, 1, 'You must be level 51+, in a Raid group, and be attuned to Naxxramas to enter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16712190, 604800, 40, 'RAID_DIFFICULTY_40PLAYER');

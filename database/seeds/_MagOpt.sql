-- -------------------------------------------------------------
-- Database: DEVSOME_SRO_VT_SHARD
-- Generation Time: 2020-04-19 16:17:30.0580
-- -------------------------------------------------------------


DROP TABLE IF EXISTS [dbo].[_Magopt];
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: sequences, indices, triggers. Do not use it as a backup.

CREATE TABLE [dbo].[_Magopt] (
    [id] int,
    [name] varchar(128),
    [desc] varchar(255),
    [mLevel] int,
    [extension] varchar(255),
    [sortkey] int
);

INSERT INTO [dbo].[_Magopt] ([id], [name], [desc], [mLevel], [extension], [sortkey]) VALUES
('468', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '14', N'', '4'),
('467', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '13', N'', '4'),
('466', N'MATTR_LUCK', N'Luck %desc% Increase', '14', N'', '9'),
('465', N'MATTR_LUCK', N'Luck %desc% Increase', '13', N'', '9'),
('464', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '14', N'', '8'),
('463', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '13', N'', '8'),
('462', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '14', N'', '8'),
('461', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '13', N'', '8'),
('460', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '14', N'', '0'),
('459', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '14', N'', '0'),
('458', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '14', N'', '0'),
('457', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '14', N'', '0'),
('456', N'MATTR_REGENHPMP', N'MATTR_REGENHPMP', '14', N'', '0'),
('455', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '14', N'', '0'),
('454', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '14', N'', '0'),
('453', N'MATTR_CRITICAL', N'Critical %desc%', '14', N'', '0'),
('452', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '14', N'', '7'),
('451', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '14', N'', '6'),
('450', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '14', N'', '4'),
('449', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '14', N'', '5'),
('448', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '14', N'', '3'),
('447', N'MATTR_MP', N'MP %desc% Increase', '14', N'', '9'),
('446', N'MATTR_HP', N'HP %desc% Increase', '14', N'', '8'),
('445', N'MATTR_ER', N'Parry rate %desc% Increase', '14', N'', '7'),
('444', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '14', N'', '7'),
('443', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '14', N'', '8'),
('442', N'MATTR_HR', N'Attack rate %desc% Increase', '14', N'', '7'),
('441', N'MATTR_DUR', N'Durability %desc% Increase', '14', N'', '6'),
('440', N'MATTR_INT', N'Int %desc% Increase', '14', N'', '0'),
('439', N'MATTR_STR', N'Str %desc% Increase', '14', N'', '0'),
('438', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '13', N'', '0'),
('437', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '13', N'', '0'),
('436', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '13', N'', '0'),
('435', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '13', N'', '0'),
('434', N'MATTR_REGENHPMP', N'MATTR_REGENHPMP', '13', N'', '0'),
('433', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '13', N'', '0'),
('432', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '13', N'', '0'),
('431', N'MATTR_CRITICAL', N'Critical %desc%', '13', N'', '0'),
('430', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '13', N'', '7'),
('429', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '13', N'', '6'),
('428', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '13', N'', '4'),
('427', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '13', N'', '5'),
('426', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '13', N'', '3'),
('425', N'MATTR_MP', N'MP %desc% Increase', '13', N'', '9'),
('424', N'MATTR_HP', N'HP %desc% Increase', '13', N'', '8'),
('423', N'MATTR_ER', N'Parry rate %desc% Increase', '13', N'', '7'),
('422', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '13', N'', '7'),
('421', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '13', N'', '8'),
('420', N'MATTR_HR', N'Attack rate %desc% Increase', '13', N'', '7'),
('419', N'MATTR_DUR', N'Durability %desc% Increase', '13', N'', '6'),
('418', N'MATTR_INT', N'Int %desc% Increase', '13', N'', '2'),
('417', N'MATTR_STR', N'Str %desc% Increase', '13', N'', '1'),
('416', N'MATTR_TRADE_MP_3', N'MP %desc% Increase', '2', N'', '0'),
('415', N'MATTR_TRADE_MP_3', N'MP %desc% Increase', '1', N'', '0'),
('414', N'MATTR_TRADE_MP_2', N'MP %desc% Increase', '2', N'', '0'),
('413', N'MATTR_TRADE_MP_2', N'MP %desc% Increase', '1', N'', '0'),
('412', N'MATTR_TRADE_MP', N'MP %desc% Increase', '2', N'', '0'),
('411', N'MATTR_TRADE_MP', N'MP %desc% Increase', '1', N'', '0'),
('410', N'MATTR_TRADE_HP_3', N'HP %desc% Increase', '2', N'', '0'),
('409', N'MATTR_TRADE_HP_3', N'HP %desc% Increase', '1', N'', '0'),
('408', N'MATTR_TRADE_HP_2', N'HP %desc% Increase', '2', N'', '0'),
('407', N'MATTR_TRADE_HP_2', N'HP %desc% Increase', '1', N'', '0'),
('406', N'MATTR_TRADE_HP', N'HP %desc% Increase', '2', N'', '0'),
('405', N'MATTR_TRADE_HP', N'HP %desc% Increase', '1', N'', '0'),
('404', N'MATTR_TRADE_INT_3', N'Int %desc% Increase', '2', N'', '0'),
('403', N'MATTR_TRADE_INT_3', N'Int %desc% Increase', '1', N'', '0'),
('402', N'MATTR_TRADE_INT_2', N'Int %desc% Increase', '2', N'', '0'),
('401', N'MATTR_TRADE_INT_2', N'Int %desc% Increase', '1', N'', '0'),
('400', N'MATTR_TRADE_INT', N'Int %desc% Increase', '2', N'', '0'),
('399', N'MATTR_TRADE_INT', N'Int %desc% Increase', '1', N'', '0'),
('398', N'MATTR_TRADE_STR_3', N'Str %desc% Increase', '2', N'', '0'),
('397', N'MATTR_TRADE_STR_3', N'Str %desc% Increase', '1', N'', '0'),
('396', N'MATTR_TRADE_STR_2', N'Str %desc% Increase', '2', N'', '0'),
('395', N'MATTR_TRADE_STR_2', N'Str %desc% Increase', '1', N'', '0'),
('394', N'MATTR_TRADE_STR', N'Str %desc% Increase', '2', N'', '0'),
('393', N'MATTR_TRADE_STR', N'Str %desc% Increase', '1', N'', '0'),
('392', N'MATTR_INT_AVATAR', N'Int %desc% Increase', '5', N'', '2'),
('391', N'MATTR_STR_AVATAR', N'Str %desc% Increase', '5', N'', '1'),
('390', N'MATTR_RESIST_ALL_SET', N'MATTR_RESIST_ALL_SET', '1', N'', '0'),
('389', N'MATTR_REINFORCE_ITEM_SET', N'MATTR_REINFORCE_ITEM_SET', '1', N'', '0'),
('388', N'MATTR_APE', N'MATTR_APE', '12', N'', '0'),
('387', N'MATTR_APE', N'MATTR_APE', '11', N'', '0'),
('386', N'MATTR_APE', N'MATTR_APE', '10', N'', '0'),
('385', N'MATTR_APE', N'MATTR_APE', '9', N'', '0'),
('384', N'MATTR_APE', N'MATTR_APE', '8', N'', '0'),
('383', N'MATTR_APE', N'MATTR_APE', '7', N'', '0'),
('382', N'MATTR_APE', N'MATTR_APE', '6', N'', '0'),
('381', N'MATTR_APE', N'MATTR_APE', '5', N'', '0'),
('380', N'MATTR_APE', N'MATTR_APE', '4', N'', '0'),
('379', N'MATTR_APE', N'MATTR_APE', '3', N'', '0'),
('378', N'MATTR_APE', N'MATTR_APE', '2', N'', '0'),
('377', N'MATTR_APE', N'MATTR_APE', '1', N'', '0'),
('376', N'MATTR_AVATAR_LUCK_4', N'Luck %desc% Increase', '1', N'', '12'),
('375', N'MATTR_AVATAR_LUCK_3', N'Luck %desc% Increase', '1', N'', '11'),
('374', N'MATTR_AVATAR_LUCK_2', N'Luck %desc% Increase', '1', N'', '10'),
('373', N'MATTR_AVATAR_LUCK', N'Luck %desc% Increase', '1', N'', '9'),
('372', N'MATTR_AVATAR_MDIA_4', N'Ignore Monster Defense %desc% Proability', '1', N'', '16'),
('371', N'MATTR_AVATAR_MDIA_3', N'Ignore Monster Defense %desc% Proability', '1', N'', '15'),
('370', N'MATTR_AVATAR_MDIA_2', N'Ignore Monster Defense %desc% Proability', '1', N'', '14'),
('369', N'MATTR_AVATAR_INT_4', N'Int %desc% Increase', '1', N'', '8'),
('368', N'MATTR_AVATAR_INT_3', N'Int %desc% Increase', '1', N'', '7'),
('367', N'MATTR_AVATAR_INT_2', N'Int %desc% Increase', '1', N'', '6'),
('366', N'MATTR_AVATAR_STR_4', N'Str %desc% Increase', '1', N'', '4'),
('365', N'MATTR_AVATAR_STR_3', N'Str %desc% Increase', '1', N'', '3'),
('364', N'MATTR_AVATAR_STR_2', N'Str %desc% Increase', '1', N'', '2'),
('363', N'MATTR_LUCK_SET', N'Luck %desc% Increase', '10', N'', '0'),
('362', N'MATTR_DUR_SET', N'MATTR_DUR_SET', '10', N'', '0'),
('361', N'MATTR_MP_SET', N'MATTR_MP_SET', '10', N'', '0'),
('360', N'MATTR_HP_SET', N'MATTR_HP_SET', '10', N'', '0'),
('359', N'MATTR_ER_SET', N'MATTR_ER_SET', '10', N'', '0'),
('358', N'MATTR_INT_SET', N'Int %desc% Increase', '10', N'', '0'),
('357', N'MATTR_STR_SET', N'Str %desc% Increase', '10', N'', '0'),
('356', N'MATTR_NASRUN_BLOCKRATE', N'MATTR_NASRUN_BLOCKRATE', '1', N'', '4'),
('355', N'MATTR_NASRUN_MPNA', N'MATTR_NASRUN_MPNA', '1', N'', '2'),
('354', N'MATTR_NASRUN_HPNA', N'MATTR_NASRUN_HPNA', '1', N'', '1'),
('353', N'MATTR_NASRUN_UMDU', N'%desc% Damage increase (it will apply to Unique monster only)', '1', N'', '3'),
('352', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '12', N'', '0'),
('351', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '11', N'', '0'),
('350', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '10', N'', '0'),
('349', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '9', N'', '0'),
('348', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '8', N'', '0'),
('347', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '7', N'', '0'),
('346', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '6', N'', '0'),
('345', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '5', N'', '0'),
('344', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '4', N'', '0'),
('343', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '3', N'', '0'),
('342', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '2', N'', '0'),
('341', N'MATTR_RESIST_FEAR', N'MATTR_RESIST_FEAR', '1', N'', '0'),
('340', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '12', N'', '0'),
('339', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '11', N'', '0'),
('338', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '10', N'', '0'),
('337', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '9', N'', '0'),
('336', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '8', N'', '0'),
('335', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '7', N'', '0'),
('334', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '6', N'', '0'),
('333', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '5', N'', '0'),
('332', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '4', N'', '0'),
('331', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '3', N'', '0'),
('330', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '2', N'', '0'),
('329', N'MATTR_RESIST_SLEEP', N'MATTR_RESIST_SLEEP', '1', N'', '0'),
('328', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '12', N'', '0'),
('327', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '11', N'', '0'),
('326', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '10', N'', '0'),
('325', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '9', N'', '0'),
('324', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '8', N'', '0'),
('323', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '7', N'', '0'),
('322', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '6', N'', '0'),
('321', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '5', N'', '0'),
('320', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '4', N'', '0'),
('319', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '3', N'', '0'),
('318', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '2', N'', '0'),
('317', N'MATTR_RESIST_DISEASE', N'MATTR_RESIST_DISEASE', '1', N'', '0'),
('316', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '12', N'', '0'),
('315', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '11', N'', '0'),
('314', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '10', N'', '0'),
('313', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '9', N'', '0'),
('312', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '8', N'', '0'),
('311', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '7', N'', '0'),
('310', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '6', N'', '0'),
('309', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '5', N'', '0'),
('308', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '4', N'', '0'),
('307', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '3', N'', '0'),
('306', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '2', N'', '0'),
('305', N'MATTR_RESIST_CSMP', N'MATTR_RESIST_CSMP', '1', N'', '0'),
('304', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '12', N'', '0'),
('303', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '11', N'', '0'),
('302', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '10', N'', '0'),
('301', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '9', N'', '0'),
('300', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '8', N'', '0'),
('299', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '7', N'', '0'),
('298', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '6', N'', '0'),
('297', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '5', N'', '0'),
('296', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '4', N'', '0'),
('295', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '3', N'', '0'),
('294', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '2', N'', '0'),
('293', N'MATTR_REGENHPMP', N'HP recovery/MP recovery %desc%', '1', N'', '0'),
('292', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '12', N'', '0'),
('291', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '11', N'', '0'),
('290', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '10', N'', '0'),
('289', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '9', N'', '0'),
('288', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '8', N'', '0'),
('287', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '7', N'', '0'),
('286', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '6', N'', '0'),
('285', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '5', N'', '0'),
('284', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '4', N'', '0'),
('283', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '3', N'', '0'),
('282', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '2', N'', '0'),
('281', N'MATTR_RESIST_STUN', N'MATTR_RESIST_STUN', '1', N'', '0'),
('280', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '12', N'', '0'),
('279', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '11', N'', '0'),
('278', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '10', N'', '0'),
('277', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '9', N'', '0'),
('276', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '8', N'', '0'),
('275', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '7', N'', '0'),
('274', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '6', N'', '0'),
('273', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '5', N'', '0'),
('272', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '4', N'', '0'),
('271', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '3', N'', '0'),
('270', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '2', N'', '0'),
('269', N'MATTR_BLOCKRATE', N'MATTR_BLOCKRATE', '1', N'', '0'),
('268', N'MATTR_CRITICAL', N'Critical %desc%', '12', N'', '0'),
('267', N'MATTR_CRITICAL', N'Critical %desc%', '11', N'', '0'),
('266', N'MATTR_CRITICAL', N'Critical %desc%', '10', N'', '0'),
('265', N'MATTR_CRITICAL', N'Critical %desc%', '9', N'', '0'),
('264', N'MATTR_CRITICAL', N'Critical %desc%', '8', N'', '0'),
('263', N'MATTR_CRITICAL', N'Critical %desc%', '7', N'', '0'),
('262', N'MATTR_CRITICAL', N'Critical %desc%', '6', N'', '0'),
('261', N'MATTR_CRITICAL', N'Critical %desc%', '5', N'', '0'),
('260', N'MATTR_CRITICAL', N'Critical %desc%', '4', N'', '0'),
('259', N'MATTR_CRITICAL', N'Critical %desc%', '3', N'', '0'),
('258', N'MATTR_CRITICAL', N'Critical %desc%', '2', N'', '0'),
('257', N'MATTR_CRITICAL', N'Critical %desc%', '1', N'', '0'),
('256', N'MATTR_AVATAR_MPRG', N'MP Recovery %desc% Increase', '1', N'', '6'),
('255', N'MATTR_AVATAR_HPRG', N'HP Recovery %desc% Increase', '1', N'', '20'),
('254', N'MATTR_AVATAR_MDIA', N'Ignore Monster Defense %desc% Proability', '1', N'', '13'),
('253', N'MATTR_AVATAR_DARA', N'Damage Absorption %desc% Increase', '1', N'', '5'),
('252', N'MATTR_AVATAR_DRUA', N'MATTR_AVATAR_DRUA', '1', N'', '19'),
('251', N'MATTR_AVATAR_MP', N'MP %desc% Increase', '1', N'', '4'),
('250', N'MATTR_AVATAR_HP', N'HP %desc% Increase', '1', N'', '18'),
('249', N'MATTR_AVATAR_ER', N'Parry rate %desc% Increase', '1', N'', '3'),
('248', N'MATTR_AVATAR_HR', N'Attack rate %desc% Increase', '1', N'', '17'),
('247', N'MATTR_AVATAR_INT', N'Int %desc% Increase', '1', N'', '5'),
('246', N'MATTR_AVATAR_STR', N'Str %desc% Increase', '1', N'', '1'),
('245', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '12', N'', '9'),
('244', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '11', N'', '9'),
('243', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '10', N'', '9'),
('242', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '9', N'', '9'),
('241', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '8', N'', '9'),
('240', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '7', N'', '9'),
('239', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '6', N'', '9'),
('238', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '5', N'', '9'),
('237', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '4', N'', '9'),
('236', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '3', N'', '9'),
('235', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '2', N'', '9'),
('234', N'MATTR_REPAIR', N'Available Number of Repair (%desc% Time/times)', '1', N'', '9'),
('233', N'MATTR_INT_AVATAR', N'Int %desc% Increase', '1', N'', '2'),
('232', N'MATTR_STR_AVATAR', N'Str %desc% Increase', '1', N'', '1'),
('231', N'MATTR_INT_3JOB', N'Int %desc% Increase', '4', N'', '2'),
('230', N'MATTR_INT_3JOB', N'Int %desc% Increase', '3', N'', '2'),
('229', N'MATTR_INT_3JOB', N'Int %desc% Increase', '2', N'', '2'),
('228', N'MATTR_INT_3JOB', N'Int %desc% Increase', '1', N'', '2'),
('227', N'MATTR_STR_3JOB', N'Str %desc% Increase', '4', N'', '1'),
('226', N'MATTR_STR_3JOB', N'Str %desc% Increase', '3', N'', '1'),
('225', N'MATTR_STR_3JOB', N'Str %desc% Increase', '2', N'', '1'),
('224', N'MATTR_STR_3JOB', N'Str %desc% Increase', '1', N'', '1'),
('223', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '12', N'', '0'),
('222', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '11', N'', '0'),
('221', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '10', N'', '0'),
('220', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '9', N'', '0'),
('219', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '8', N'', '0'),
('218', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '7', N'', '0'),
('217', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '6', N'', '0'),
('216', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '5', N'', '0'),
('215', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '4', N'', '0'),
('214', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '3', N'', '0'),
('213', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '2', N'', '0'),
('212', N'MATTR_ASTRAL', N'Astral (%desc% Time/times)', '1', N'', '0'),
('211', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '12', N'', '9'),
('210', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '11', N'', '9'),
('209', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '10', N'', '9'),
('208', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '9', N'', '9'),
('207', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '8', N'', '9'),
('206', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '7', N'', '9'),
('205', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '12', N'', '4'),
('204', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '11', N'', '4'),
('203', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '10', N'', '4'),
('202', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '9', N'', '4'),
('201', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '8', N'', '4'),
('200', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '7', N'', '4'),
('199', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '12', N'', '8'),
('198', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '11', N'', '8'),
('197', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '10', N'', '8'),
('196', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '9', N'', '8'),
('195', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '8', N'', '8'),
('194', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '7', N'', '8'),
('193', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '12', N'', '7'),
('192', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '11', N'', '7'),
('191', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '10', N'', '7'),
('190', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '9', N'', '7'),
('189', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '8', N'', '7'),
('188', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '7', N'', '7'),
('187', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '12', N'', '6'),
('186', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '11', N'', '6'),
('185', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '10', N'', '6'),
('184', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '9', N'', '6'),
('183', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '8', N'', '6'),
('182', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '7', N'', '6'),
('181', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '12', N'', '4'),
('180', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '11', N'', '4'),
('179', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '10', N'', '4'),
('178', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '9', N'', '4'),
('177', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '8', N'', '4'),
('176', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '7', N'', '4'),
('175', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '12', N'', '5'),
('174', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '11', N'', '5'),
('173', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '10', N'', '5'),
('172', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '9', N'', '5'),
('171', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '8', N'', '5'),
('170', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '7', N'', '5'),
('169', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '12', N'', '3'),
('168', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '11', N'', '3'),
('167', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '10', N'', '3'),
('166', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '9', N'', '3'),
('165', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '8', N'', '3'),
('164', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '7', N'', '3'),
('163', N'MATTR_MP', N'MP %desc% Increase', '12', N'', '9'),
('162', N'MATTR_MP', N'MP %desc% Increase', '11', N'', '9'),
('161', N'MATTR_MP', N'MP %desc% Increase', '10', N'', '9'),
('160', N'MATTR_MP', N'MP %desc% Increase', '9', N'', '9'),
('159', N'MATTR_MP', N'MP %desc% Increase', '8', N'', '9'),
('158', N'MATTR_MP', N'MP %desc% Increase', '7', N'', '9'),
('157', N'MATTR_MP', N'MP %desc% Increase', '6', N'', '9'),
('156', N'MATTR_MP', N'MP %desc% Increase', '5', N'', '9'),
('155', N'MATTR_MP', N'MP %desc% Increase', '4', N'', '9'),
('154', N'MATTR_MP', N'MP %desc% Increase', '3', N'', '9'),
('153', N'MATTR_MP', N'MP %desc% Increase', '2', N'', '9'),
('152', N'MATTR_MP', N'MP %desc% Increase', '1', N'', '9'),
('151', N'MATTR_HP', N'HP %desc% Increase', '12', N'', '8'),
('150', N'MATTR_HP', N'HP %desc% Increase', '11', N'', '8'),
('149', N'MATTR_HP', N'HP %desc% Increase', '10', N'', '8'),
('148', N'MATTR_HP', N'HP %desc% Increase', '9', N'', '8'),
('147', N'MATTR_HP', N'HP %desc% Increase', '8', N'', '8'),
('146', N'MATTR_HP', N'HP %desc% Increase', '7', N'', '8'),
('145', N'MATTR_HP', N'HP %desc% Increase', '6', N'', '8'),
('144', N'MATTR_HP', N'HP %desc% Increase', '5', N'', '8'),
('143', N'MATTR_HP', N'HP %desc% Increase', '4', N'', '8'),
('142', N'MATTR_HP', N'HP %desc% Increase', '3', N'', '8'),
('141', N'MATTR_HP', N'HP %desc% Increase', '2', N'', '8'),
('140', N'MATTR_HP', N'HP %desc% Increase', '1', N'', '8'),
('139', N'MATTR_ER', N'Parry rate %desc% Increase', '12', N'', '7'),
('138', N'MATTR_ER', N'Parry rate %desc% Increase', '11', N'', '7'),
('137', N'MATTR_ER', N'Parry rate %desc% Increase', '10', N'', '7'),
('136', N'MATTR_ER', N'Parry rate %desc% Increase', '9', N'', '7'),
('135', N'MATTR_ER', N'Parry rate %desc% Increase', '8', N'', '7'),
('134', N'MATTR_ER', N'Parry rate %desc% Increase', '7', N'', '7'),
('133', N'MATTR_ER', N'Parry rate %desc% Increase', '6', N'', '7'),
('132', N'MATTR_ER', N'Parry rate %desc% Increase', '5', N'', '7'),
('131', N'MATTR_ER', N'Parry rate %desc% Increase', '4', N'', '7'),
('130', N'MATTR_ER', N'Parry rate %desc% Increase', '3', N'', '7'),
('129', N'MATTR_ER', N'Parry rate %desc% Increase', '2', N'', '7'),
('128', N'MATTR_ER', N'Parry rate %desc% Increase', '1', N'', '7'),
('127', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '12', N'', '7'),
('126', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '11', N'', '7'),
('125', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '10', N'', '7'),
('124', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '9', N'', '7'),
('123', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '8', N'', '7'),
('122', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '7', N'', '7'),
('121', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '6', N'', '7'),
('120', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '5', N'', '7'),
('119', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '4', N'', '7'),
('118', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '3', N'', '7'),
('117', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '2', N'', '7'),
('116', N'MATTR_EVADE_CRITICAL', N'Critical %desc%', '1', N'', '7'),
('115', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '12', N'', '8'),
('114', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '11', N'', '8'),
('113', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '10', N'', '8'),
('112', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '9', N'', '8'),
('111', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '8', N'', '8'),
('110', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '7', N'', '8'),
('109', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '6', N'', '8'),
('108', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '5', N'', '8'),
('107', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '4', N'', '8'),
('106', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '3', N'', '8'),
('105', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '2', N'', '8'),
('104', N'MATTR_EVADE_BLOCK', N'Blocking ratio %desc%', '1', N'', '8'),
('103', N'MATTR_HR', N'Attack rate %desc% Increase', '12', N'', '7'),
('102', N'MATTR_HR', N'Attack rate %desc% Increase', '11', N'', '7'),
('101', N'MATTR_HR', N'Attack rate %desc% Increase', '10', N'', '7'),
('100', N'MATTR_HR', N'Attack rate %desc% Increase', '9', N'', '7'),
('99', N'MATTR_HR', N'Attack rate %desc% Increase', '8', N'', '7'),
('98', N'MATTR_HR', N'Attack rate %desc% Increase', '7', N'', '7'),
('97', N'MATTR_HR', N'Attack rate %desc% Increase', '6', N'', '7'),
('96', N'MATTR_HR', N'Attack rate %desc% Increase', '5', N'', '7'),
('95', N'MATTR_HR', N'Attack rate %desc% Increase', '4', N'', '7'),
('94', N'MATTR_HR', N'Attack rate %desc% Increase', '3', N'', '7'),
('93', N'MATTR_HR', N'Attack rate %desc% Increase', '2', N'', '7'),
('92', N'MATTR_HR', N'Attack rate %desc% Increase', '1', N'', '7'),
('91', N'MATTR_DUR', N'Durability %desc% Increase', '12', N'', '6'),
('90', N'MATTR_DUR', N'Durability %desc% Increase', '11', N'', '6'),
('89', N'MATTR_DUR', N'Durability %desc% Increase', '10', N'', '6'),
('88', N'MATTR_DUR', N'Durability %desc% Increase', '9', N'', '6'),
('87', N'MATTR_DUR', N'Durability %desc% Increase', '8', N'', '6'),
('86', N'MATTR_DUR', N'Durability %desc% Increase', '7', N'', '6'),
('85', N'MATTR_DUR', N'Durability %desc% Increase', '6', N'', '6'),
('84', N'MATTR_DUR', N'Durability %desc% Increase', '5', N'', '6'),
('83', N'MATTR_DUR', N'Durability %desc% Increase', '4', N'', '6'),
('82', N'MATTR_DUR', N'Durability %desc% Increase', '3', N'', '6'),
('81', N'MATTR_DUR', N'Durability %desc% Increase', '2', N'', '6'),
('80', N'MATTR_DUR', N'Durability %desc% Increase', '1', N'', '6'),
('79', N'MATTR_INT', N'Int %desc% Increase', '12', N'', '2'),
('78', N'MATTR_INT', N'Int %desc% Increase', '11', N'', '2'),
('77', N'MATTR_INT', N'Int %desc% Increase', '10', N'', '2'),
('76', N'MATTR_INT', N'Int %desc% Increase', '9', N'', '2'),
('75', N'MATTR_INT', N'Int %desc% Increase', '8', N'', '2'),
('74', N'MATTR_INT', N'Int %desc% Increase', '7', N'', '2'),
('73', N'MATTR_STR', N'Str %desc% Increase', '12', N'', '1'),
('72', N'MATTR_STR', N'Str %desc% Increase', '11', N'', '1'),
('71', N'MATTR_STR', N'Str %desc% Increase', '10', N'', '1'),
('70', N'MATTR_STR', N'Str %desc% Increase', '9', N'', '1'),
('69', N'MATTR_STR', N'Str %desc% Increase', '8', N'', '1'),
('68', N'MATTR_STR', N'Str %desc% Increase', '7', N'', '1'),
('67', N'MATTR_REINFORCE_ITEM', N'MATTR_REINFORCE_ITEM', '2', N'', '0'),
('66', N'MATTR_REINFORCE_ITEM', N'MATTR_REINFORCE_ITEM', '1', N'', '0'),
('65', N'MATTR_NOT_REPARABLE', N'MATTR_NOT_REPARABLE', '1', N'', '0'),
('64', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '6', N'', '9'),
('63', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '5', N'', '9'),
('62', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '4', N'', '9'),
('61', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '3', N'', '9'),
('60', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '2', N'', '9'),
('59', N'MATTR_LUCK', N'Luck (%desc% Time/times)', '1', N'', '9'),
('58', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '6', N'', '4'),
('57', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '5', N'', '4'),
('56', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '4', N'', '4'),
('55', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '3', N'', '4'),
('54', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '2', N'', '4'),
('53', N'MATTR_SOLID', N'Steady (%desc% Time/times)', '1', N'', '4'),
('52', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '6', N'', '8'),
('51', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '5', N'', '8'),
('50', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '4', N'', '8'),
('49', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '3', N'', '8'),
('48', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '2', N'', '8'),
('47', N'MATTR_ATHANASIA', N'Immortal (%desc% Time/times)', '1', N'', '8'),
('46', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '6', N'', '7'),
('45', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '5', N'', '7'),
('44', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '4', N'', '7'),
('43', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '3', N'', '7'),
('42', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '2', N'', '7'),
('41', N'MATTR_RESIST_ZOMBIE', N'ZombieHour %desc% Reduce', '1', N'', '7'),
('40', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '6', N'', '6'),
('39', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '5', N'', '6'),
('38', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '4', N'', '6'),
('37', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '3', N'', '6'),
('36', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '2', N'', '6'),
('35', N'MATTR_RESIST_POISON', N'PosioningHour %desc% Reduce', '1', N'', '6'),
('34', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '6', N'', '4'),
('33', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '5', N'', '4'),
('32', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '4', N'', '4'),
('31', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '3', N'', '4'),
('30', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '2', N'', '4'),
('29', N'MATTR_RESIST_BURN', N'BurnHour %desc% Reduce', '1', N'', '4'),
('28', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '6', N'', '5'),
('27', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '5', N'', '5'),
('26', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '4', N'', '5'),
('25', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '3', N'', '5'),
('24', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '2', N'', '5'),
('23', N'MATTR_RESIST_ESHOCK', N'Electric shockHour %desc% Reduce', '1', N'', '5'),
('22', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '6', N'', '3'),
('21', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '5', N'', '3'),
('20', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '4', N'', '3'),
('19', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '3', N'', '3'),
('18', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '2', N'', '3'),
('17', N'MATTR_RESIST_FROSTBITE', N'FrostHour %desc% Reduce', '1', N'', '3'),
('16', N'MATTR_STR', N'Str %desc% Increase', '6', N'', '1'),
('15', N'MATTR_STR', N'Str %desc% Increase', '5', N'', '1'),
('14', N'MATTR_STR', N'Str %desc% Increase', '4', N'', '1'),
('13', N'MATTR_STR', N'Str %desc% Increase', '3', N'', '1'),
('12', N'MATTR_STR', N'Str %desc% Increase', '2', N'', '1'),
('11', N'MATTR_STR', N'Str %desc% Increase', '1', N'', '1'),
('10', N'MATTR_INT', N'Int %desc% Increase', '6', N'', '2'),
('9', N'MATTR_INT', N'Int %desc% Increase', '5', N'', '2'),
('8', N'MATTR_INT', N'Int %desc% Increase', '4', N'', '2'),
('7', N'MATTR_INT', N'Int %desc% Increase', '3', N'', '2'),
('6', N'MATTR_INT', N'Int %desc% Increase', '2', N'', '2'),
('5', N'MATTR_INT', N'Int %desc% Increase', '1', N'', '2'),
('4', N'MATTR_DEC_MAXDUR', N'Maximum Durability %desc% Reduce', '4', N'', '0'),
('3', N'MATTR_DEC_MAXDUR', N'Maximum Durability %desc% Reduce', '3', N'', '0'),
('2', N'MATTR_DEC_MAXDUR', N'Maximum Durability %desc% Reduce', '2', N'', '0'),
('1', N'MATTR_DEC_MAXDUR', N'Maximum Durability %desc% Reduce', '1', N'', '0');

-- Account manager
accountManager = true
namelockManager = true
newPlayerChooseVoc = true
newPlayerSpawnPosX = 160
newPlayerSpawnPosY = 54
newPlayerSpawnPosZ = 7
newPlayerTownId = 1
newPlayerLevel = 8
newPlayerMagicLevel = 0
generateAccountNumber = false
generateAccountSalt = false

-- Unjustified kills
-- NOTE: * Banishment and *BlackSkull variables are >summed up<.
-- (dailyFragsToRedSkull + dailyFragsToBanishment) with their * RedSkull equivalents.
-- Auto banishing works only if useBlackSkull set to negative.
-- AdvancedFragList is not advised if you use huge frags requirements.
useFragHandler = true
redSkullLength = 30 * 24 * 60 * 60
blackSkullLength = 45 * 24 * 60 * 60
dailyFragsToRedSkull = 3
weeklyFragsToRedSkull = 5
monthlyFragsToRedSkull = 10
dailyFragsToBlackSkull = dailyFragsToRedSkull
weeklyFragsToBlackSkull = weeklyFragsToRedSkull
monthlyFragsToBlackSkull = monthlyFragsToRedSkull
dailyFragsToBanishment = dailyFragsToRedSkull
weeklyFragsToBanishment = weeklyFragsToRedSkull
monthlyFragsToBanishment = monthlyFragsToRedSkull
blackSkulledDeathHealth = 40
blackSkulledDeathMana = 0
useBlackSkull = true
advancedFragList = false

-- Banishments
-- violationNameReportActionType 1 = just a report, 2 = name lock, 3 = player banishment
-- killsBanLength works only if useBlackSkull option is disabled.
notationsToBan = 3
warningsToFinalBan = 4
warningsToDeletion = 5
banLength = 7 * 24 * 60 * 60
killsBanLength = 7 * 24 * 60 * 60
finalBanLength = 30 * 24 * 60 * 60
ipBanishmentLength = 1 * 24 * 60 * 60
broadcastBanishments = true
maxViolationCommentSize = 200
violationNameReportActionType = 2
autoBanishUnknownBytes = false

-- Battle
-- NOTE: showHealingDamageForMonsters inheritates from showHealingDamage.
-- loginProtectionPeriod is the famous Tibia anti-magebomb system.
-- deathLostPercent set to nil enables manual mode.
worldType = "open"
protectionLevel = 8
pvpTileIgnoreLevelAndVocationProtection = true
pzLocked = 60 * 1000
huntingDuration = 60 * 1000
criticalHitChance = 7
criticalHitMultiplier = 1
displayCriticalHitNotify = false
removeWeaponAmmunition = true
removeWeaponCharges = true
removeRuneCharges = true
whiteSkullTime = 15 * 60 * 1000
noDamageToSameLookfeet = false
showHealingDamage = false
showHealingDamageForMonsters = false
fieldOwnershipDuration = 5 * 1000
stopAttackingAtExit = false
loginProtectionPeriod = 10 * 1000
deathLostPercent = 10
stairhopDelay = 2 * 1000
pushCreatureDelay = 2 * 1000
deathContainerId = 1987
gainExperienceColor = 215
addManaSpentInPvPZone = true
squareColor = 0
allowFightback = true
fistBaseAttack = 7

-- Connection config
worldId = 0
ip = "127.0.0.1"
bindOnlyGlobalAddress = false
loginPort = 7171
gamePort = 7172
loginTries = 10
retryTimeout = 5 * 1000
loginTimeout = 60 * 1000
maxPlayers = 1000
motd = "Welcome to the Base Yurots Server!"
displayOnOrOffAtCharlist = false
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Yurots"
loginMessage = "Welcome to the Base Yurots Server!"
statusTimeout = 5 * 60 * 1000
replaceKickOnLogin = true
forceSlowConnectionsToDisconnect = false
loginOnlyWithLoginServer = false
premiumPlayerSkipWaitList = false

-- RSA
-- NOTE: These should not be changed unless you know what your doing!
-- Prime1 - known as p; Prime2 - known as q; Public - known as e;
-- Modulus - known as n; Private - known as d.
rsaPrime1 = "14299623962416399520070177382898895550795403345466153217470516082934737582776038882967213386204600674145392845853859217990626450972452084065728686565928113"
rsaPrime2 = "7630979195970404721891201847792002125535401292779123937207447574596692788513647179235335529307251350570728407373705564708871762033017096809910315212884101"
rsaPublic = "65537"
rsaModulus = "109120132967399429278860960508995541528237502902798129123468757937266291492576446330739696001110603907230888610072655818825358503429057592827629436413108566029093628212635953836686562675849720620786279431090218017681061521755056710823876476444260558147179707119674283982419152118103759076030616683978566631413"
rsaPrivate = "46730330223584118622160180015036832148732986808519344675210555262940258739805766860224610646919605860206328024326703361630109888417839241959507572247284807035235569619173792292786907845791904955103601652822519121908367187885509270025388641700821735345222087940578381210879116823013776808975766851829020659073"

-- Database
-- NOTE: sqlFile is used only by SQLite database, and sqlKeepAlive by MySQL database.
-- To disable sqlKeepAlive such as mysqlReadTimeout use 0 value.
-- encryptionType can be plain, md5, sha1, sha256, sha512 or vahash.
sqlType = "mysql"
sqlHost = "127.0.0.1"
sqlPort = 3356
sqlUser = "root"
sqlPass = "root"
sqlDatabase = "baseyurots"
sqlFile = ""
sqlKeepAlive = 0
mysqlReadTimeout = 10
mysqlWriteTimeout = 10
encryptionType = "sha1"

-- Deathlist
deathListEnabled = true
deathListRequiredTime = 1 * 60 * 1000
deathAssistCount = 19
maxDeathRecords = 5

-- Guilds
ingameGuildManagement = true
levelToFormGuild = 150
premiumDaysToFormGuild = 0
guildNameMinLength = 4
guildNameMaxLength = 20

-- Highscores
highscoreDisplayPlayers = 50
updateHighscoresAfterMinutes = 10

-- Houses
buyableAndSellableHouses = true
houseNeedPremium = true
bedsRequirePremium = true
levelToBuyHouse = 100
housesPerAccount = 0
houseRentAsPrice = false
housePriceAsRent = false
housePriceEachSquare = 100000
houseRentPeriod = "never"
houseCleanOld = 0
guildHalls = false

-- Item usage
timeBetweenActions = 200
timeBetweenExActions = 1000
hotkeyAimbotEnabled = true

-- Map
-- NOTE: storeTrash costs more memory, but will perform alot faster cleaning.
mapName = "base-yurots-project-map.otbm"
mapAuthor = "Nightsworder"
randomizeTiles = true
storeTrash = true
cleanProtectedZones = true
mailboxDisabledTowns = ""

-- Process
-- NOTE: defaultPriority works only on Windows and niceLevel on *nix.
-- niceLevel works only on *nix systems.
-- coresUsed are seperated by comma cores ids used by server process,
-- default is -1, so it stays untouched (automaticaly assigned by OS).
defaultPriority = "high"
niceLevel = 5
coresUsed = "-1"

-- Startup
startupDatabaseOptimization = true
updatePremiumStateAtStartup = true
confirmOutdatedVersion = false

-- Spells
formulaLevel = 5.0
formulaMagic = 1.0
bufferMutedOnSpellFailure = false
spellNameInsteadOfWords = false
emoteSpells = false
unifiedSpells = true

-- Outfits
allowChangeOutfit = true
allowChangeColors = true
allowChangeAddons = true
disableOutfitsForPrivilegedPlayers = false
addonsOnlyPremium = true

-- Miscellaneous
-- NOTE: promptExceptionTracerErrorBox works only with precompiled support feature,
-- called "exception tracer" (__EXCEPTION_TRACER__ flag).
dataDirectory = "data/"
logsDirectory = "data/logs/"
bankSystem = true
displaySkillLevelOnAdvance = false
promptExceptionTracerErrorBox = true
maximumDoorLevel = 500
maxMessageBuffer = 4
tradeLimit = 100

-- VIP list
separateVipListPerCharacter = false
vipListDefaultLimit = 20
vipListDefaultPremiumLimit = 100

-- Saving-related
-- useHouseDataStorage usage may be found at README.
saveGlobalStorage = true
useHouseDataStorage = false
storePlayerDirection = false

-- Loot
-- monsterLootMessage 0 to disable, 1 - only party, 2 - only player, 3 - party or player (like Tibia's).
checkCorpseOwner = true
monsterLootMessage = 3
monsterLootMessageType = 25

-- Ghost mode
ghostModeInvisibleEffect = false
ghostModeSpellEffects = true

-- Limits
idleWarningTime = 14 * 60 * 1000
idleKickTime = 15 * 60 * 1000
reportsExpirationAfterReads = 1
playerQueryDeepness = 2
tileLimit = 0
protectionTileLimit = 0
houseTileLimit = 0

-- Premium-related
freePremium = false
premiumForPromotion = true

-- Blessings
-- NOTE: blessingReduction* regards items/containers loss.
-- eachBlessReduction is how much each bless reduces the experience/magic/skills loss.
blessings = true
blessingOnlyPremium = true
blessingReductionBase = 30
blessingReductionDecrement = 5
eachBlessReduction = 8

-- Rates
-- NOTE: experienceStages configuration is located in data/XML/stages.xml.
-- rateExperienceFromPlayers 0 to disable.
experienceStages = false
rateExperience = 150000.0
rateExperienceFromPlayers = 0
rateSkill = 99999.0
rateMagic = 99999.0
rateLoot = 5.0
rateSpawn = 2

-- Monster rates
rateMonsterHealth = 1.0
rateMonsterMana = 1.0
rateMonsterAttack = 1.0
rateMonsterDefense = 1.0

-- Experience from players
-- NOTE: min~Threshold* set to 0 will disable the minimum threshold:
-- player will gain experience from every lower leveled player.
-- max~Threshold* set to 0 will disable the maximum threshold:
-- player will gain experience from every higher leveled player.
minLevelThresholdForKilledPlayer = 0.9
maxLevelThresholdForKilledPlayer = 1.1

-- Stamina
-- NOTE: Stamina is stored in miliseconds, so seconds are multiplied by 1000.
-- rateStaminaHits multiplies every hit done a creature, which are later multiplied by player attack speed.
-- rateStaminaGain is multiplying every second of logged out time, eg:
-- 60 * 1000 / 3 = 20 seconds, what gives 1 stamina minute for 3 being logged off.
-- rateStaminaThresholdGain is dividing in case the normal gain (that is multiplied by rateStaminaGain, btw.) passed above threshold, eg:
-- 60 * 1000 / 3 = 20 / 4 = 5 seconds (3 * 4 = 12 minutes for 1 stamina minute).
-- staminaRatingLimit* is in minutes.
rateStaminaLoss = 1
rateStaminaGain = 3
rateStaminaThresholdGain = 12
staminaRatingLimitTop = 40 * 60
staminaRatingLimitBottom = 14 * 60
staminaLootLimit = 14 * 60
rateStaminaAboveNormal = 1.5
rateStaminaUnderNormal = 0.5
staminaThresholdOnlyPremium = true

-- Party
-- NOTE: experienceShareLevelDifference is float number.
-- experienceShareLevelDifference is highestLevel * value
experienceShareRadiusX = 30
experienceShareRadiusY = 30
experienceShareRadiusZ = 1
experienceShareLevelDifference = 2 / 3
extraPartyExperienceLimit = 20
extraPartyExperiencePercent = 5
experienceShareActivity = 2 * 60 * 1000

-- Global save
-- NOTE: globalSaveHour means like 03:00, not that it will save every 3 hours,
-- if you want such a system please check out data/globalevents/globalevents.xml.
globalSaveEnabled = false
globalSaveHour = 8
globalSaveMinute = 0
shutdownAtGlobalSave = true
cleanMapAtGlobalSave = false

-- Spawns
deSpawnRange = 2
deSpawnRadius = 50

-- Summons
maxPlayerSummons = 2
teleportAllSummons = false
teleportPlayerSummons = false

-- Status
statusPort = 7171
ownerName = "Nightsworder"
ownerEmail = "contactme@nightsworder.com"
url = "https://baseyurots.com/"
location = "Brazil"
displayGamemastersWithOnlineCommand = false

-- Logs
-- NOTE: This kind of logging does not work in GUI version.
-- For such, please compile the software with __GUI_LOGS__ flag.
displayPlayersLogging = true
prefixChannelLogs = ""
runFile = ""
outputLog = ""
truncateLogOnStartup = false

-- Manager
-- NOTE: managerPassword left blank disables manager.
managerPort = 7171
managerLogs = true
managerPassword = ""
managerLocalhostOnly = true
managerConnectionsLimit = 1

-- Admin
-- NOTE: adminPassword left blank disables manager.
-- Set to anything if you set adminRequireLogin to false.
-- adminEncryption available options: rsa1024xtea;
-- Remember to set correct data!
adminPort = 7171
adminLogs = true
adminPassword = ""
adminLocalhostOnly = true
adminConnectionsLimit = 1
adminRequireLogin = true
adminEncryption = ""
adminEncryptionData = ""
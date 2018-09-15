import Foundation
import UIKit


/**
 List of all icons in Google Material Design Font
 */
public enum GMDIcon: Int, CaseIterable, FontIcon, RawRepresentable {
    public static let fontLoader: FontIconFontLoader = FontIconFontLoader(fileName: "GMDIcons", fontName:"MaterialIcons-Regular" )
    
    //See UpdatingNotes.txt for info on how to add missing glyphs

    case _3dRotation = 0xE84D
    case accessibility = 0xE84E
    case accessibilityNew = 0xE92C
    case accessible = 0xE914
    case accessibleForward = 0xE934
    case accountBalance = 0xE84F
    case accountBalanceWallet = 0xE850
    case accountBox = 0xE851
    case accountCircle = 0xE853
    case addShoppingCart = 0xE854
    case alarm = 0xE855
    case alarmAdd = 0xE856
    case alarmOff = 0xE857
    case alarmOn = 0xE858
    case allInbox = 0xE97F
    case allOut = 0xE90B
    case android = 0xE859
    case announcement = 0xE85A
    case arrowRightAlt = 0xE8E4
    case aspectRatio = 0xE85B
    case assessment = 0xE85C
    case assignment = 0xE85D
    case assignmentInd = 0xE85E
    case assignmentLate = 0xE85F
    case assignmentReturn = 0xE860
    case assignmentReturned = 0xE861
    case assignmentTurnedIn = 0xE862
    case autorenew = 0xE863
    case backup = 0xE864
    case book = 0xE865
    case bookmark = 0xE866
    case bookmarkBorder = 0xE867
    case bookmarks = 0xE98B
    case bugReport = 0xE868
    case build = 0xE869
    case cached = 0xE86A
    case calendarToday = 0xE935
    case calendarViewDay = 0xE936
    case cameraEnhance = 0xE8FC
    case cardGiftcard = 0xE8F6
    case cardMembership = 0xE8F7
    case cardTravel = 0xE8F8
    case changeHistory = 0xE86B
    case checkCircle = 0xE86C
    case checkCircleOutline = 0xE92D
    case chromeReaderMode = 0xE86D
    case _class = 0xE86E
    case code = 0xE86F
    case commute = 0xE940
    case compareArrows = 0xE915
    case contactSupport = 0xE94C
    case copyright = 0xE90C
    case creditCard = 0xE870
    case dashboard = 0xE871
    case dateRange = 0xE916
    case delete = 0xE872
    case deleteForever = 0xE92B
    case deleteOutline = 0xE92E
    case description = 0xE873
    case dns = 0xE875
    case done = 0xE876
    case doneAll = 0xE877
    case doneOutline = 0xE92F
    case donutLarge = 0xE917
    case donutSmall = 0xE918
    case dragIndicator = 0xE945
    case eject = 0xE8FB
    case euroSymbol = 0xE926
    case event = 0xE878
    case eventSeat = 0xE903
    case exitToApp = 0xE879
    case explore = 0xE87A
    case exploreOff = 0xE9A8
    case _extension = 0xE87B
    case face = 0xE87C
    case favorite = 0xE87D
    case favoriteBorder = 0xE87E
    case feedback = 0xE87F
    case findInPage = 0xE880
    case findReplace = 0xE881
    case fingerprint = 0xE90D
    case flightLand = 0xE904
    case flightTakeoff = 0xE905
    case flipToBack = 0xE882
    case flipToFront = 0xE883
    case gTranslate = 0xE927
    case gavel = 0xE90E
    case getApp = 0xE884
    case gif = 0xE908
    case grade = 0xE885
    case groupWork = 0xE886
    case help = 0xE887
    case helpOutline = 0xE8FD
    case highlightOff = 0xE888
    case history = 0xE889
    case home = 0xE88A
    case horizontalSplit = 0xE947
    case hourglassEmpty = 0xE88B
    case hourglassFull = 0xE88C
    case http = 0xE902
    case https = 0xE88D
    case importantDevices = 0xE912
    case info = 0xE88E
    case input = 0xE890
    case invertColors = 0xE891
    case label = 0xE892
    case labelImportant = 0xE937
    case labelOff = 0xE9B6
    case language = 0xE894
    case launch = 0xE895
    case lineStyle = 0xE919
    case lineWeight = 0xE91A
    case list = 0xE896
    case lock = 0xE897
    case lockOpen = 0xE898
    case loyalty = 0xE89A
    case markunreadMailbox = 0xE89B
    case maximize = 0xE930
    case minimize = 0xE931
    case motorcycle = 0xE91B
    case noteAdd = 0xE89C
    case offlineBolt = 0xE932
    case offlinePin = 0xE90A
    case opacity = 0xE91C
    case openInBrowser = 0xE89D
    case openInNew = 0xE89E
    case openWith = 0xE89F
    case pageview = 0xE8A0
    case panTool = 0xE925
    case payment = 0xE8A1
    case permCameraMic = 0xE8A2
    case permContactCalendar = 0xE8A3
    case permDataSetting = 0xE8A4
    case permDeviceInformation = 0xE8A5
    case permIdentity = 0xE8A6
    case permMedia = 0xE8A7
    case permPhoneMsg = 0xE8A8
    case permScanWifi = 0xE8A9
    case pets = 0xE91D
    case pictureInPicture = 0xE8AA
    case pictureInPictureAlt = 0xE911
    case playForWork = 0xE906
    case polymer = 0xE8AB
    case powerSettingsNew = 0xE8AC
    case pregnantWoman = 0xE91E
    case print = 0xE8AD
    case queryBuilder = 0xE8AE
    case questionAnswer = 0xE8AF
    case receipt = 0xE8B0
    case recordVoiceOver = 0xE91F
    case redeem = 0xE8B1
    case removeShoppingCart = 0xE928
    case reorder = 0xE8FE
    case reportProblem = 0xE8B2
    case restore = 0xE8B3
    case restoreFromTrash = 0xE938
    case restorePage = 0xE929
    case room = 0xE8B4
    case roundedCorner = 0xE920
    case rowing = 0xE921
    case schedule = 0xE8B5
    case search = 0xE8B6
    case settings = 0xE8B8
    case settingsApplications = 0xE8B9
    case settingsBackupRestore = 0xE8BA
    case settingsBluetooth = 0xE8BB
    case settingsBrightness = 0xE8BD
    case settingsCell = 0xE8BC
    case settingsEthernet = 0xE8BE
    case settingsInputAntenna = 0xE8BF
    case settingsInputComponent = 0xE8C0
    case settingsInputComposite = 0xE8C1
    case settingsInputHdmi = 0xE8C2
    case settingsInputSvideo = 0xE8C3
    case settingsOverscan = 0xE8C4
    case settingsPhone = 0xE8C5
    case settingsPower = 0xE8C6
    case settingsRemote = 0xE8C7
    case settingsVoice = 0xE8C8
    case shop = 0xE8C9
    case shopTwo = 0xE8CA
    case shoppingBasket = 0xE8CB
    case shoppingCart = 0xE8CC
    case speakerNotes = 0xE8CD
    case speakerNotesOff = 0xE92A
    case spellcheck = 0xE8CE
    case starRate = 0xE8CF
    case stars = 0xE8D0
    case store = 0xE8D1
    case subject = 0xE8D2
    case supervisedUserCircle = 0xE939
    case supervisorAccount = 0xE8D3
    case swapHoriz = 0xE8D4
    case swapHorizontalCircle = 0xE933
    case swapVert = 0xE8D5
    case swapVerticalCircle = 0xE8D6
    case tab = 0xE8D8
    case tabUnselected = 0xE8D9
    case textRotateUp = 0xE93A
    case textRotateVertical = 0xE93B
    case textRotationDown = 0xE93E
    case textRotationNone = 0xE93F
    case theaters = 0xE8DA
    case thumbDown = 0xE8DB
    case thumbUp = 0xE8DC
    case thumbsUpDown = 0xE8DD
    case timeline = 0xE922
    case toc = 0xE8DE
    case today = 0xE8DF
    case toll = 0xE8E0
    case touchApp = 0xE913
    case trackChanges = 0xE8E1
    case translate = 0xE8E2
    case trendingDown = 0xE8E3
    case trendingFlat = 0xE941
    case trendingUp = 0xE8E5
    case turnedIn = 0xE8E6
    case turnedInNot = 0xE8E7
    case update = 0xE923
    case verifiedUser = 0xE8E8
    case verticalSplit = 0xE949
    case viewAgenda = 0xE8E9
    case viewArray = 0xE8EA
    case viewCarousel = 0xE8EB
    case viewColumn = 0xE8EC
    case viewDay = 0xE8ED
    case viewHeadline = 0xE8EE
    case viewList = 0xE8EF
    case viewModule = 0xE8F0
    case viewQuilt = 0xE8F1
    case viewStream = 0xE8F2
    case viewWeek = 0xE8F3
    case visibility = 0xE8F4
    case visibilityOff = 0xE8F5
    case voiceOverOff = 0xE94A
    case watchLater = 0xE924
    case work = 0xE8F9
    case workOff = 0xE942
    case workOutline = 0xE943
    case youtubeSearchedFor = 0xE8FA
    case zoomIn = 0xE8FF
    case zoomOut = 0xE900
    case addAlert = 0xE003
    case error = 0xE000
    case errorOutline = 0xE001
    case notificationImportant = 0xE004
    case warning = 0xE002
    case _4k = 0xE072
    case addToQueue = 0xE05C
    case airplay = 0xE055
    case album = 0xE019
    case artTrack = 0xE060
    case avTimer = 0xE01B
    case brandingWatermark = 0xE06B
    case callToAction = 0xE06C
    case closedCaption = 0xE01C
    case controlCamera = 0xE074
    case equalizer = 0xE01D
    case explicit = 0xE01E
    case fastForward = 0xE01F
    case fastRewind = 0xE020
    case featuredPlayList = 0xE06E
    case featuredVideo = 0xE06D
    case fiberDvr = 0xE05D
    case fiberManualRecord = 0xE061
    case fiberNew = 0xE05E
    case fiberPin = 0xE06A
    case fiberSmartRecord = 0xE062
    case forward10 = 0xE056
    case forward30 = 0xE057
    case forward5 = 0xE058
    case games = 0xE021
    case hd = 0xE052
    case hearing = 0xE023
    case highQuality = 0xE024
    case libraryAdd = 0xE02E
    case libraryBooks = 0xE02F
    case libraryMusic = 0xE030
    case loop = 0xE028
    case mic = 0xE029
    case micNone = 0xE02A
    case micOff = 0xE02B
    case missedVideoCall = 0xE073
    case movie = 0xE02C
    case musicVideo = 0xE063
    case newReleases = 0xE031
    case notInterested = 0xE033
    case note = 0xE06F
    case pause = 0xE034
    case pauseCircleFilled = 0xE035
    case pauseCircleOutline = 0xE036
    case playArrow = 0xE037
    case playCircleFilled = 0xE038
    //case iconPlayCircleFilledWhite = 0x
    case playCircleOutline = 0xE039
    case playlistAdd = 0xE03B
    case playlistAddCheck = 0xE065
    case playlistPlay = 0xE05F
    case queue = 0xE03C
    case queueMusic = 0xE03D
    case queuePlayNext = 0xE066
    case radio = 0xE03E
    case recentActors = 0xE03F
    case removeFromQueue = 0xE067
    case _repeat = 0xE040
    case repeatOne = 0xE041
    case replay = 0xE042
    case replay10 = 0xE059
    case replay30 = 0xE05A
    case replay5 = 0xE05B
    case shuffle = 0xE043
    case skipNext = 0xE044
    case skipPrevious = 0xE045
    //case iconSlowMotionVideo = 0x
    case snooze = 0xE046
    case sortByAlpha = 0xE053
    case stop = 0xE047
    case subscriptions = 0xE064
    case subtitles = 0xE048
    case surroundSound = 0xE049
    case videoCall = 0xE070
    case videoLabel = 0xE071
    case videoLibrary = 0xE04A
    case videocam = 0xE04B
    case videocamOff = 0xE04C
    case volumeDown = 0xE04D
    case volumeMute = 0xE04E
    case volumeOff = 0xE04F
    case volumeUp = 0xE050
    case web = 0xE051
    case webAsset = 0xE069
    case alternateEmail = 0xE0E6
    case business = 0xE0AF
    case call = 0xE0B0
    case callEnd = 0xE0B1
    case callMade = 0xE0B2
    case callMerge = 0xE0B3
    case callMissed = 0xE0B4
    case callMissedOutgoing = 0xE0E4
    case callReceived = 0xE0B5
    case callSplit = 0xE0B6
    case cancelPresentation = 0xE0E9
    case cellWifi = 0xE0EC
    case chat = 0xE0B7
    case chatBubble = 0xE0CA
    case chatBubbleOutline = 0xE0CB
    case clearAll = 0xE0B8
    case comment = 0xE0B9
    case contactMail = 0xE0D0
    case contactPhone = 0xE0CF
    case contacts = 0xE0BA
    case desktopAccessDisabled = 0xE99D
    case dialerSip = 0xE0BB
    case dialpad = 0xE0BC
    case domainDisabled = 0xE0EF
    case duo = 0xE9A5
    case email = 0xE0BE
    case forum = 0xE0BF
    case importContacts = 0xE0E0
    case importExport = 0xE0C3
    case invertColorsOff = 0xE0C4
    case listAlt = 0xE0EE
    case liveHelp = 0xE0C6
    case locationOff = 0xE0C7
    case locationOn = 0xE0C8
    case mailOutline = 0xE0E1
    case message = 0xE0C9
    case mobileScreenShare = 0xE0E7
    case noSim = 0xE0CC
    case pausePresentation = 0xE0EA
    case personAddDisabled = 0xE9CB
    case phone = 0xE0CD
    case phonelinkErase = 0xE0DB
    case phonelinkLock = 0xE0DC
    case phonelinkRing = 0xE0DD
    case phonelinkSetup = 0xE0DE
    case portableWifiOff = 0xE0CE
    case presentToAll = 0xE0DF
    case printDisabled = 0xE9CF
    case ringVolume = 0xE0D1
    case rssFeed = 0xE0E5
    case screenShare = 0xE0E2
    case sentimentSatisfiedAlt = 0xE0ED
    case speakerPhone = 0xE0D2
    case stayCurrentLandscape = 0xE0D3
    case stayCurrentPortrait = 0xE0D4
    case stayPrimaryLandscape = 0xE0D5
    case stayPrimaryPortrait = 0xE0D6
    case stopScreenShare = 0xE0E3
    case swapCalls = 0xE0D7
    case textsms = 0xE0D8
    case unsubscribe = 0xE0EB
    case voicemail = 0xE0D9
    case vpnKey = 0xE0DA
    case add = 0xE145
    case addBox = 0xE146
    case addCircle = 0xE147
    case addCircleOutline = 0xE148
    case archive = 0xE149
    case backspace = 0xE14A
    case ballot = 0xE172
    case block = 0xE14B
    case clear = 0xE14C
    case create = 0xE150
    case deleteSweep = 0xE16C
    case drafts = 0xE151
    case fileCopy = 0xE173
    case filterList = 0xE152
    case flag = 0xE153
    case fontDownload = 0xE167
    case forward = 0xE154
    case gesture = 0xE155
    case howToReg = 0xE174
    case howToVote = 0xE175
    case inbox = 0xE156
    case link = 0xE157
    case linkOff = 0xE16F
    case lowPriority = 0xE16D
    case mail = 0xE158
    case markunread = 0xE159
    case moveToInbox = 0xE168
    case nextWeek = 0xE16A
    case outlinedFlag = 0xE16E
    case redo = 0xE15A
    case remove = 0xE15B
    case removeCircle = 0xE15C
    case removeCircleOutline = 0xE15D
    case reply = 0xE15E
    case replyAll = 0xE15F
    case report = 0xE160
    case reportOff = 0xE170
    case save = 0xE161
    case saveAlt = 0xE171
    case selectAll = 0xE162
    case send = 0xE163
    case sort = 0xE164
    case textFormat = 0xE165
    case unarchive = 0xE169
    case undo = 0xE166
    case waves = 0xE176
    case weekend = 0xE16B
    case whereToVote = 0xE177
    case accessAlarm = 0xE190
    case accessAlarms = 0xE191
    case accessTime = 0xE192
    case addAlarm = 0xE193
    case addToHomeScreen = 0xE1FE
    case airplanemodeActive = 0xE195
    case airplanemodeInactive = 0xE194
    //case iconBattery20 = 0x
    //case iconBattery30 = 0x
    //case iconBattery50 = 0x
    //case iconBattery60 = 0x
    //case iconBattery80 = 0x
    //case iconBattery90 = 0x
    case batteryAlert = 0xE19C
    //case iconBatteryCharging20 = 0x
    //case iconBatteryCharging30 = 0x
    //case iconBatteryCharging50 = 0x
    //case iconBatteryCharging60 = 0x
    //case iconBatteryCharging80 = 0x
    //case iconBatteryCharging90 = 0x
    case batteryChargingFull = 0xE1A3
    case batteryFull = 0xE1A4
    case batteryStd = 0xE1A5
    case batteryUnknown = 0xE1A6
    case bluetooth = 0xE1A7
    case bluetoothConnected = 0xE1A8
    case bluetoothDisabled = 0xE1A9
    case bluetoothSearching = 0xE1AA
    case brightnessAuto = 0xE1AB
    case brightnessHigh = 0xE1AC
    case brightnessLow = 0xE1AD
    case brightnessMedium = 0xE1AE
    case dataUsage = 0xE1AF
    case developerMode = 0xE1B0
    case devices = 0xE1B1
    case dvr = 0xE1B2
    case gpsFixed = 0xE1B3
    case gpsNotFixed = 0xE1B4
    case gpsOff = 0xE1B5
    case graphicEq = 0xE1B8
    case locationDisabled = 0xE1B6
    case locationSearching = 0xE1B7
    case mobileFriendly = 0xE200
    case mobileOff = 0xE201
    case networkCell = 0xE1B9
    case networkWifi = 0xE1BA
    case nfc = 0xE1BB
    case screenLockLandscape = 0xE1BE
    case screenLockPortrait = 0xE1BF
    case screenLockRotation = 0xE1C0
    case screenRotation = 0xE1C1
    case sdStorage = 0xE1C2
    case settingsSystemDaydream = 0xE1C3
    //case iconSignalCellular0Bar = 0x
    //case iconSignalCellular1Bar = 0x
    //case iconSignalCellular2Bar = 0x
    //case iconSignalCellular3Bar = 0x
    case signalCellular4Bar = 0xE1C8
    //case iconSignalCellularAlt = 0x
    //case iconSignalCellularConnectedNoInternet0Bar = 0x
    //case iconSignalCellularConnectedNoInternet1Bar = 0x
    //case iconSignalCellularConnectedNoInternet2Bar = 0x
    //case iconSignalCellularConnectedNoInternet3Bar = 0x
    case signalCellularConnectedNoInternet4Bar = 0xE1CD
    case signalCellularNoSim = 0xE1CE
    case signalCellularNull = 0xE1CF
    case signalCellularOff = 0xE1D0
    //case iconSignalWifi0Bar = 0x
    //case iconSignalWifi1Bar = 0x
    //case iconSignalWifi1BarLock = 0x
    //case iconSignalWifi2Bar = 0x
    //case iconSignalWifi2BarLock = 0x
    //case iconSignalWifi3Bar = 0x
    //case iconSignalWifi3BarLock = 0x
    case signalWifi4Bar = 0xE1D8
    case signalWifi4BarLock = 0xE1D9
    case signalWifiOff = 0xE1DA
    case storage = 0xE1DB
    case usb = 0xE1E0
    case wallpaper = 0xE1BC
    case widgets = 0xE1BD
    case wifiLock = 0xE1E1
    case wifiTethering = 0xE1E2
    case addComment = 0xE266
    case attachFile = 0xE226
    case attachMoney = 0xE227
    case barChart = 0xE26B
    case borderAll = 0xE228
    case borderBottom = 0xE229
    case borderClear = 0xE22A
    case borderColor = 0xE22B
    case borderHorizontal = 0xE22C
    case borderInner = 0xE22D
    case borderLeft = 0xE22E
    case borderOuter = 0xE22F
    case borderRight = 0xE230
    case borderStyle = 0xE231
    case borderTop = 0xE232
    case borderVertical = 0xE233
    case bubbleChart = 0xE6DD
    case dragHandle = 0xE25D
    case formatAlignCenter = 0xE234
    case formatAlignJustify = 0xE235
    case formatAlignLeft = 0xE236
    case formatAlignRight = 0xE237
    case formatBold = 0xE238
    case formatClear = 0xE239
    case formatColorFill = 0xE23A
    case formatColorReset = 0xE23B
    case formatColorText = 0xE23C
    case formatIndentDecrease = 0xE23D
    case formatIndentIncrease = 0xE23E
    case formatItalic = 0xE23F
    case formatLineSpacing = 0xE240
    case formatListBulleted = 0xE241
    case formatListNumbered = 0xE242
    case formatListNumberedRtl = 0xE267
    case formatPaint = 0xE243
    case formatQuote = 0xE244
    case formatShapes = 0xE25E
    case formatSize = 0xE245
    case formatStrikethrough = 0xE246
    case formatTextdirectionLToR = 0xE247
    case formatTextdirectionRToL = 0xE248
    case formatUnderlined = 0xE249
    case functions = 0xE24A
    case highlight = 0xE25F
    case insertChart = 0xE24B
    case insertChartOutlined = 0xE26A
    case insertComment = 0xE24C
    case insertDriveFile = 0xE24D
    case insertEmoticon = 0xE24E
    case insertInvitation = 0xE24F
    case insertLink = 0xE250
    case insertPhoto = 0xE251
    case linearScale = 0xE260
    case mergeType = 0xE252
    case modeComment = 0xE253
    case monetizationOn = 0xE263
    case moneyOff = 0xE25C
    case multilineChart = 0xE6DF
    case notes = 0xE26C
    case pieChart = 0xE64C
    case publish = 0xE255
    case scatterPlot = 0xE268
    case score = 0xE269
    case shortText = 0xE261
    case showChart = 0xE6E1
    case spaceBar = 0xE256
    case strikethroughS = 0xE257
    case tableChart = 0xE265
    case textFields = 0xE262
    case title = 0xE264
    case verticalAlignBottom = 0xE258
    case verticalAlignCenter = 0xE259
    case verticalAlignTop = 0xE25A
    case wrapText = 0xE25B
    case attachment = 0xE2BC
    case cloud = 0xE2BD
    case cloudCircle = 0xE2BE
    case cloudDone = 0xE2BF
    case cloudDownload = 0xE2C0
    case cloudOff = 0xE2C1
    case cloudQueue = 0xE2C2
    case cloudUpload = 0xE2C3
    case createNewFolder = 0xE2CC
    case folder = 0xE2C7
    case folderOpen = 0xE2C8
    case folderShared = 0xE2C9
    case cast = 0xE307
    case castConnected = 0xE308
    //case iconCastForEducation = 0x
    case computer = 0xE30A
    case desktopMac = 0xE30B
    case desktopWindows = 0xE30C
    case developerBoard = 0xE30D
    case deviceHub = 0xE335
    case deviceUnknown = 0xE339
    case devicesOther = 0xE337
    case dock = 0xE30E
    case gamepad = 0xE30F
    case headset = 0xE310
    case headsetMic = 0xE311
    case keyboard = 0xE312
    case keyboardArrowDown = 0xE313
    case keyboardArrowLeft = 0xE314
    case keyboardArrowRight = 0xE315
    case keyboardArrowUp = 0xE316
    case keyboardBackspace = 0xE317
    case keyboardCapslock = 0xE318
    case keyboardHide = 0xE31A
    case keyboardReturn = 0xE31B
    case keyboardTab = 0xE31C
    case keyboardVoice = 0xE31D
    case laptop = 0xE31E
    case laptopChromebook = 0xE31F
    case laptopMac = 0xE320
    case laptopWindows = 0xE321
    case memory = 0xE322
    case mouse = 0xE323
    case phoneAndroid = 0xE324
    case phoneIphone = 0xE325
    case phonelink = 0xE326
    case phonelinkOff = 0xE327
    case powerInput = 0xE336
    case router = 0xE328
    case scanner = 0xE329
    case security = 0xE32A
    case simCard = 0xE32B
    case smartphone = 0xE32C
    case speaker = 0xE32D
    case speakerGroup = 0xE32E
    case tablet = 0xE32F
    case tabletAndroid = 0xE330
    case tabletMac = 0xE331
    case toys = 0xE332
    case tv = 0xE333
    case videogameAsset = 0xE338
    case watch = 0xE334
    case addAPhoto = 0xE439
    case addPhotoAlternate = 0xE43E
    case addToPhotos = 0xE39D
    case adjust = 0xE39E
    case assistant = 0xE39F
    case assistantPhoto = 0xE3A0
    case audiotrack = 0xE3A1
    case blurCircular = 0xE3A2
    case blurLinear = 0xE3A3
    case blurOff = 0xE3A4
    case blurOn = 0xE3A5
    case brightness1 = 0xE3A6
    case brightness2 = 0xE3A7
    case brightness3 = 0xE3A8
    case brightness4 = 0xE3A9
    case brightness5 = 0xE3AA
    case brightness6 = 0xE3AB
    case brightness7 = 0xE3AC
    case brokenImage = 0xE3AD
    case brush = 0xE3AE
    case burstMode = 0xE43C
    case camera = 0xE3AF
    case cameraAlt = 0xE3B0
    case cameraFront = 0xE3B1
    case cameraRear = 0xE3B2
    case cameraRoll = 0xE3B3
    case centerFocusStrong = 0xE3B4
    case centerFocusWeak = 0xE3B5
    case collections = 0xE3B6
    case collectionsBookmark = 0xE431
    case colorLens = 0xE3B7
    case colorize = 0xE3B8
    case compare = 0xE3B9
    case controlPoint = 0xE3BA
    case controlPointDuplicate = 0xE3BB
    case crop = 0xE3BE
    case crop169 = 0xE3BC
    case crop32 = 0xE3BD
    case crop54 = 0xE3BF
    case crop75 = 0xE3C0
    case cropDin = 0xE3C1
    case cropFree = 0xE3C2
    case cropLandscape = 0xE3C3
    case cropOriginal = 0xE3C4
    case cropPortrait = 0xE3C5
    case cropRotate = 0xE437
    case cropSquare = 0xE3C6
    case dehaze = 0xE3C7
    case details = 0xE3C8
    case edit = 0xE3C9
    case exposure = 0xE3CA
    case exposureNeg1 = 0xE3CB
    case exposureNeg2 = 0xE3CC
    case exposurePlus1 = 0xE3CD
    case exposurePlus2 = 0xE3CE
    case exposureZero = 0xE3CF
    case filter = 0xE3D3
    case filter1 = 0xE3D0
    case filter2 = 0xE3D1
    case filter3 = 0xE3D2
    case filter4 = 0xE3D4
    case filter5 = 0xE3D5
    case filter6 = 0xE3D6
    case filter7 = 0xE3D7
    case filter8 = 0xE3D8
    case filter9 = 0xE3D9
    case filter9Plus = 0xE3DA
    case filterBAndW = 0xE3DB
    case filterCenterFocus = 0xE3DC
    case filterDrama = 0xE3DD
    case filterFrames = 0xE3DE
    case filterHdr = 0xE3DF
    case filterNone = 0xE3E0
    case filterTiltShift = 0xE3E2
    case filterVintage = 0xE3E3
    case flare = 0xE3E4
    case flashAuto = 0xE3E5
    case flashOff = 0xE3E6
    case flashOn = 0xE3E7
    case flip = 0xE3E8
    case gradient = 0xE3E9
    case grain = 0xE3EA
    case gridOff = 0xE3EB
    case gridOn = 0xE3EC
    case hdrOff = 0xE3ED
    case hdrOn = 0xE3EE
    case hdrStrong = 0xE3F1
    case hdrWeak = 0xE3F2
    case healing = 0xE3F3
    case image = 0xE3F4
    case imageAspectRatio = 0xE3F5
    case imageSearch = 0xE43F
    case iso = 0xE3F6
    case landscape = 0xE3F7
    case leakAdd = 0xE3F8
    case leakRemove = 0xE3F9
    case lens = 0xE3FA
    case linkedCamera = 0xE438
    case looks = 0xE3FC
    case looks3 = 0xE3FB
    case looks4 = 0xE3FD
    case looks5 = 0xE3FE
    case looks6 = 0xE3FF
    case looksOne = 0xE400
    case looksTwo = 0xE401
    case loupe = 0xE402
    case monochromePhotos = 0xE403
    case movieCreation = 0xE404
    case movieFilter = 0xE43A
    case musicNote = 0xE405
    case musicOff = 0xE440
    case nature = 0xE406
    case naturePeople = 0xE407
    case navigateBefore = 0xE408
    case navigateNext = 0xE409
    case palette = 0xE40A
    case panorama = 0xE40B
    case panoramaFishEye = 0xE40C
    case panoramaHorizontal = 0xE40D
    case panoramaVertical = 0xE40E
    case panoramaWideAngle = 0xE40F
    case photo = 0xE410
    case photoAlbum = 0xE411
    case photoCamera = 0xE412
    case photoFilter = 0xE43B
    case photoLibrary = 0xE413
    case photoSizeSelectActual = 0xE432
    case photoSizeSelectLarge = 0xE433
    case photoSizeSelectSmall = 0xE434
    case pictureAsPdf = 0xE415
    case portrait = 0xE416
    case removeRedEye = 0xE417
    case rotate90DegreesCcw = 0xE418
    case rotateLeft = 0xE419
    case rotateRight = 0xE41A
    case shutterSpeed = 0xE43D
    case slideshow = 0xE41B
    case straighten = 0xE41C
    case style = 0xE41D
    case switchCamera = 0xE41E
    case switchVideo = 0xE41F
    case tagFaces = 0xE420
    case texture = 0xE421
    case timelapse = 0xE422
    case timer = 0xE425
    case timer10 = 0xE423
    case timer3 = 0xE424
    case timerOff = 0xE426
    case tonality = 0xE427
    case transform = 0xE428
    case tune = 0xE429
    case viewComfy = 0xE42A
    case viewCompact = 0xE42B
    case vignette = 0xE435
    case wbAuto = 0xE42C
    case wbCloudy = 0xE42D
    case wbIncandescent = 0xE42E
    case wbIridescent = 0xE436
    case wbSunny = 0xE430
    case _360 = 0xE577
    case addLocation = 0xE567
    case atm = 0xE573
    case beenhere = 0xE52D
    case category = 0xE574
    case compassCalibration = 0xE57C
    case departureBoard = 0xE576
    case directions = 0xE52E
    case directionsBike = 0xE52F
    case directionsBoat = 0xE532
    case directionsBus = 0xE530
    case directionsCar = 0xE531
    case directionsRailway = 0xE534
    case directionsRun = 0xE566
    case directionsSubway = 0xE533
    case directionsTransit = 0xE535
    case directionsWalk = 0xE536
    case editAttributes = 0xE578
    case editLocation = 0xE568
    case evStation = 0xE56D
    case fastfood = 0xE57A
    case flight = 0xE539
    case hotel = 0xE53A
    case layers = 0xE53B
    case layersClear = 0xE53C
    case localActivity = 0xE53F
    case localAirport = 0xE53D
    case localAtm = 0xE53E
    case localBar = 0xE540
    case localCafe = 0xE541
    case localCarWash = 0xE542
    case localConvenienceStore = 0xE543
    case localDining = 0xE556
    case localDrink = 0xE544
    case localFlorist = 0xE545
    case localGasStation = 0xE546
    case localGroceryStore = 0xE547
    case localHospital = 0xE548
    case localHotel = 0xE549
    case localLaundryService = 0xE54A
    case localLibrary = 0xE54B
    case localMall = 0xE54C
    case localMovies = 0xE54D
    case localOffer = 0xE54E
    case localParking = 0xE54F
    case localPharmacy = 0xE550
    case localPhone = 0xE551
    case localPizza = 0xE552
    case localPlay = 0xE553
    case localPostOffice = 0xE554
    case localPrintshop = 0xE555
    case localSee = 0xE557
    case localShipping = 0xE558
    case localTaxi = 0xE559
    case map = 0xE55B
    case money = 0xE57D
    case myLocation = 0xE55C
    case navigation = 0xE55D
    case nearMe = 0xE569
    case notListedLocation = 0xE575
    case personPin = 0xE55A
    case personPinCircle = 0xE56A
    case pinDrop = 0xE55E
    case place = 0xE55F
    case rateReview = 0xE560
    case restaurant = 0xE56C
    case restaurantMenu = 0xE561
    case satellite = 0xE562
    case storeMallDirectory = 0xE563
    case streetview = 0xE56E
    case subway = 0xE56F
    case terrain = 0xE564
    case traffic = 0xE565
    case train = 0xE570
    case tram = 0xE571
    case transferWithinAStation = 0xE572
    case transitEnterexit = 0xE579
    case tripOrigin = 0xE57B
    case zoomOutMap = 0xE56B
    case apps = 0xE5C3
    case arrowBack = 0xE5C4
    case arrowBackIos = 0xE5E0
    case arrowDownward = 0xE5DB
    case arrowDropDown = 0xE5C5
    case arrowDropDownCircle = 0xE5C6
    case arrowDropUp = 0xE5C7
    case arrowForward = 0xE5C8
    case arrowForwardIos = 0xE5E1
    case arrowLeft = 0xE5DE
    case arrowRight = 0xE5DF
    case arrowUpward = 0xE5D8
    case cancel = 0xE5C9
    case check = 0xE5CA
    case chevronLeft = 0xE5CB
    case chevronRight = 0xE5CC
    case close = 0xE5CD
    case expandLess = 0xE5CE
    case expandMore = 0xE5CF
    case firstPage = 0xE5DC
    case fullscreen = 0xE5D0
    case fullscreenExit = 0xE5D1
    case lastPage = 0xE5DD
    case menu = 0xE5D2
    case moreHoriz = 0xE5D3
    case moreVert = 0xE5D4
    case refresh = 0xE5D5
    case subdirectoryArrowLeft = 0xE5D9
    case subdirectoryArrowRight = 0xE5DA
    case unfoldLess = 0xE5D6
    case unfoldMore = 0xE5D7
    case adb = 0xE60E
    case airlineSeatFlat = 0xE630
    case airlineSeatFlatAngled = 0xE631
    case airlineSeatIndividualSuite = 0xE632
    case airlineSeatLegroomExtra = 0xE633
    case airlineSeatLegroomNormal = 0xE634
    case airlineSeatLegroomReduced = 0xE635
    case airlineSeatReclineExtra = 0xE636
    case airlineSeatReclineNormal = 0xE637
    case bluetoothAudio = 0xE60F
    case confirmationNumber = 0xE638
    case discFull = 0xE610
    case driveEta = 0xE613
    case enhancedEncryption = 0xE63F
    case eventAvailable = 0xE614
    case eventBusy = 0xE615
    case eventNote = 0xE616
    case folderSpecial = 0xE617
    case liveTv = 0xE639
    case mms = 0xE618
    case more = 0xE619
    case networkCheck = 0xE640
    case networkLocked = 0xE61A
    case noEncryption = 0xE641
    case ondemandVideo = 0xE63A
    case personalVideo = 0xE63B
    case phoneBluetoothSpeaker = 0xE61B
    case phoneCallback = 0xE649
    case phoneForwarded = 0xE61C
    case phoneInTalk = 0xE61D
    case phoneLocked = 0xE61E
    case phoneMissed = 0xE61F
    case phonePaused = 0xE620
    case power = 0xE63C
    case powerOff = 0xE646
    case priorityHigh = 0xE645
    case sdCard = 0xE623
    case sms = 0xE625
    case smsFailed = 0xE626
    case sync = 0xE627
    case syncDisabled = 0xE628
    case syncProblem = 0xE629
    case systemUpdate = 0xE62A
    case tapAndPlay = 0xE62B
    case timeToLeave = 0xE62C
    case tvOff = 0xE647
    case vibration = 0xE62D
    case voiceChat = 0xE62E
    case vpnLock = 0xE62F
    case wc = 0xE63D
    case wifi = 0xE63E
    case wifiOff = 0xE648
    case acUnit = 0xEB3B
    case airportShuttle = 0xEB3C
    case allInclusive = 0xEB3D
    case beachAccess = 0xEB3E
    case businessCenter = 0xEB3F
    case casino = 0xEB40
    case childCare = 0xEB41
    case childFriendly = 0xEB42
    case fitnessCenter = 0xEB43
    case freeBreakfast = 0xEB44
    case golfCourse = 0xEB45
    case hotTub = 0xEB46
    case kitchen = 0xEB47
    case meetingRoom = 0xEB4F
    case noMeetingRoom = 0xEB4E
    case pool = 0xEB48
    case roomService = 0xEB49
    case rvHookup = 0xE642
    case smokeFree = 0xEB4A
    case smokingRooms = 0xEB4B
    case spa = 0xEB4C
    case cake = 0xE7E9
    case domain = 0xE7EE
    case group = 0xE7EF
    case groupAdd = 0xE7F0
    case locationCity = 0xE7F1
    case mood = 0xE7F2
    case moodBad = 0xE7F3
    case notifications = 0xE7F4
    case notificationsActive = 0xE7F7
    case notificationsNone = 0xE7F5
    case notificationsOff = 0xE7F6
    case notificationsPaused = 0xE7F8
    case pages = 0xE7F9
    case partyMode = 0xE7FA
    case people = 0xE7FB
    case peopleOutline = 0xE7FC
    case person = 0xE7FD
    case personAdd = 0xE7FE
    case personOutline = 0xE7FF
    case plusOne = 0xE800
    case poll = 0xE801
    case _public = 0xE80B
    case school = 0xE80C
    case sentimentDissatisfied = 0xE811
    case sentimentSatisfied = 0xE813
    case sentimentVeryDissatisfied = 0xE814
    case sentimentVerySatisfied = 0xE815
    case share = 0xE80D
    case thumbDownAlt = 0xE816
    case thumbUpAlt = 0xE817
    case whatshot = 0xE80E
    case checkBox = 0xE834
    case checkBoxOutlineBlank = 0xE835
    case indeterminateCheckBox = 0xE909
    case radioButtonChecked = 0xE837
    case radioButtonUnchecked = 0xE836
    case star = 0xE838
    case starBorder = 0xE83A
    case starHalf = 0xE839
    case toggleOff = 0xE9F5
    case toggleOn = 0xE9F6

}

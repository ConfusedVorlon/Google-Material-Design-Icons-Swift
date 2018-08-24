//
//  CaseGenerator.swift
//  GMD Swift
//
//  Created by Rob Jonson on 24/08/2018.
//  Copyright © 2018 Patrik Vaberer. All rights reserved.
//

import Foundation

class CaseGenerator {
    static func printNewCases() {
        for iconName in iconNames {
            if let foundCase = caseLookup[iconName] {
                let hex = String(format:"%02X", foundCase.rawValue)
                print("case \(iconName) = 0x\(hex)")
            }
            else {
                print("//case \(iconName) = 0x")
            }
        }
    }
    
    static var caseLookup:[String:GMDType] = {
        var lookup:[String:GMDType] = [:]
        for item in GMDType.allValues {
            lookup["\(item)"] = item
        }
        return lookup
    }()
    
    static let iconNames = ["gmd3dRotation","gmdAccessibility","gmdAccessibilityNew","gmdAccessible","gmdAccessibleForward","gmdAccountBalance","gmdAccountBalanceWallet","gmdAccountBox","gmdAccountCircle","gmdAddShoppingCart","gmdAlarm","gmdAlarmAdd","gmdAlarmOff","gmdAlarmOn","gmdAllInbox","gmdAllOut","gmdAndroid","gmdAnnouncement","gmdArrowRightAlt","gmdAspectRatio","gmdAssessment","gmdAssignment","gmdAssignmentInd","gmdAssignmentLate","gmdAssignmentReturn","gmdAssignmentReturned","gmdAssignmentTurnedIn","gmdAutorenew","gmdBackup","gmdBook","gmdBookmark","gmdBookmarkBorder","gmdBookmarks","gmdBugReport","gmdBuild","gmdCached","gmdCalendarToday","gmdCalendarViewDay","gmdCameraEnhance","gmdCardGiftcard","gmdCardMembership","gmdCardTravel","gmdChangeHistory","gmdCheckCircle","gmdCheckCircleOutline","gmdChromeReaderMode","gmdClass","gmdCode","gmdCommute","gmdCompareArrows","gmdContactSupport","gmdCopyright","gmdCreditCard","gmdDashboard","gmdDateRange","gmdDelete","gmdDeleteForever","gmdDeleteOutline","gmdDescription","gmdDns","gmdDone","gmdDoneAll","gmdDoneOutline","gmdDonutLarge","gmdDonutSmall","gmdDragIndicator","gmdEject","gmdEuroSymbol","gmdEvent","gmdEventSeat","gmdExitToApp","gmdExplore","gmdExploreOff","gmdExtension","gmdFace","gmdFavorite","gmdFavoriteBorder","gmdFeedback","gmdFindInPage","gmdFindReplace","gmdFingerprint","gmdFlightLand","gmdFlightTakeoff","gmdFlipToBack","gmdFlipToFront","gmdGTranslate","gmdGavel","gmdGetApp","gmdGif","gmdGrade","gmdGroupWork","gmdHelp","gmdHelpOutline","gmdHighlightOff","gmdHistory","gmdHome","gmdHorizontalSplit","gmdHourglassEmpty","gmdHourglassFull","gmdHttp","gmdHttps","gmdImportantDevices","gmdInfo","gmdInput","gmdInvertColors","gmdLabel","gmdLabelImportant","gmdLabelOff","gmdLanguage","gmdLaunch","gmdLineStyle","gmdLineWeight","gmdList","gmdLock","gmdLockOpen","gmdLoyalty","gmdMarkunreadMailbox","gmdMaximize","gmdMinimize","gmdMotorcycle","gmdNoteAdd","gmdOfflineBolt","gmdOfflinePin","gmdOpacity","gmdOpenInBrowser","gmdOpenInNew","gmdOpenWith","gmdPageview","gmdPanTool","gmdPayment","gmdPermCameraMic","gmdPermContactCalendar","gmdPermDataSetting","gmdPermDeviceInformation","gmdPermIdentity","gmdPermMedia","gmdPermPhoneMsg","gmdPermScanWifi","gmdPets","gmdPictureInPicture","gmdPictureInPictureAlt","gmdPlayForWork","gmdPolymer","gmdPowerSettingsNew","gmdPregnantWoman","gmdPrint","gmdQueryBuilder","gmdQuestionAnswer","gmdReceipt","gmdRecordVoiceOver","gmdRedeem","gmdRemoveShoppingCart","gmdReorder","gmdReportProblem","gmdRestore","gmdRestoreFromTrash","gmdRestorePage","gmdRoom","gmdRoundedCorner","gmdRowing","gmdSchedule","gmdSearch","gmdSettings","gmdSettingsApplications","gmdSettingsBackupRestore","gmdSettingsBluetooth","gmdSettingsBrightness","gmdSettingsCell","gmdSettingsEthernet","gmdSettingsInputAntenna","gmdSettingsInputComponent","gmdSettingsInputComposite","gmdSettingsInputHdmi","gmdSettingsInputSvideo","gmdSettingsOverscan","gmdSettingsPhone","gmdSettingsPower","gmdSettingsRemote","gmdSettingsVoice","gmdShop","gmdShopTwo","gmdShoppingBasket","gmdShoppingCart","gmdSpeakerNotes","gmdSpeakerNotesOff","gmdSpellcheck","gmdStarRate","gmdStars","gmdStore","gmdSubject","gmdSupervisedUserCircle","gmdSupervisorAccount","gmdSwapHoriz","gmdSwapHorizontalCircle","gmdSwapVert","gmdSwapVerticalCircle","gmdTab","gmdTabUnselected","gmdTextRotateUp","gmdTextRotateVertical","gmdTextRotationDown","gmdTextRotationNone","gmdTheaters","gmdThumbDown","gmdThumbUp","gmdThumbsUpDown","gmdTimeline","gmdToc","gmdToday","gmdToll","gmdTouchApp","gmdTrackChanges","gmdTranslate","gmdTrendingDown","gmdTrendingFlat","gmdTrendingUp","gmdTurnedIn","gmdTurnedInNot","gmdUpdate","gmdVerifiedUser","gmdVerticalSplit","gmdViewAgenda","gmdViewArray","gmdViewCarousel","gmdViewColumn","gmdViewDay","gmdViewHeadline","gmdViewList","gmdViewModule","gmdViewQuilt","gmdViewStream","gmdViewWeek","gmdVisibility","gmdVisibilityOff","gmdVoiceOverOff","gmdWatchLater","gmdWork","gmdWorkOff","gmdWorkOutline","gmdYoutubeSearchedFor","gmdZoomIn","gmdZoomOut","gmdAddAlert","gmdError","gmdErrorOutline","gmdNotificationImportant","gmdWarning","gmd4k","gmdAddToQueue","gmdAirplay","gmdAlbum","gmdArtTrack","gmdAvTimer","gmdBrandingWatermark","gmdCallToAction","gmdClosedCaption","gmdControlCamera","gmdEqualizer","gmdExplicit","gmdFastForward","gmdFastRewind","gmdFeaturedPlayList","gmdFeaturedVideo","gmdFiberDvr","gmdFiberManualRecord","gmdFiberNew","gmdFiberPin","gmdFiberSmartRecord","gmdForward10","gmdForward30","gmdForward5","gmdGames","gmdHd","gmdHearing","gmdHighQuality","gmdLibraryAdd","gmdLibraryBooks","gmdLibraryMusic","gmdLoop","gmdMic","gmdMicNone","gmdMicOff","gmdMissedVideoCall","gmdMovie","gmdMusicVideo","gmdNewReleases","gmdNotInterested","gmdNote","gmdPause","gmdPauseCircleFilled","gmdPauseCircleOutline","gmdPlayArrow","gmdPlayCircleFilled","gmdPlayCircleFilledWhite","gmdPlayCircleOutline","gmdPlaylistAdd","gmdPlaylistAddCheck","gmdPlaylistPlay","gmdQueue","gmdQueueMusic","gmdQueuePlayNext","gmdRadio","gmdRecentActors","gmdRemoveFromQueue","gmdRepeat","gmdRepeatOne","gmdReplay","gmdReplay10","gmdReplay30","gmdReplay5","gmdShuffle","gmdSkipNext","gmdSkipPrevious","gmdSlowMotionVideo","gmdSnooze","gmdSortByAlpha","gmdStop","gmdSubscriptions","gmdSubtitles","gmdSurroundSound","gmdVideoCall","gmdVideoLabel","gmdVideoLibrary","gmdVideocam","gmdVideocamOff","gmdVolumeDown","gmdVolumeMute","gmdVolumeOff","gmdVolumeUp","gmdWeb","gmdWebAsset","gmdAlternateEmail","gmdBusiness","gmdCall","gmdCallEnd","gmdCallMade","gmdCallMerge","gmdCallMissed","gmdCallMissedOutgoing","gmdCallReceived","gmdCallSplit","gmdCancelPresentation","gmdCellWifi","gmdChat","gmdChatBubble","gmdChatBubbleOutline","gmdClearAll","gmdComment","gmdContactMail","gmdContactPhone","gmdContacts","gmdDesktopAccessDisabled","gmdDialerSip","gmdDialpad","gmdDomainDisabled","gmdDuo","gmdEmail","gmdForum","gmdImportContacts","gmdImportExport","gmdInvertColorsOff","gmdListAlt","gmdLiveHelp","gmdLocationOff","gmdLocationOn","gmdMailOutline","gmdMessage","gmdMobileScreenShare","gmdNoSim","gmdPausePresentation","gmdPersonAddDisabled","gmdPhone","gmdPhonelinkErase","gmdPhonelinkLock","gmdPhonelinkRing","gmdPhonelinkSetup","gmdPortableWifiOff","gmdPresentToAll","gmdPrintDisabled","gmdRingVolume","gmdRssFeed","gmdScreenShare","gmdSentimentSatisfiedAlt","gmdSpeakerPhone","gmdStayCurrentLandscape","gmdStayCurrentPortrait","gmdStayPrimaryLandscape","gmdStayPrimaryPortrait","gmdStopScreenShare","gmdSwapCalls","gmdTextsms","gmdUnsubscribe","gmdVoicemail","gmdVpnKey","gmdAdd","gmdAddBox","gmdAddCircle","gmdAddCircleOutline","gmdArchive","gmdBackspace","gmdBallot","gmdBlock","gmdClear","gmdCreate","gmdDeleteSweep","gmdDrafts","gmdFileCopy","gmdFilterList","gmdFlag","gmdFontDownload","gmdForward","gmdGesture","gmdHowToReg","gmdHowToVote","gmdInbox","gmdLink","gmdLinkOff","gmdLowPriority","gmdMail","gmdMarkunread","gmdMoveToInbox","gmdNextWeek","gmdOutlinedFlag","gmdRedo","gmdRemove","gmdRemoveCircle","gmdRemoveCircleOutline","gmdReply","gmdReplyAll","gmdReport","gmdReportOff","gmdSave","gmdSaveAlt","gmdSelectAll","gmdSend","gmdSort","gmdTextFormat","gmdUnarchive","gmdUndo","gmdWaves","gmdWeekend","gmdWhereToVote","gmdAccessAlarm","gmdAccessAlarms","gmdAccessTime","gmdAddAlarm","gmdAddToHomeScreen","gmdAirplanemodeActive","gmdAirplanemodeInactive","gmdBattery20","gmdBattery30","gmdBattery50","gmdBattery60","gmdBattery80","gmdBattery90","gmdBatteryAlert","gmdBatteryCharging20","gmdBatteryCharging30","gmdBatteryCharging50","gmdBatteryCharging60","gmdBatteryCharging80","gmdBatteryCharging90","gmdBatteryChargingFull","gmdBatteryFull","gmdBatteryStd","gmdBatteryUnknown","gmdBluetooth","gmdBluetoothConnected","gmdBluetoothDisabled","gmdBluetoothSearching","gmdBrightnessAuto","gmdBrightnessHigh","gmdBrightnessLow","gmdBrightnessMedium","gmdDataUsage","gmdDeveloperMode","gmdDevices","gmdDvr","gmdGpsFixed","gmdGpsNotFixed","gmdGpsOff","gmdGraphicEq","gmdLocationDisabled","gmdLocationSearching","gmdMobileFriendly","gmdMobileOff","gmdNetworkCell","gmdNetworkWifi","gmdNfc","gmdScreenLockLandscape","gmdScreenLockPortrait","gmdScreenLockRotation","gmdScreenRotation","gmdSdStorage","gmdSettingsSystemDaydream","gmdSignalCellular0Bar","gmdSignalCellular1Bar","gmdSignalCellular2Bar","gmdSignalCellular3Bar","gmdSignalCellular4Bar","gmdSignalCellularAlt","gmdSignalCellularConnectedNoInternet0Bar","gmdSignalCellularConnectedNoInternet1Bar","gmdSignalCellularConnectedNoInternet2Bar","gmdSignalCellularConnectedNoInternet3Bar","gmdSignalCellularConnectedNoInternet4Bar","gmdSignalCellularNoSim","gmdSignalCellularNull","gmdSignalCellularOff","gmdSignalWifi0Bar","gmdSignalWifi1Bar","gmdSignalWifi1BarLock","gmdSignalWifi2Bar","gmdSignalWifi2BarLock","gmdSignalWifi3Bar","gmdSignalWifi3BarLock","gmdSignalWifi4Bar","gmdSignalWifi4BarLock","gmdSignalWifiOff","gmdStorage","gmdUsb","gmdWallpaper","gmdWidgets","gmdWifiLock","gmdWifiTethering","gmdAddComment","gmdAttachFile","gmdAttachMoney","gmdBarChart","gmdBorderAll","gmdBorderBottom","gmdBorderClear","gmdBorderColor","gmdBorderHorizontal","gmdBorderInner","gmdBorderLeft","gmdBorderOuter","gmdBorderRight","gmdBorderStyle","gmdBorderTop","gmdBorderVertical","gmdBubbleChart","gmdDragHandle","gmdFormatAlignCenter","gmdFormatAlignJustify","gmdFormatAlignLeft","gmdFormatAlignRight","gmdFormatBold","gmdFormatClear","gmdFormatColorFill","gmdFormatColorReset","gmdFormatColorText","gmdFormatIndentDecrease","gmdFormatIndentIncrease","gmdFormatItalic","gmdFormatLineSpacing","gmdFormatListBulleted","gmdFormatListNumbered","gmdFormatListNumberedRtl","gmdFormatPaint","gmdFormatQuote","gmdFormatShapes","gmdFormatSize","gmdFormatStrikethrough","gmdFormatTextdirectionLToR","gmdFormatTextdirectionRToL","gmdFormatUnderlined","gmdFunctions","gmdHighlight","gmdInsertChart","gmdInsertChartOutlined","gmdInsertComment","gmdInsertDriveFile","gmdInsertEmoticon","gmdInsertInvitation","gmdInsertLink","gmdInsertPhoto","gmdLinearScale","gmdMergeType","gmdModeComment","gmdMonetizationOn","gmdMoneyOff","gmdMultilineChart","gmdNotes","gmdPieChart","gmdPublish","gmdScatterPlot","gmdScore","gmdShortText","gmdShowChart","gmdSpaceBar","gmdStrikethroughS","gmdTableChart","gmdTextFields","gmdTitle","gmdVerticalAlignBottom","gmdVerticalAlignCenter","gmdVerticalAlignTop","gmdWrapText","gmdAttachment","gmdCloud","gmdCloudCircle","gmdCloudDone","gmdCloudDownload","gmdCloudOff","gmdCloudQueue","gmdCloudUpload","gmdCreateNewFolder","gmdFolder","gmdFolderOpen","gmdFolderShared","gmdCast","gmdCastConnected","gmdCastForEducation","gmdComputer","gmdDesktopMac","gmdDesktopWindows","gmdDeveloperBoard","gmdDeviceHub","gmdDeviceUnknown","gmdDevicesOther","gmdDock","gmdGamepad","gmdHeadset","gmdHeadsetMic","gmdKeyboard","gmdKeyboardArrowDown","gmdKeyboardArrowLeft","gmdKeyboardArrowRight","gmdKeyboardArrowUp","gmdKeyboardBackspace","gmdKeyboardCapslock","gmdKeyboardHide","gmdKeyboardReturn","gmdKeyboardTab","gmdKeyboardVoice","gmdLaptop","gmdLaptopChromebook","gmdLaptopMac","gmdLaptopWindows","gmdMemory","gmdMouse","gmdPhoneAndroid","gmdPhoneIphone","gmdPhonelink","gmdPhonelinkOff","gmdPowerInput","gmdRouter","gmdScanner","gmdSecurity","gmdSimCard","gmdSmartphone","gmdSpeaker","gmdSpeakerGroup","gmdTablet","gmdTabletAndroid","gmdTabletMac","gmdToys","gmdTv","gmdVideogameAsset","gmdWatch","gmdAddAPhoto","gmdAddPhotoAlternate","gmdAddToPhotos","gmdAdjust","gmdAssistant","gmdAssistantPhoto","gmdAudiotrack","gmdBlurCircular","gmdBlurLinear","gmdBlurOff","gmdBlurOn","gmdBrightness1","gmdBrightness2","gmdBrightness3","gmdBrightness4","gmdBrightness5","gmdBrightness6","gmdBrightness7","gmdBrokenImage","gmdBrush","gmdBurstMode","gmdCamera","gmdCameraAlt","gmdCameraFront","gmdCameraRear","gmdCameraRoll","gmdCenterFocusStrong","gmdCenterFocusWeak","gmdCollections","gmdCollectionsBookmark","gmdColorLens","gmdColorize","gmdCompare","gmdControlPoint","gmdControlPointDuplicate","gmdCrop","gmdCrop169","gmdCrop32","gmdCrop54","gmdCrop75","gmdCropDin","gmdCropFree","gmdCropLandscape","gmdCropOriginal","gmdCropPortrait","gmdCropRotate","gmdCropSquare","gmdDehaze","gmdDetails","gmdEdit","gmdExposure","gmdExposureNeg1","gmdExposureNeg2","gmdExposurePlus1","gmdExposurePlus2","gmdExposureZero","gmdFilter","gmdFilter1","gmdFilter2","gmdFilter3","gmdFilter4","gmdFilter5","gmdFilter6","gmdFilter7","gmdFilter8","gmdFilter9","gmdFilter9Plus","gmdFilterBAndW","gmdFilterCenterFocus","gmdFilterDrama","gmdFilterFrames","gmdFilterHdr","gmdFilterNone","gmdFilterTiltShift","gmdFilterVintage","gmdFlare","gmdFlashAuto","gmdFlashOff","gmdFlashOn","gmdFlip","gmdGradient","gmdGrain","gmdGridOff","gmdGridOn","gmdHdrOff","gmdHdrOn","gmdHdrStrong","gmdHdrWeak","gmdHealing","gmdImage","gmdImageAspectRatio","gmdImageSearch","gmdIso","gmdLandscape","gmdLeakAdd","gmdLeakRemove","gmdLens","gmdLinkedCamera","gmdLooks","gmdLooks3","gmdLooks4","gmdLooks5","gmdLooks6","gmdLooksOne","gmdLooksTwo","gmdLoupe","gmdMonochromePhotos","gmdMovieCreation","gmdMovieFilter","gmdMusicNote","gmdMusicOff","gmdNature","gmdNaturePeople","gmdNavigateBefore","gmdNavigateNext","gmdPalette","gmdPanorama","gmdPanoramaFishEye","gmdPanoramaHorizontal","gmdPanoramaVertical","gmdPanoramaWideAngle","gmdPhoto","gmdPhotoAlbum","gmdPhotoCamera","gmdPhotoFilter","gmdPhotoLibrary","gmdPhotoSizeSelectActual","gmdPhotoSizeSelectLarge","gmdPhotoSizeSelectSmall","gmdPictureAsPdf","gmdPortrait","gmdRemoveRedEye","gmdRotate90DegreesCcw","gmdRotateLeft","gmdRotateRight","gmdShutterSpeed","gmdSlideshow","gmdStraighten","gmdStyle","gmdSwitchCamera","gmdSwitchVideo","gmdTagFaces","gmdTexture","gmdTimelapse","gmdTimer","gmdTimer10","gmdTimer3","gmdTimerOff","gmdTonality","gmdTransform","gmdTune","gmdViewComfy","gmdViewCompact","gmdVignette","gmdWbAuto","gmdWbCloudy","gmdWbIncandescent","gmdWbIridescent","gmdWbSunny","gmd360","gmdAddLocation","gmdAtm","gmdBeenhere","gmdCategory","gmdCompassCalibration","gmdDepartureBoard","gmdDirections","gmdDirectionsBike","gmdDirectionsBoat","gmdDirectionsBus","gmdDirectionsCar","gmdDirectionsRailway","gmdDirectionsRun","gmdDirectionsSubway","gmdDirectionsTransit","gmdDirectionsWalk","gmdEditAttributes","gmdEditLocation","gmdEvStation","gmdFastfood","gmdFlight","gmdHotel","gmdLayers","gmdLayersClear","gmdLocalActivity","gmdLocalAirport","gmdLocalAtm","gmdLocalBar","gmdLocalCafe","gmdLocalCarWash","gmdLocalConvenienceStore","gmdLocalDining","gmdLocalDrink","gmdLocalFlorist","gmdLocalGasStation","gmdLocalGroceryStore","gmdLocalHospital","gmdLocalHotel","gmdLocalLaundryService","gmdLocalLibrary","gmdLocalMall","gmdLocalMovies","gmdLocalOffer","gmdLocalParking","gmdLocalPharmacy","gmdLocalPhone","gmdLocalPizza","gmdLocalPlay","gmdLocalPostOffice","gmdLocalPrintshop","gmdLocalSee","gmdLocalShipping","gmdLocalTaxi","gmdMap","gmdMoney","gmdMyLocation","gmdNavigation","gmdNearMe","gmdNotListedLocation","gmdPersonPin","gmdPersonPinCircle","gmdPinDrop","gmdPlace","gmdRateReview","gmdRestaurant","gmdRestaurantMenu","gmdSatellite","gmdStoreMallDirectory","gmdStreetview","gmdSubway","gmdTerrain","gmdTraffic","gmdTrain","gmdTram","gmdTransferWithinAStation","gmdTransitEnterexit","gmdTripOrigin","gmdZoomOutMap","gmdApps","gmdArrowBack","gmdArrowBackIos","gmdArrowDownward","gmdArrowDropDown","gmdArrowDropDownCircle","gmdArrowDropUp","gmdArrowForward","gmdArrowForwardIos","gmdArrowLeft","gmdArrowRight","gmdArrowUpward","gmdCancel","gmdCheck","gmdChevronLeft","gmdChevronRight","gmdClose","gmdExpandLess","gmdExpandMore","gmdFirstPage","gmdFullscreen","gmdFullscreenExit","gmdLastPage","gmdMenu","gmdMoreHoriz","gmdMoreVert","gmdRefresh","gmdSubdirectoryArrowLeft","gmdSubdirectoryArrowRight","gmdUnfoldLess","gmdUnfoldMore","gmdAdb","gmdAirlineSeatFlat","gmdAirlineSeatFlatAngled","gmdAirlineSeatIndividualSuite","gmdAirlineSeatLegroomExtra","gmdAirlineSeatLegroomNormal","gmdAirlineSeatLegroomReduced","gmdAirlineSeatReclineExtra","gmdAirlineSeatReclineNormal","gmdBluetoothAudio","gmdConfirmationNumber","gmdDiscFull","gmdDriveEta","gmdEnhancedEncryption","gmdEventAvailable","gmdEventBusy","gmdEventNote","gmdFolderSpecial","gmdLiveTv","gmdMms","gmdMore","gmdNetworkCheck","gmdNetworkLocked","gmdNoEncryption","gmdOndemandVideo","gmdPersonalVideo","gmdPhoneBluetoothSpeaker","gmdPhoneCallback","gmdPhoneForwarded","gmdPhoneInTalk","gmdPhoneLocked","gmdPhoneMissed","gmdPhonePaused","gmdPower","gmdPowerOff","gmdPriorityHigh","gmdSdCard","gmdSms","gmdSmsFailed","gmdSync","gmdSyncDisabled","gmdSyncProblem","gmdSystemUpdate","gmdTapAndPlay","gmdTimeToLeave","gmdTvOff","gmdVibration","gmdVoiceChat","gmdVpnLock","gmdWc","gmdWifi","gmdWifiOff","gmdAcUnit","gmdAirportShuttle","gmdAllInclusive","gmdBeachAccess","gmdBusinessCenter","gmdCasino","gmdChildCare","gmdChildFriendly","gmdFitnessCenter","gmdFreeBreakfast","gmdGolfCourse","gmdHotTub","gmdKitchen","gmdMeetingRoom","gmdNoMeetingRoom","gmdPool","gmdRoomService","gmdRvHookup","gmdSmokeFree","gmdSmokingRooms","gmdSpa","gmdCake","gmdDomain","gmdGroup","gmdGroupAdd","gmdLocationCity","gmdMood","gmdMoodBad","gmdNotifications","gmdNotificationsActive","gmdNotificationsNone","gmdNotificationsOff","gmdNotificationsPaused","gmdPages","gmdPartyMode","gmdPeople","gmdPeopleOutline","gmdPerson","gmdPersonAdd","gmdPersonOutline","gmdPlusOne","gmdPoll","gmdPublic","gmdSchool","gmdSentimentDissatisfied","gmdSentimentSatisfied","gmdSentimentVeryDissatisfied","gmdSentimentVerySatisfied","gmdShare","gmdThumbDownAlt","gmdThumbUpAlt","gmdWhatshot","gmdCheckBox","gmdCheckBoxOutlineBlank","gmdIndeterminateCheckBox","gmdRadioButtonChecked","gmdRadioButtonUnchecked","gmdStar","gmdStarBorder","gmdStarHalf","gmdToggleOff","gmdToggleOn"]
}

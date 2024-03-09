.class public interface abstract Lcom/lenovo/anyshare/ykf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V
.end method

.method public abstract addCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
.end method

.method public abstract addFastCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V
.end method

.method public abstract addFastCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
.end method

.method public abstract checkUsagePermissionForClean()Z
.end method

.method public abstract checkVipAlarm(Landroid/content/Context;)V
.end method

.method public abstract collectionAnalyzeResult(Landroid/content/Context;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            "Lcom/lenovo/anyshare/FEe;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collectionResidualInfo(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V
.end method

.method public abstract createDataProviderInterfaceAndDocreate(Landroid/content/Context;)V
.end method

.method public abstract createFeedCardVHByViewType(ILandroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.end method

.method public abstract createFeedContext()Lcom/lenovo/anyshare/uOf;
.end method

.method public abstract createHomeBSHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.end method

.method public abstract createHomeCleanHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.end method

.method public abstract createHomeGameBHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.end method

.method public abstract createHomePhoneBHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.end method

.method public abstract deleteContentItem(Lcom/lenovo/anyshare/xqf;)Z
.end method

.method public abstract doAnalyzeContentCopy(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
.end method

.method public abstract doAnalyzeManagerAnalysis()V
.end method

.method public abstract doCleanVipHelperStartScanTask()V
.end method

.method public abstract doPowerManagerDestroy()V
.end method

.method public abstract downOrUpdateCleanDBNetConnected(Z)V
.end method

.method public abstract getBigMusicContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getBigPhotoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getBigVideoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getCleanFastTipCleanSize()J
.end method

.method public abstract getCleanFastTipCleanedSize()J
.end method

.method public abstract getCleanInfoByFeedContext(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/ZHe;
.end method

.method public abstract getCleanManagerCleanedSize()J
.end method

.method public abstract getCleanManagerSelectedSize()J
.end method

.method public abstract getCleanManagerTotalSize()J
.end method

.method public abstract getCleanTipCleanSize()J
.end method

.method public abstract getCleanVipHelperAlarmTime()Ljava/lang/String;
.end method

.method public abstract getCleanitPackageName()Ljava/lang/String;
.end method

.method public abstract getContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getContentVideoIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getDuplicateMusicContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getDuplicatePhotoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getDuplicateVideoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getFastCleanManagerTotalSize()J
.end method

.method public abstract getFastMainScanSize()J
.end method

.method public abstract getFeedContext()Lcom/lenovo/anyshare/uOf;
.end method

.method public abstract getFeedDirector()Lcom/lenovo/anyshare/ZOf;
.end method

.method public abstract getGameBApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastCleanSize()J
.end method

.method public abstract getNetGameBApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetGameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerLevel(Landroid/content/Context;)I
.end method

.method public abstract getPowerManagerItemsSize()J
.end method

.method public abstract getResidualWithPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
.end method

.method public abstract getResultCardToolsAdPosition()I
.end method

.method public abstract getSMInstalledPkg(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanedTypeSize()J
.end method

.method public abstract getScreenShotsIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract getSpecialManagerTotalSize()J
.end method

.method public abstract getSpeedManagerItemsSize()J
.end method

.method public abstract getStorageManagerRealExpath(Landroid/content/Context;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalCleanSize()J
.end method

.method public abstract getUATCleanDlgDesc(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUATCleanDlgTitle(Landroid/content/Context;)Landroid/text/SpannableString;
.end method

.method public abstract getUATCleanSize()J
.end method

.method public abstract getUatCleanBarView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getUsedMemoryPercent(Landroid/content/Context;)I
.end method

.method public abstract initProvideData()V
.end method

.method public abstract isBigFileType(Ljava/lang/String;)Z
.end method

.method public abstract isCleanCard(Ljava/lang/Object;)Z
.end method

.method public abstract isCleanFastTipShowTip()Z
.end method

.method public abstract isCleanTipShowTip()Z
.end method

.method public abstract isDupFileType(Ljava/lang/String;)Z
.end method

.method public abstract isMemoryAlertDialogShowed()Z
.end method

.method public abstract isMemoryConfigSupportBost()Z
.end method

.method public abstract isNewBigFile()Z
.end method

.method public abstract isNewCleanPage()Z
.end method

.method public abstract isNewDuplicateFile()Z
.end method

.method public abstract isNewPhotoClean()Z
.end method

.method public abstract isNewVideoClean()Z
.end method

.method public abstract isShortcutPermissionCheckerDenied(Landroid/content/Context;)Z
.end method

.method public abstract isShowFastCleanUpTip()Z
.end method

.method public abstract isShowFastCleanedTip()Z
.end method

.method public abstract isShowReceiveAlert(Landroid/content/Context;)I
.end method

.method public abstract isSpeedCleaned()Z
.end method

.method public abstract isSuperPowerEnable()Z
.end method

.method public abstract isSupportBatterS()Z
.end method

.method public abstract isSupportChargingNotify()Z
.end method

.method public abstract isSupportGB()Z
.end method

.method public abstract isSupportGameAd()Z
.end method

.method public abstract isSupportPhoneB()Z
.end method

.method public abstract isSupportSimilarPhotoClean()Z
.end method

.method public abstract isSupportWhatsappClean()Z
.end method

.method public abstract isVip()Z
.end method

.method public abstract launchBGame(Lcom/lenovo/anyshare/Dsf;)V
.end method

.method public abstract launchSettingsByShortCutUtils(Landroid/content/Context;)V
.end method

.method public abstract launchVipActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchVipGuideActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract putDiskManagerAutoFullScanTimeChance(J)V
.end method

.method public abstract registerAnalysisListener(Lcom/lenovo/anyshare/wDe;)V
.end method

.method public abstract registerPowerStatusListener(Landroid/content/Context;)V
.end method

.method public abstract removeCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V
.end method

.method public abstract removeCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
.end method

.method public abstract removeFastCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
.end method

.method public abstract removePowerManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
.end method

.method public abstract removeSpeedManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
.end method

.method public abstract resultCardHandleAction(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFastMainScanSize(J)V
.end method

.method public abstract setPowerManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
.end method

.method public abstract setSpecialManagerScanCallback(Lcom/lenovo/anyshare/iSe;)V
.end method

.method public abstract setSpeedManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
.end method

.method public abstract setSpeedManagerSelectItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVipAlarm(Landroid/content/Context;)V
.end method

.method public abstract shoudShowCleanDialog(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract showAppxzDialog(Landroid/content/Context;Ljava/lang/String;J)Z
.end method

.method public abstract showCleanResultPage(Ljava/lang/String;)Z
.end method

.method public abstract showCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.end method

.method public abstract showExitPopCleanDlg(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation
.end method

.method public abstract showNewCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$a;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Ymf$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation
.end method

.method public abstract showNewCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Ymf$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation
.end method

.method public abstract showSuperPowerSettings(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startAnalyze()V
.end method

.method public abstract startCleanDiskIntent(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startCleanDiskIntent(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract startCleanManagerScan(Lcom/lenovo/anyshare/SQe;Z)V
.end method

.method public abstract startCleanOrFastIntent(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startFastCleanManagerScan(Lcom/lenovo/anyshare/SQe;Z)V
.end method

.method public abstract startPowerS(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startSpecialManagerScan(Ljava/lang/String;)V
.end method

.method public abstract startSpeedUp(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract stopCleanManagerScan()V
.end method

.method public abstract syncGBConfigFile()V
.end method

.method public abstract syncGameBManagerConfigFile(Landroid/content/Context;)V
.end method

.method public abstract toDiskCleanActivityForResult(Landroid/app/Activity;Ljava/lang/String;I)V
.end method

.method public abstract unRegisterAnalysisListener(Lcom/lenovo/anyshare/wDe;)V
.end method

.method public abstract unRegisterPowerStatusListener(Landroid/content/Context;)V
.end method

.method public abstract updateSummaryCard(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract useCLEANitClient(Ljava/lang/String;)Z
.end method

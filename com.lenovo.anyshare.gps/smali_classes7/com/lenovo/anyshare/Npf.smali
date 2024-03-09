.class public interface abstract Lcom/lenovo/anyshare/Npf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Npf$b;,
        Lcom/lenovo/anyshare/Npf$a;
    }
.end annotation


# virtual methods
.method public abstract canShowRecommendShareZoneDialog()Z
.end method

.method public abstract checkExcellentTrans()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkInnerRateExcellentTrans()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearAllData()V
.end method

.method public abstract clearTransRecords()V
.end method

.method public abstract doCpiReport()V
.end method

.method public abstract execDSVExportForShare(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
.end method

.method public abstract getAutoAzKey()Ljava/lang/String;
.end method

.method public abstract getChannelDefaultValue()Ljava/lang/String;
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public abstract getFileSelectTitle()I
.end method

.method public abstract getLastTransSize()J
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getNFTChannelName()Ljava/lang/String;
.end method

.method public abstract getNameMaxLength()I
.end method

.method public abstract getReceivedCount()I
.end method

.method public abstract getTotalItemCount(Landroid/content/Context;I)I
.end method

.method public abstract getTotalTransSize()J
.end method

.method public abstract getTotalUserCount(Landroid/content/Context;)I
.end method

.method public abstract getTransCount()I
.end method

.method public abstract getTransDuration()J
.end method

.method public abstract getTransGameView()Landroid/view/View;
.end method

.method public abstract getTransItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransPreferenceKey(I)Ljava/lang/String;
.end method

.method public abstract getTransReceivedApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransSize()J
.end method

.method public abstract getTransSpeed()J
.end method

.method public abstract getTransSummary()Ljava/lang/Object;
.end method

.method public abstract getTransferCount()I
.end method

.method public abstract getTransferFrom()Ljava/lang/String;
.end method

.method public abstract getTransferMethod()Ljava/lang/String;
.end method

.method public abstract getTransferResultCareDelayDuration()J
.end method

.method public abstract getTransferSettingsValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
.end method

.method public abstract getUserByBeylaId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
.end method

.method public abstract getUserByUserId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
.end method

.method public abstract hasReceiveFile()Z
.end method

.method public abstract initAppCooperation()V
.end method

.method public abstract is5GHotspotSupported()Z
.end method

.method public abstract isAutoAz()Z
.end method

.method public abstract isConnectAutoMatic()Z
.end method

.method public abstract isConnectedPC()Z
.end method

.method public abstract isDisplayHiddenFile()Z
.end method

.method public abstract isEncryptTransVideo()Z
.end method

.method public abstract isHotspotOpen()Ljava/lang/Boolean;
.end method

.method public abstract isReadyStartAp()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isShareServiceRunning()Z
.end method

.method public abstract isSupportAp()Z
.end method

.method public abstract isSupportHotspot()Z
.end method

.method public abstract isSupportWiDi()Z
.end method

.method public abstract isTSVEncryptAllEnabled()Z
.end method

.method public abstract isTransPkg(Ljava/lang/String;I)Z
.end method

.method public abstract isUltraSpeed()Z
.end method

.method public abstract isUseHotspotPassword()Z
.end method

.method public abstract isUseWiDi()Z
.end method

.method public abstract listContentItems(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listHistoryObjects(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listOnlineUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listTransUsers(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAll(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAppContainerFromDB(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadContainer(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
.end method

.method public abstract loadContainerFromDB(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
.end method

.method public abstract loadItems(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadMVContainer(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
.end method

.method public abstract loadRecentContainer(Landroid/content/Context;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract manualSwitch5G()Z
.end method

.method public abstract preferUseHotspot()Z
.end method

.method public abstract removeReceivedContent(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V
.end method

.method public abstract restoreEncryptConfig()V
.end method

.method public abstract setApPassword(Ljava/lang/String;)V
.end method

.method public abstract setLocalUser(Ljava/lang/String;I)V
.end method

.method public abstract setLocalUserIcon(I)V
.end method

.method public abstract setLocalUserIcon(ILjava/lang/String;)V
.end method

.method public abstract setLocalUserName(Ljava/lang/String;)V
.end method

.method public abstract setTransSummary(Ljava/lang/Object;)V
.end method

.method public abstract setTransferSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setUseHotspotPassword(Z)Z
.end method

.method public abstract showBrowser(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
.end method

.method public abstract showExportDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showExportDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
.end method

.method public abstract showRecommendShareZoneDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/nlk<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation
.end method

.method public abstract startApByWlanStatus()Z
.end method

.method public abstract startPermissionGuideActivity(Landroid/content/Context;I)V
.end method

.method public abstract startReceive(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startSendNormal(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract supportAutoAzSetting()Z
.end method

.method public abstract supportTransGameGuide()Z
.end method

.method public abstract supportTransUse5G()Z
.end method

.method public abstract transUse5G()Z
.end method

.method public abstract trimUserName(Ljava/lang/String;)Ljava/lang/String;
.end method

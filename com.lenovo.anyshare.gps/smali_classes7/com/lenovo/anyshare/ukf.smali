.class public Lcom/lenovo/anyshare/ukf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getSpeedManagerItemsSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getTotalCleanSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getUATCleanSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->initProvideData()V

    :cond_0
    return-void
.end method

.method public static E()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isCleanFastTipShowTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isCleanTipShowTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isMemoryAlertDialogShowed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isMemoryConfigSupportBost()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isNewBigFile()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static J()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isNewCleanPage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static K()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isNewDuplicateFile()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static L()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isNewPhotoClean()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static M()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isNewVideoClean()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isShowFastCleanUpTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isShowFastCleanedTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSpeedCleaned()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSuperPowerEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static R()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSupportBatterS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSupportChargingNotify()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static T()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSupportGB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static V()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSupportGameAd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static W()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSupportPhoneB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static X()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSupportSimilarPhotoClean()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isSupportWhatsappClean()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->isVip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/ZHe;
    .locals 1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getCleanInfoByFeedContext(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/ZHe;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 1

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ykf;->createHomeBSHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->doAnalyzeContentCopy(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(ILandroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->createFeedCardVHByViewType(ILandroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 1
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

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ykf;->showExitPopCleanDlg(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$a;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 1
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

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ykf;->showNewCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$a;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ykf;->showCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 1
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

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ykf;->showNewCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->putDiskManagerAutoFullScanTimeChance(J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ykf;->toDiskCleanActivityForResult(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->checkVipAlarm(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getBigMusicContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ykf;->startCleanDiskIntent(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
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

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->collectionAnalyzeResult(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->updateSummaryCard(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dsf;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->launchBGame(Lcom/lenovo/anyshare/Dsf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->addCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->addCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/SQe;Z)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->startCleanManagerScan(Lcom/lenovo/anyshare/SQe;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iSe;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->setSpecialManagerScanCallback(Lcom/lenovo/anyshare/iSe;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/pAe;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->removePowerManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/wDe;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->registerAnalysisListener(Lcom/lenovo/anyshare/wDe;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->collectionResidualInfo(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->downOrUpdateCleanDBNetConnected(Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->checkUsagePermissionForClean()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ykf;->showAppxzDialog(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->deleteContentItem(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->isBigFileType(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aa()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->startAnalyze()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ykf;->createHomeCleanHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/uOf;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->setFastMainScanSize(J)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->createDataProviderInterfaceAndDocreate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getBigPhotoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->addFastCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->addFastCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/SQe;Z)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->startFastCleanManagerScan(Lcom/lenovo/anyshare/SQe;Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/pAe;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->removeSpeedManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/wDe;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->unRegisterAnalysisListener(Lcom/lenovo/anyshare/wDe;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->isDupFileType(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ba()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->stopCleanManagerScan()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getPowerLevel(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ykf;->createHomeGameBHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->doAnalyzeManagerAnalysis()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getBigVideoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->removeCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->removeCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/pAe;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->setPowerManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->showCleanResultPage(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ca()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->syncGBConfigFile()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ykf;->createHomePhoneBHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getSMInstalledPkg(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->doPowerManagerDestroy()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->removeFastCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/pAe;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->setSpeedManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->startSpecialManagerScan(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/ykf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/ykf;

    const-string v2, "/cleanit/bundle"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ykf;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
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

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getStorageManagerRealExpath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getDuplicateMusicContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->useCLEANitClient(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanFastTipCleanSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getUATCleanDlgDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getDuplicatePhotoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanFastTipCleanedSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getUATCleanDlgTitle(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getDuplicateVideoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanManagerCleanedSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getUatCleanBarView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getResidualWithPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->getUsedMemoryPercent(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanManagerSelectedSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getScreenShotsIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanManagerTotalSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->launchVipActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->isShortcutPermissionCheckerDenied(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->isShowReceiveAlert(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanTipCleanSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->launchVipGuideActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanVipHelperAlarmTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->launchSettingsByShortCutUtils(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->shoudShowCleanDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getCleanitPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->registerPowerStatusListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->showSuperPowerSettings(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n()J
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getFastCleanManagerTotalSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->setVipAlarm(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->startCleanDiskIntent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getFastMainScanSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->syncGameBManagerConfigFile(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->startCleanOrFastIntent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p()Lcom/lenovo/anyshare/uOf;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ykf;->unRegisterPowerStatusListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->getContentVideoIntentByPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q()Lcom/lenovo/anyshare/ZOf;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getFeedDirector()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->startPowerS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r()Lcom/lenovo/anyshare/sIe;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/sIe;

    const-string v2, "/local/service/feed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sIe;

    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ykf;->startSpeedUp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getGameBApps()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static t()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getLastCleanSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getNetGameBApps()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getNetGameList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static w()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getPowerManagerItemsSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getResultCardToolsAdPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getScanedTypeSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->e()Lcom/lenovo/anyshare/ykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ykf;->getSpecialManagerTotalSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

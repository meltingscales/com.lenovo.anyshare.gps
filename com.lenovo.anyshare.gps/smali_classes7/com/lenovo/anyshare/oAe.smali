.class public Lcom/lenovo/anyshare/oAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ykf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/RQe;)V

    return-void
.end method

.method public addCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/SQe;)V

    return-void
.end method

.method public addFastCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fPe;->c()Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/RQe;)V

    return-void
.end method

.method public addFastCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fPe;->c()Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/SQe;)V

    return-void
.end method

.method public checkUsagePermissionForClean()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public checkVipAlarm(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mTe;->a(Landroid/content/Context;)V

    return-void
.end method

.method public collectionAnalyzeResult(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public collectionResidualInfo(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V

    return-void
.end method

.method public createDataProviderInterfaceAndDocreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jQe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/jQe;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jQe;->d()Z

    return-void
.end method

.method public createFeedCardVHByViewType(ILandroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ps_content_list"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;

    invoke-static {v0, p2}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "ps_clean"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {v0, p2}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "label"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 7
    new-instance p1, Lcom/ushareit/cleanit/local/LabelViewHolder;

    invoke-static {v0, p2}, Lcom/ushareit/cleanit/local/LabelViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/local/LabelViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v1, "thumb"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 9
    new-instance p1, Lcom/ushareit/cleanit/local/ThumbViewHolder;

    invoke-static {v0, p2}, Lcom/ushareit/cleanit/local/ThumbViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/local/ThumbViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v1, "icon"

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 11
    new-instance p1, Lcom/ushareit/cleanit/local/IconViewHolder;

    invoke-static {v0, p2}, Lcom/ushareit/cleanit/local/IconViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/local/IconViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const-string v1, "ps_analyze_guide"

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 13
    new-instance p1, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;

    invoke-static {v0, p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const-string v1, "ps_footer"

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 15
    new-instance p1, Lcom/ushareit/cleanit/local/FooterViewHolder;

    invoke-static {v0, p2}, Lcom/ushareit/cleanit/local/FooterViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/local/FooterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public createFeedContext()Lcom/lenovo/anyshare/uOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cJe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cJe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createHomeBSHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xPe;->c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p1

    return-object p1
.end method

.method public createHomeCleanHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    :goto_0
    return-object p3
.end method

.method public createHomeGameBHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xPe;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p1

    return-object p1
.end method

.method public createHomePhoneBHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xPe;->b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p1

    return-object p1
.end method

.method public deleteContentItem(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public doAnalyzeContentCopy(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xDe;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public doAnalyzeManagerAnalysis()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->a()V

    return-void
.end method

.method public doCleanVipHelperStartScanTask()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mTe;->h()V

    return-void
.end method

.method public doPowerManagerDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->a()V

    return-void
.end method

.method public downOrUpdateCleanDBNetConnected(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h()Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(Z)V

    return-void
.end method

.method public getBigMusicContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1110f2

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getBigPhotoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1110f2

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getBigVideoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1110f2

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getCleanFastTipCleanSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCleanFastTipCleanedSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCleanInfoByFeedContext(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/ZHe;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/cJe;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cJe;->D()Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getCleanManagerCleanedSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/vPe;->i:J

    return-wide v0
.end method

.method public getCleanManagerSelectedSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCleanManagerTotalSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCleanTipCleanSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCleanVipHelperAlarmTime()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jTe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCleanitPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ushareit.cleanit"

    return-object v0
.end method

.method public getContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1110f2

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getContentVideoIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11128c

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getDuplicateMusicContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1112bb

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getDuplicatePhotoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11123a

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getDuplicateVideoContentIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1110ed

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getFastCleanManagerTotalSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fPe;->c()Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFastMainScanSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFeedContext()Lcom/lenovo/anyshare/uOf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->b()Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    return-object v0
.end method

.method public getFeedDirector()Lcom/lenovo/anyshare/ZOf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    return-object v0
.end method

.method public getGameBApps()Ljava/util/List;
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
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastCleanSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetGameBApps()Ljava/util/List;
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
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetGameList()Ljava/util/List;
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
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerLevel(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getPowerManagerItemsSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResidualWithPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/WSe;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object p1

    return-object p1
.end method

.method public getResultCardToolsAdPosition()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tools_result_ad_pos"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSMInstalledPkg(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getScanedTypeSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenShotsIntentByPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1112c5

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/nDe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getSpecialManagerTotalSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hSe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedManagerItemsSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageManagerRealExpath(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
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

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/ERe;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getTotalCleanSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUATCleanDlgDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11131c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUATCleanDlgTitle(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "scan_size"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11031c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#FF1919"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public getUATCleanSize()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "scan_size"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getUatCleanBarView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/tracker/CleanBarView;

    invoke-direct {v0, p1}, Lcom/ushareit/cleanit/tracker/CleanBarView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getUsedMemoryPercent(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public initProvideData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/cleanit/sdk/cleandata/provider/CleanDataProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public isBigFileType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/oDe;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCleanCard(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/lenovo/anyshare/WIe;

    return p1
.end method

.method public isCleanFastTipShowTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->g()Z

    move-result v0

    return v0
.end method

.method public isCleanTipShowTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->h()Z

    move-result v0

    return v0
.end method

.method public isDupFileType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/oDe;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMemoryAlertDialogShowed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/XJe;->b:Z

    return v0
.end method

.method public isMemoryConfigSupportBost()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kMe;->d()Z

    move-result v0

    return v0
.end method

.method public isNewBigFile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->b()Z

    move-result v0

    return v0
.end method

.method public isNewCleanPage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/XJe;->a:Z

    return v0
.end method

.method public isNewDuplicateFile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->c()Z

    move-result v0

    return v0
.end method

.method public isNewPhotoClean()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->d()Z

    move-result v0

    return v0
.end method

.method public isNewVideoClean()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->e()Z

    move-result v0

    return v0
.end method

.method public isShortcutPermissionCheckerDenied(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isShowFastCleanUpTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->e()Z

    move-result v0

    return v0
.end method

.method public isShowFastCleanedTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->f()Z

    move-result v0

    return v0
.end method

.method public isShowReceiveAlert(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/YJe;->f(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public isSpeedCleaned()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->j()Z

    move-result v0

    return v0
.end method

.method public isSuperPowerEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->k()Z

    move-result v0

    return v0
.end method

.method public isSupportBatterS()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->l()Z

    move-result v0

    return v0
.end method

.method public isSupportChargingNotify()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kMe;->d()Z

    move-result v0

    return v0
.end method

.method public isSupportGB()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->n()Z

    move-result v0

    return v0
.end method

.method public isSupportGameAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->m()Z

    move-result v0

    return v0
.end method

.method public isSupportPhoneB()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->o()Z

    move-result v0

    return v0
.end method

.method public isSupportSimilarPhotoClean()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nEe;->b()Z

    move-result v0

    return v0
.end method

.method public isSupportWhatsappClean()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h()Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->k()Z

    move-result v0

    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mTe;->f()Z

    move-result v0

    return v0
.end method

.method public launchBGame(Lcom/lenovo/anyshare/Dsf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->a(Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method

.method public launchSettingsByShortCutUtils(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->e(Landroid/content/Context;)V

    return-void
.end method

.method public launchVipActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/cleanit/vip/CleanVipActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchVipGuideActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public putDiskManagerAutoFullScanTimeChance(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auto_full_scan_time_last_chance"

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    return-void
.end method

.method public registerAnalysisListener(Lcom/lenovo/anyshare/wDe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    return-void
.end method

.method public registerPowerStatusListener(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->f(Landroid/content/Context;)V

    return-void
.end method

.method public removeCleanManagerCleanCallback(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/RQe;)V

    return-void
.end method

.method public removeCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/SQe;)V

    return-void
.end method

.method public removeFastCleanManagerScanCallback(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fPe;->c()Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPe;->b(Lcom/lenovo/anyshare/SQe;)V

    return-void
.end method

.method public removePowerManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->a(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public removeSpeedManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->b(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public resultCardHandleAction(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFastMainScanSize(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YLe;->b(J)V

    return-void
.end method

.method public setPowerManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->c(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public setSpecialManagerScanCallback(Lcom/lenovo/anyshare/iSe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/URe;->a(Lcom/lenovo/anyshare/iSe;)V

    return-void
.end method

.method public setSpeedManagerMemoryCleanCallback(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->d(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public setSpeedManagerSelectItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->a(Ljava/util/List;)V

    return-void
.end method

.method public setVipAlarm(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mTe;->b(Landroid/content/Context;)V

    return-void
.end method

.method public shoudShowCleanDialog(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xPe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showAppxzDialog(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/xPe;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public showCleanResultPage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/XJe;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/XJe;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showExitPopCleanDlg(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/XJe;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showNewCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$a;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0
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

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/XJe;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$a;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showNewCleanitConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/XJe;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showSuperPowerSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Wmf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public startAnalyze()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lEe;->b:Lcom/lenovo/anyshare/lEe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lEe;->a()V

    return-void
.end method

.method public startCleanDiskIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XJe;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startCleanDiskIntent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/XJe;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public startCleanManagerScan(Lcom/lenovo/anyshare/SQe;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/SQe;Z)V

    return-void
.end method

.method public startCleanOrFastIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XJe;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startFastCleanManagerScan(Lcom/lenovo/anyshare/SQe;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fPe;->c()Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/SQe;Z)V

    return-void
.end method

.method public startPowerS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iqe;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startSpecialManagerScan(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/URe;->c(Ljava/lang/String;)V

    return-void
.end method

.method public startSpeedUp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iqe;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public stopCleanManagerScan()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->m()V

    return-void
.end method

.method public syncGBConfigFile()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->p()V

    return-void
.end method

.method public syncGameBManagerConfigFile(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->p()V

    return-void
.end method

.method public toDiskCleanActivityForResult(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enter_portal"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unRegisterAnalysisListener(Lcom/lenovo/anyshare/wDe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    return-void
.end method

.method public unRegisterPowerStatusListener(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xPe;->h(Landroid/content/Context;)V

    return-void
.end method

.method public updateSummaryCard(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJe;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public useCLEANitClient(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/XJe;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

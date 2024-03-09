.class public Lcom/lenovo/anyshare/aQf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->getDlUnreadCount(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(JILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)I"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/jQf;->getUnreadAppCount(JILjava/util/List;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;J)I
    .locals 1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->getUnreadMediaCount(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->getMediaAppIntentByPush(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->checkSdcardAuth(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->checkSdcardAuthForItems(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->getArtistCover(Lcom/lenovo/anyshare/wqf;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 7

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 76
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/jQf;->getTrackerLocalNotifyView(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 1

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->getTrackerLocalAppView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->createFileManagerWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->createHomeFileRecentCardHolder(Landroid/view/ViewGroup;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->checkUsagePermission(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->getFileSettingsSDCardUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->fetchFileNameInSystemDb(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->getDocumentFileCacheContentUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 6

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/jQf;->transferUriToPath(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->tryGetPathFromCache(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->getComparatorBySortMethodId(I)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->getDlItems(JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/jQf;->listItemsAfterTime(JILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/jQf;->getUnreadMediaItems(Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(II)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectLocalPlay(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/jQf;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/jQf;->startMusicBrowserActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/jQf;->previewZipExternal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->goToLocalMediaCenter(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->startMediaCenterIntentByPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 78
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/jQf;->startMemoryPhotoListPage(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsStatsPhotoViewerParamError(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->doFavouritesInsertItem(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/gQf;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->doFavouritesInsertList(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->doFavouritesRemoveItem(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectLocalAction(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/gQf;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->doFavouritesRemoveItem(Ljava/lang/String;Lcom/lenovo/anyshare/gQf;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectLocalView(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->putDocumentFileCachePathUri(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/gQf;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->doFavouritesRemoveList(Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->hasContentItem(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)I
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->getPhotoCount(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->createLocalMediaActivity2Intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->getMediaMusicIntentByPush(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->getTrackerLocalMusicView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->createMusicWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->getMediaCenterClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->getPhotoItems(JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->showAuthDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->isFavouritesEnable(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectLocalAction(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectReceivedAction(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->createLocalMediaAppActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/Xqf;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->getPushPhotoMomentItem()Lcom/lenovo/anyshare/Xqf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jQf;->createToMp3CardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->launchFileDocumentActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectReceivedAction(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectShow(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/eQf;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->getPushPhotoRememberEntity()Lcom/lenovo/anyshare/eQf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->startLocalApp(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jQf;->launchMediaMusicActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->onPhotoStatsCollectViewAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/jQf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jQf;

    const-string v2, "/file/service/file_manager"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jQf;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->setFileSettingsSDCardUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->setShowOnlineMusicRedTip()V

    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->shouldShowOnlineMusicRedTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->supportBackToToolSetTab()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->supportOnlineMusic()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jQf;->tryFinishFlashActivity()V

    :cond_0
    return-void
.end method

.class public Lcom/lenovo/anyshare/Smf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bnf;->getPreloadView(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bnf;->getMusicUtilsArtistName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bnf;->getUnusedAppItems(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bnf;->doFileUtilsFilter(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->afterContentPagersAllContentViewsLoaded()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/bnf;->startVideoPlayer(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->i()Lcom/lenovo/anyshare/anf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/anf;->startMiniVideoDetail(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bnf;->azAlbumBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Qz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qz<",
            "Lcom/lenovo/anyshare/xqf;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->doSafeboxGlideInit(Lcom/lenovo/anyshare/Qz;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_ie$c;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->registerContentPagersTryLoadMorePageViewsUITask(Lcom/lenovo/anyshare/_ie$c;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yWg;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->addContentListener(Lcom/lenovo/anyshare/yWg;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->setLocalSettingSortType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/bnf;->openPresetsApk(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bnf;->onLocalPreferencesSetShowedTip(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->checkTransApkFlag(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->isGameBWidgetProvider1x1WidgetExists(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Yqf;)Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->checkVideoUtilsIsNewVideo(Lcom/lenovo/anyshare/Yqf;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->getVideoDuration(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->afterContentPagersFirstPageViewAndDataLoaded()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->i()Lcom/lenovo/anyshare/anf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/anf;->startVideoDetail(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bnf;->azUnzipBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/yWg;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bnf;->removeContentListener(Lcom/lenovo/anyshare/yWg;)V

    :cond_0
    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->cleanFastSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bnf;->azWpsBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    :cond_0
    return-void
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->cleanSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->getKnownAppFolders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->getKnownFoldersStorageVolume()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/bnf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/bnf;

    const-string v2, "/local/service/local"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bnf;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->getLocalSettingSortType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Lcom/lenovo/anyshare/anf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/anf;

    const-string v2, "/local/service/online_video"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/anf;

    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->getUnusedAppCnt()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->isCleanFastTipShowTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->isShowTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->isSupportBst()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->g()Lcom/lenovo/anyshare/bnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bnf;->pinGameBWidgetProvider1x1Widget()V

    :cond_0
    return-void
.end method

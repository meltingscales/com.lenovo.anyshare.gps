.class public Lcom/lenovo/anyshare/iia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentListener(Lcom/lenovo/anyshare/yWg;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oKa;->a(Lcom/lenovo/anyshare/yWg;)V

    return-void
.end method

.method public afterContentPagersAllContentViewsLoaded()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->f()Lcom/lenovo/anyshare/Hba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hba;->c()V

    return-void
.end method

.method public afterContentPagersFirstPageViewAndDataLoaded()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->d()V

    return-void
.end method

.method public azAlbumBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hia;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/hia;-><init>(Lcom/lenovo/anyshare/iia;Lcom/lenovo/anyshare/Tmf;)V

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Cmf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V

    return-void
.end method

.method public azUnzipBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gia;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/gia;-><init>(Lcom/lenovo/anyshare/iia;Lcom/lenovo/anyshare/Tmf;)V

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Cmf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V

    return-void
.end method

.method public azUnzipPlg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 0

    return-void
.end method

.method public azWpsBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fia;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/fia;-><init>(Lcom/lenovo/anyshare/iia;Lcom/lenovo/anyshare/Tmf;)V

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Cmf;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V

    return-void
.end method

.method public azWpsPlg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/lenovo/anyshare/Tmf;->a()V

    return-void
.end method

.method public checkTransApkFlag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Dxa;->b(Ljava/util/List;)V

    return-void
.end method

.method public checkVideoUtilsIsNewVideo(Lcom/lenovo/anyshare/Yqf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public cleanFastSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public cleanSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public doFileUtilsFilter(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doSafeboxGlideInit(Lcom/lenovo/anyshare/Qz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qz<",
            "Lcom/lenovo/anyshare/xqf;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/WEa;->a(Lcom/lenovo/anyshare/Qz;)V

    return-void
.end method

.method public getAllNewAddedCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oKa;->a()I

    move-result v0

    return v0
.end method

.method public getCacheAppInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKnownAppFolders()Ljava/util/Map;
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
    invoke-static {}, Lcom/lenovo/anyshare/ama;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getKnownFoldersStorageVolume()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ama;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalSettingSortType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicUtilsArtistName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadView(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getUnusedAppCnt()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rUa;->c:Lcom/lenovo/anyshare/rUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rUa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnusedAppItems(Landroid/content/Context;J)Ljava/util/List;
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

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rUa;->c:Lcom/lenovo/anyshare/rUa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rUa;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDuration(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCleanFastTipShowTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->E()Z

    move-result v0

    return v0
.end method

.method public isGameBWidgetProvider1x1WidgetExists(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/jia;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isShowFastCleanedTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->O()Z

    move-result v0

    return v0
.end method

.method public isShowTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->F()Z

    move-result v0

    return v0
.end method

.method public isSupportBst()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result v0

    return v0
.end method

.method public onLocalPreferencesSetShowedTip(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AOa;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public openPresetsApk(Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public pinGameBWidgetProvider1x1Widget()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jia;->a()V

    return-void
.end method

.method public registerContentPagersTryLoadMorePageViewsUITask(Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/_ie$c;)V

    return-void
.end method

.method public removeContentListener(Lcom/lenovo/anyshare/yWg;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/lenovo/anyshare/yWg;)V

    return-void
.end method

.method public setLocalSettingSortType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Yjb;->g(Ljava/lang/String;)V

    return-void
.end method

.method public startVideoPlayer(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Xpf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

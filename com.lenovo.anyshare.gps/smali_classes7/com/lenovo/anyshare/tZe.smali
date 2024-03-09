.class public Lcom/lenovo/anyshare/tZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/alf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs getTaskCoins([Ljava/lang/String;)I
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 2
    invoke-static {v3}, Lcom/lenovo/anyshare/OZe;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/LYe;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public canShowDownloaderRetainDialog()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dZe;->b:Lcom/lenovo/anyshare/dZe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dZe;->c()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/L_e$a;->a()Z

    move-result v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "video_watch"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "video_download_d"

    aput-object v5, v2, v4

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/tZe;->getTaskCoins([Ljava/lang/String;)I

    move-result v2

    const-string v5, "CoinDownloaderImpl"

    if-nez v0, :cond_0

    const-string v6, "ab not support"

    .line 4
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    const-string v6, "today has shown"

    .line 5
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-gtz v2, :cond_2

    const-string v6, "no task "

    .line 6
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-lez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public createShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/PZe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMemesTaskCompleteView(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/lenovo/anyshare/Tkf;->d:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    const-string v0, "view_discover"

    const-string v1, "type_claim"

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWallpaperTaskCompleteView(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/lenovo/anyshare/Tkf;->d:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    const-string v0, "downloader_wallpaper"

    const-string v1, "type_claim"

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasShortCut(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PZe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showDownloaderRetainDialog(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/entity/card/SZCard;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_watch"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video_download_d"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tZe;->getTaskCoins([Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/coin/widget/CoinDownloaderRetainDialog;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/ushareit/coin/widget/CoinDownloaderRetainDialog;-><init>(Lcom/ushareit/entity/item/SZItem;I)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "coin_downloader_retain"

    invoke-virtual {v1, p1, p2}, Lcom/ushareit/coin/widget/CoinDownloaderRetainDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->p()V

    :cond_0
    return-void
.end method

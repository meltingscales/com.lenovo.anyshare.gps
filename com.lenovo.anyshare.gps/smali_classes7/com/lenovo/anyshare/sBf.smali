.class public Lcom/lenovo/anyshare/sBf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 3
    new-instance v0, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;

    invoke-direct {v0, p0}, Lcom/ushareit/downloader/transguide/TransGuideWebSiteView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/downloader/transguide/TransGuideVideoView;

    invoke-direct {v0, p0}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->setCardData(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "TransGuideViewHelper"

    if-nez p0, :cond_0

    const-string p0, "getTransGuideView  context null"

    .line 1
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "getTransGuideView  cfg not support online video"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/sBf;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCacheVideoData()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const-string v2, "getTransGuideView  loadoffline video"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/sBf;->a(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-string v0, "getTransGuideView  getCacheVideoData Empty"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/sBf;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

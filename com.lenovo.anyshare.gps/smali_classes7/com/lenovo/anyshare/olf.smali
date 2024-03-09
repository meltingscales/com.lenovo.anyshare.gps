.class public Lcom/lenovo/anyshare/olf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/olf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->generateSZHotCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->getLocalVideoOfflineCardList(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->getVideoOfflineCardListEx(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->clearOfflineVideos()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->collectNotificationPermissionResult(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/ulf;->startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/ulf;->startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ulf;->shareFile(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ulf;->startDownloadLocal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ulf;->startDownloaderActivity(Landroid/content/Context;Ljava/lang/String;I)V

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
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->shareFileToWhatsApp(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ulf;->startDownload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/ulf;->startDownload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ota;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->addListener(Lcom/lenovo/anyshare/Ota;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->patchForCorrectItemSizeByResolution(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/download/IDownInterceptor;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->addDownloadInterceptImpl(Lcom/ushareit/download/IDownInterceptor;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->processItemDownloadState(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->setDownloadStateComplete(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ulf;->queryDownloadState(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->uploadRecordFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->getDownloadStatus(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->getDownloadActivity()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->disableDownload(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ulf;->shareFileToWhatsApp(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->startDownloadActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Ota;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->removeListener(Lcom/lenovo/anyshare/Ota;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->setDownloadStateNone(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ulf;->setDownloadStoreFlag(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/Auf;
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/quf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/quf;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->enableDownload(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ulf;->startDownloadLocal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->watchedItem(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->isDownloaded(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->getDownloadedItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/entity/item/SZItem$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->queryItemDownloadStatusAndPath(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/ushareit/entity/item/SZItem$DownloadState;->NONE:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/lenovo/anyshare/ulf;->startIncreasePriorityService()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->queryVideoDownloadStatusAndPath(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->NONE:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->getDownloaderActivityRouterData()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lcom/lenovo/anyshare/ulf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->l()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/ulf;

    const-string v2, "/download/service/helper"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ulf;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ulf;->removeInvalidPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->getVideoOfflineCardList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->getVideoOfflineList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->isAllowDownload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->isAllowMobileDataDownloading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->isAutoPlayCacheVideo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/olf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/olf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aua;->a()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->c()V

    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->shouldShowOfflineCard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->showAzingToast()V

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ulf;->showSpaceNotEnoughDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ulf;->startCache(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->startDownloadInnerListener()V

    :cond_0
    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->f()Lcom/lenovo/anyshare/ulf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ulf;->tryShowResumeDownloadTip()V

    :cond_0
    return-void
.end method

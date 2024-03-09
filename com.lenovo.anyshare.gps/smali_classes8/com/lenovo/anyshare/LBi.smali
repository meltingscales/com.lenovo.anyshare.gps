.class public Lcom/lenovo/anyshare/LBi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MBi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/MBi$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MBi$a;

.field public final synthetic b:Lcom/lenovo/anyshare/MBi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MBi;Lcom/lenovo/anyshare/MBi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LBi;->b:Lcom/lenovo/anyshare/MBi;

    iput-object p2, p0, Lcom/lenovo/anyshare/LBi;->a:Lcom/lenovo/anyshare/MBi$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LBi;->b:Lcom/lenovo/anyshare/MBi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MBi;->c(Lcom/lenovo/anyshare/MBi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LBi;->b:Lcom/lenovo/anyshare/MBi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MBi;->a(Lcom/lenovo/anyshare/MBi;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->initAndUpdateChannelCache()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "flash_off_res"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flash_preload_tool_box"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dLg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Kwi;->b()V

    .line 7
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportDownSearchFeature()Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportResSearch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedPreloadHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->r()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadSearchData : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "discover"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Dga;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->preloadVideoData(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "downloader"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/Dga;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->preloadVideoData(Z)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LBi;->b:Lcom/lenovo/anyshare/MBi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MBi;->b(Lcom/lenovo/anyshare/MBi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/LBi;->b:Lcom/lenovo/anyshare/MBi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MBi;->b(Lcom/lenovo/anyshare/MBi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/LBi;->a:Lcom/lenovo/anyshare/MBi$a;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/MBi$a;->a()V

    :cond_6
    return-void
.end method

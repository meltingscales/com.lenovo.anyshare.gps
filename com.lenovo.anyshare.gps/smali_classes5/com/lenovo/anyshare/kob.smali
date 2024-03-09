.class public Lcom/lenovo/anyshare/kob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServerReady, result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->N:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bind server port failed!!!, status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TS.HotspotPage"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/job;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/job;-><init>(Lcom/lenovo/anyshare/kob;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/kob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E()V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

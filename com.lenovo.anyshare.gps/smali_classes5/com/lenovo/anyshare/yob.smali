.class public Lcom/lenovo/anyshare/yob;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->e()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/yob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->S:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/yob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v1, v2, :cond_1

    const-string v1, "SEND"

    goto :goto_0

    :cond_1
    const-string v1, "RECEIVE"

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->o(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/yob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->x()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/hob;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hob;-><init>(Lcom/lenovo/anyshare/yob;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/Kpi$a;)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

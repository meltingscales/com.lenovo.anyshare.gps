.class public Lcom/lenovo/anyshare/UVe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseHotspotPage;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v1, v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v1, v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->M:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-virtual {v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->L()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->x(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->y(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/UVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-virtual {v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->O()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

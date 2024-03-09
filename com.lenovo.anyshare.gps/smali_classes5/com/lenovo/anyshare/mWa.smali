.class public Lcom/lenovo/anyshare/mWa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/mWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/ushareit/nft/channel/IUserListener;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/mWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/mWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

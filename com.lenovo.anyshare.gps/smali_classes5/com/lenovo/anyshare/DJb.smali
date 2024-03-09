.class public Lcom/lenovo/anyshare/DJb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/HotspotStarter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/HotspotStarter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v1, Lcom/lenovo/anyshare/web/HotspotStarter;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v1, Lcom/lenovo/anyshare/web/HotspotStarter;->o:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    const-string v1, "RECEIVE"

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->o(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/DJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a()V

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

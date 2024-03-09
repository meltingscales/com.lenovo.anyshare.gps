.class public Lcom/lenovo/anyshare/FJb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/HotspotStarter;->e()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/FJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/FJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v1, Lcom/lenovo/anyshare/web/HotspotStarter;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/FJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v1, Lcom/lenovo/anyshare/web/HotspotStarter;->o:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/FJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->f()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/FJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->h()V

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

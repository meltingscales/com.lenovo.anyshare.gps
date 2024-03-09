.class public Lcom/lenovo/anyshare/pqb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/pqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

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
    iget-object v1, p0, Lcom/lenovo/anyshare/pqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Lcom/ushareit/nft/channel/IUserListener;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/pqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/pqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->e(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

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

.class public Lcom/lenovo/anyshare/hri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "WifiMaster"

    const-string v2, "interceptor waiting disconnect..."

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const-string v1, "WifiMaster"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor wait completed, fire disconnect ?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-static {v3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;Z)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

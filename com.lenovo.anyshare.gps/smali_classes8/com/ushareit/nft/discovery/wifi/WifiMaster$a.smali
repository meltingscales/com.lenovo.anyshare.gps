.class public Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public final synthetic d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a:J

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/Zqi;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->k(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "WifiMaster"

    const-string v1, "interceptor disconnect directly over time!"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->c()V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/hri;

    const-string v1, "WifiMaster.Disconnect"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/hri;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a:J

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "WifiMaster"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor connect to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "WifiMaster"

    const-string v1, "init the connection interceptor!"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a:J

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

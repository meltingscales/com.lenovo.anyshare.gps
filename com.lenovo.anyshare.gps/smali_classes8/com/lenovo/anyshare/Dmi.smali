.class public final Lcom/lenovo/anyshare/Dmi;
.super Lcom/lenovo/anyshare/zmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dmi$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/Emi;",
            "Lcom/lenovo/anyshare/Dmi$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zmi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dmi;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dmi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Gmi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dmi;->d(Lcom/lenovo/anyshare/Gmi;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Gmi;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Dmi;->b(Lcom/lenovo/anyshare/Gmi;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Gmi;Z)Z
    .locals 5

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will reconnect to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageMonitor.Requestor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/Emi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->getRemotePort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/Emi;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Gmi;->b(Lcom/lenovo/anyshare/Gmi$a;)V

    .line 79
    iget-object v2, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dmi$a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "this connector has closed, do not continue to reconnect!"

    .line 81
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dmi$a;->b()V

    const-wide/16 v3, 0x1f4

    .line 83
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 85
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Dmi$a;->b:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 86
    new-instance p1, Lcom/lenovo/anyshare/Dmi$a;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Dmi$a;-><init>(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Emi;)V

    .line 87
    iget-object v1, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dmi$a;->a(I)V

    .line 89
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Dmi$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/lenovo/anyshare/Emi;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Gmi;

    if-nez p2, :cond_1

    return v2

    .line 92
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/Dmi;->b(Lcom/lenovo/anyshare/Gmi;Z)V

    :cond_2
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Dmi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dmi;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/Gmi;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gmi;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private declared-synchronized b(Lcom/lenovo/anyshare/Gmi;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    .line 16
    iput-boolean p2, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Dmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dmi;->d()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->d:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "set_proc_net"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 9

    const-string v0, "MessageMonitor.Requestor"

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dmi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-le v2, v4, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_3

    const-wide/16 v4, 0x3e8

    .line 20
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 23
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "active network info : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 25
    array-length v4, v2

    if-nez v4, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    array-length v4, v2

    :goto_3
    if-ge v3, v4, :cond_c

    aget-object v5, v2, v3

    .line 27
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 28
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x17

    const-string v4, "]"

    const/4 v7, 0x0

    if-ge v2, v3, :cond_8

    .line 30
    :try_start_3
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v5

    :cond_7
    invoke-static {v7}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProcessDefaultNetwork network = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v7, v5

    :cond_9
    invoke-virtual {v1, v7}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindProcessNetwork network = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    return-void

    :catch_1
    move-exception v1

    const-string v2, "tryBoundWifiNetwork failed!"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private declared-synchronized d(Lcom/lenovo/anyshare/Gmi;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "MessageMonitor.Requestor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive offline ack from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gmi;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gmi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "MessageMonitor.Requestor"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close client:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Gmi;->close()V

    .line 12
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Gmi;->b(Lcom/lenovo/anyshare/Gmi$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "MessageMonitor.Requestor"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close client error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "MessageMonitor.Requestor"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close all clients error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private e()V
    .locals 4

    const-string v0, "MessageMonitor.Requestor"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dmi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {v3}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    const-string v1, "tryUnboundNetwork setProcessDefaultNetwork null"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    const-string v1, "tryUnboundNetwork bindProcessNetwork null"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "tryUnboundNetwork"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    const-string v0, "MessageMonitor.Requestor"

    const-string v1, "disconnect all connection"

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gmi;

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/Dmi;->b(Lcom/lenovo/anyshare/Gmi;Z)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Dmi$a;

    .line 33
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Dmi$a;->b:Z

    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dmi$a;->b()V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/Cmi;

    const-string v1, "TS.MSG.RequestorStop"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/Cmi;-><init>(Lcom/lenovo/anyshare/Dmi;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 39
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    move-wide p1, v0

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 41
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "MessageMonitor.Requestor"

    .line 42
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dmi;->e()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Emi;J)V
    .locals 6

    .line 10
    monitor-enter p0

    :try_start_0
    const-string v0, "MessageMonitor.Requestor"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Dmi$a;

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Dmi$a;->b:Z

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dmi$a;->b()V

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/Emi;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/lenovo/anyshare/Gmi;

    if-nez v5, :cond_1

    .line 17
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v5, p1}, Lcom/lenovo/anyshare/Dmi;->b(Lcom/lenovo/anyshare/Gmi;Z)V

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/Bmi;

    const-string v2, "TS.MSG.RequestorDisconnect"

    move-object v0, p1

    move-object v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bmi;-><init>(Lcom/lenovo/anyshare/Dmi;Ljava/lang/String;JLcom/lenovo/anyshare/Gmi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 p1, 0x3e8

    .line 22
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 23
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "MessageMonitor.Requestor"

    .line 24
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dmi;->e()V

    return-void

    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MessageMonitor.Requestor"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect To "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ami;

    const-string v1, "TS.MSG.RequestorConnect"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/Ami;-><init>(Lcom/lenovo/anyshare/Dmi;Ljava/lang/String;Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)Z
    .locals 4

    .line 45
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    check-cast p2, Lcom/ushareit/nft/channel/message/UserMessages$b;

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$b;)V

    return v1

    .line 47
    :cond_0
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p2

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    .line 49
    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;->f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    sget-object v2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    if-ne v0, v2, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dmi;->d(Lcom/lenovo/anyshare/Gmi;)V

    .line 51
    :cond_1
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 52
    check-cast p2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 53
    iget-boolean v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 57
    iget-object p2, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->g(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object p2

    .line 62
    iput-boolean v2, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 63
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V

    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    iget-object v2, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    .line 67
    iget-boolean p2, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object p2, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 73
    iget-object p2, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return v1

    .line 74
    :cond_8
    iget-object p1, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public b()V
    .locals 2

    const-string v0, "MessageMonitor.Requestor"

    const-string v1, "start request monitor!"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(J)V
    .locals 2

    const-string v0, "MessageMonitor.Requestor"

    const-string v1, "stop request monitor!"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Dmi;->a(J)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xmi;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Dmi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Gmi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gmi;

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gmi;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const-string v0, "MessageMonitor.Requestor"

    const-string v1, "new pipe already connect!"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Gmi;->b(Lcom/lenovo/anyshare/Gmi$a;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v0, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    const-string v4, "android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/ushareit/user/UserInfo;->s:I

    const v4, 0x3d5914

    if-ge v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 8
    iget-boolean v0, v0, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Gmi;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->g(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    .line 14
    iput-boolean v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.class public final Lcom/lenovo/anyshare/oki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oki$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/net/ServerSocket;

.field public g:Lcom/ushareit/net/StpSocket;

.field public h:I

.field public i:Lcom/lenovo/anyshare/Ebj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ebj$a<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/qki;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/Ebj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ebj$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/qki;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http_server_so_timeout"

    const v2, 0x493e0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/oki;->a:I

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oki;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oki;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/oki;->h:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oki;->j:Lcom/lenovo/anyshare/Ebj$a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/oki;->k:Lcom/lenovo/anyshare/qki;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oki;->l:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/oki;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oki;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/oki;)Lcom/ushareit/net/StpSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oki;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/oki;)Lcom/lenovo/anyshare/Ebj$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oki;->j:Lcom/lenovo/anyshare/Ebj$a;

    return-object p0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "set_proc_net_server_socket"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 9

    const-string v0, "HttpServer"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oki;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
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

    .line 4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_3

    const-wide/16 v4, 0x3e8

    .line 5
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 8
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

    .line 9
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 10
    array-length v4, v2

    if-nez v4, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    array-length v4, v2

    :goto_3
    if-ge v3, v4, :cond_c

    aget-object v5, v2, v3

    .line 12
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 13
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x17

    const-string v4, "]"

    const/4 v7, 0x0

    if-ge v2, v3, :cond_8

    .line 15
    :try_start_3
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v5

    :cond_7
    invoke-static {v7}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    .line 16
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

    .line 17
    :cond_8
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v7, v5

    :cond_9
    invoke-virtual {v1, v7}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 18
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

    .line 19
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 4

    const-string v0, "HttpServer"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oki;->f()Z

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
.method public a(I)Ljava/net/ServerSocket;
    .locals 6

    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/oki;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x3a98

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create server socket error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpServer"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    instance-of v3, v1, Ljava/net/SocketException;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ENONET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/oki;->k()V

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->j:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ebj$a;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Iji;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Iji;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qki;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/qki;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/qki;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ebj$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->j:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpServer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->j:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ebj$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/oki;->k:Lcom/lenovo/anyshare/qki;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qki;

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/oki;->k:Lcom/lenovo/anyshare/qki;

    :cond_3
    return-object p1
.end method

.method public b(I)Lcom/ushareit/net/StpSocket;
    .locals 6

    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0xa

    const/4 v2, 0x0

    const-string v3, "HttpServer"

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/oki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createStpServerSocket, port:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/ushareit/net/StpSocket;->b(I)Lcom/ushareit/net/StpSocket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket;->k()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v2

    :catch_0
    move-exception v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create stp server socket error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/oki;->a(Lcom/lenovo/anyshare/Iji;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "createStpServerSocket failed!"

    .line 24
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ebj$a;->clear()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/qki;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/qki;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/oki;->k:Lcom/lenovo/anyshare/qki;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/qki;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ebj$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/qki;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ebj$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add servlet failed! servlet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/qki;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is exist in http server!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpServer"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/net/StpSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki;->l()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "HttpServer"

    const-string v2, "starting Http Server ..."

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oki;->a(I)Ljava/net/ServerSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki;->l()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/oki;->h:I

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/oki;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/lenovo/anyshare/kki;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kki;-><init>(Lcom/lenovo/anyshare/oki;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    iget p1, p0, Lcom/lenovo/anyshare/oki;->h:I

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oki;->k:Lcom/lenovo/anyshare/qki;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qki;

    return-object p1
.end method

.method public d(I)I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oki;->c()I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start stp server, suggest port:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HttpServer"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oki;->b(I)Lcom/ushareit/net/StpSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/oki;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/lenovo/anyshare/lki;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lki;-><init>(Lcom/lenovo/anyshare/oki;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    invoke-virtual {p1}, Lcom/ushareit/net/StpSocket;->getLocalPort()I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 8

    const-string v0, "HttpServer"

    const-wide/16 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oki;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 15
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "client accepted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/lenovo/anyshare/oki$a;

    new-instance v5, Lcom/lenovo/anyshare/Lji;

    iget-object v6, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/lenovo/anyshare/Lji;-><init>(Ljava/net/Socket;I)V

    invoke-direct {v4, p0, v5}, Lcom/lenovo/anyshare/oki$a;-><init>(Lcom/lenovo/anyshare/oki;Lcom/lenovo/anyshare/Iji;)V

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/oki;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/pki;->a(Landroid/content/Context;Ljava/net/ServerSocket;Ljava/lang/NullPointerException;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    nop

    goto/16 :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/oki;->k:Lcom/lenovo/anyshare/qki;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oki;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket;->d()Lcom/ushareit/net/StpSocket;

    move-result-object v2

    const-string v3, "HttpServer"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client accepted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket;->h()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/net/StpSocket;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/oki$a;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/oki$a;-><init>(Lcom/lenovo/anyshare/oki;Lcom/lenovo/anyshare/Iji;)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/oki;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oki;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->f:Ljava/net/ServerSocket;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/oki;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lenovo/anyshare/mki;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/mki;-><init>(Lcom/lenovo/anyshare/oki;Ljava/net/ServerSocket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oki;->g:Lcom/ushareit/net/StpSocket;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/oki;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lenovo/anyshare/nki;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/nki;-><init>(Lcom/lenovo/anyshare/oki;Lcom/lenovo/anyshare/Iji;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

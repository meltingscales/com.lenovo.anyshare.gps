.class public Lcom/lenovo/anyshare/Dmi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Emi;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Dmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Emi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dmi$a;->d:Lcom/lenovo/anyshare/Dmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Dmi$a;->a:Lcom/lenovo/anyshare/Emi;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Dmi$a;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Dmi$a;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;II)Lcom/lenovo/anyshare/Mmi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageMonitor.Requestor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/yri;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance p1, Ljava/net/Socket;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainTransferClient boundSocketFactor : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ghe;->c()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "OkHttpClientFactory"

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->b()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 42
    invoke-virtual {p1, v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 43
    new-instance p2, Lcom/lenovo/anyshare/Mmi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Mmi;-><init>(Ljava/net/Socket;)V

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/Imi$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Imi$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Mmi;->a(Lcom/lenovo/anyshare/Hmi;)V

    return-object p2

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi$a;->d:Lcom/lenovo/anyshare/Dmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dmi;->c(Lcom/lenovo/anyshare/Dmi;)V

    .line 46
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 47
    new-instance p1, Ljava/net/Socket;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 48
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 50
    invoke-virtual {p1, v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 51
    new-instance p2, Lcom/lenovo/anyshare/Mmi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Mmi;-><init>(Ljava/net/Socket;)V

    .line 52
    new-instance p1, Lcom/lenovo/anyshare/Imi$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Imi$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Mmi;->a(Lcom/lenovo/anyshare/Hmi;)V

    return-object p2
.end method

.method private b(I)Lcom/lenovo/anyshare/Mmi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connecting to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dmi$a;->a:Lcom/lenovo/anyshare/Emi;

    iget v1, v1, Lcom/lenovo/anyshare/Emi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageMonitor.Requestor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi$a;->a:Lcom/lenovo/anyshare/Emi;

    iget-object v1, v0, Lcom/lenovo/anyshare/Emi;->a:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/Emi;->b:I

    invoke-direct {p0, v1, v0, p1}, Lcom/lenovo/anyshare/Dmi$a;->a(Ljava/lang/String;II)Lcom/lenovo/anyshare/Mmi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi$a;->d:Lcom/lenovo/anyshare/Dmi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mmi;->a(Lcom/lenovo/anyshare/Gmi$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mmi;->start()V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mmi;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const-string v1, "0.0.0.0"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Dmi$a;->d:Lcom/lenovo/anyshare/Dmi;

    iget-object v1, v1, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmi$a;->d:Lcom/lenovo/anyshare/Dmi;

    iget-object v0, v0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mmi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xbb8

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1388

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1b58

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/16 p1, 0x2710

    return p1

    :cond_3
    const/16 p1, 0x3a98

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/lenovo/anyshare/Dmi$a;->c:Z

    const-string v0, ""

    const-string v3, ""

    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ushareit/base/core/net/NetUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v11, v3

    move-object v12, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v0, v4

    move-object v6, v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_0
    :try_start_2
    iget-boolean v13, v1, Lcom/lenovo/anyshare/Dmi$a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->f()I

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v13, :cond_0

    if-lt v5, v13, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v13, v5, 0x1

    .line 7
    :try_start_4
    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/Dmi$a;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Dmi$a;->b(I)Lcom/lenovo/anyshare/Mmi;

    move-result-object v6

    .line 8
    iput-boolean v2, v1, Lcom/lenovo/anyshare/Dmi$a;->b:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v4

    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move v5, v13

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_5
    const-string v13, "MessageMonitor.Requestor"

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "connection failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v14, 0xc8

    .line 11
    :try_start_6
    invoke-virtual {v1, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v14, v0

    :try_start_7
    const-string v0, "MessageMonitor.Requestor"

    .line 12
    invoke-static {v0, v14}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :goto_2
    rem-int/lit8 v0, v10, 0x5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_1

    .line 15
    :try_start_8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v9, v0

    :catch_4
    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object v0, v13

    goto :goto_0

    :cond_2
    :goto_3
    move-object v10, v0

    const/4 v0, 0x0

    .line 16
    :goto_4
    :try_start_9
    iput-boolean v3, v1, Lcom/lenovo/anyshare/Dmi$a;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 17
    :try_start_a
    iget-object v2, v1, Lcom/lenovo/anyshare/Dmi$a;->a:Lcom/lenovo/anyshare/Emi;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/lenovo/anyshare/Dmi$a;->a:Lcom/lenovo/anyshare/Emi;

    iget v2, v2, Lcom/lenovo/anyshare/Emi;->b:I

    move v13, v2

    goto :goto_5

    :cond_3
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 18
    :goto_5
    iget-object v2, v1, Lcom/lenovo/anyshare/Dmi$a;->a:Lcom/lenovo/anyshare/Emi;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/lenovo/anyshare/Dmi$a;->a:Lcom/lenovo/anyshare/Emi;

    iget-object v2, v2, Lcom/lenovo/anyshare/Emi;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_6

    :cond_4
    move-object v5, v4

    :goto_6
    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Mmi;->b()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_5
    move-object v14, v4

    :goto_7
    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Mmi;->a()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_6
    move-object v15, v9

    .line 21
    :goto_8
    iget-object v2, v1, Lcom/lenovo/anyshare/Dmi$a;->d:Lcom/lenovo/anyshare/Dmi;

    invoke-static {v2}, Lcom/lenovo/anyshare/Dmi;->b(Lcom/lenovo/anyshare/Dmi;)Landroid/content/Context;

    move-result-object v2

    move v3, v0

    move-object v4, v5

    move-object v5, v14

    move v6, v13

    move-object v9, v10

    move-object v10, v15

    invoke-static/range {v2 .. v12}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22
    :catch_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public declared-synchronized a(I)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 23
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dmi$a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 24
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Dmi$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Dmi$a;->c(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Dmi$a;->b(I)Lcom/lenovo/anyshare/Mmi;

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dmi$a;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MessageMonitor.Requestor"

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connection failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0xc8

    .line 28
    :try_start_3
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    const-string v4, "MessageMonitor.Requestor"

    .line 29
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Dmi$a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessageMonitor.Requestor"

    const-string v1, "stop current connection!"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dmi$a;->c:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/lenovo/anyshare/oki$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Iji;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final synthetic d:Lcom/lenovo/anyshare/oki;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oki;Lcom/lenovo/anyshare/Iji;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oki$a;->d:Lcom/lenovo/anyshare/oki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Iji;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Iji;->b()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    const/16 v0, 0x3c

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lcom/lenovo/anyshare/Iji;->a(ZI)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Iji;->b(Z)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    sget v0, Lcom/lenovo/anyshare/oki;->a:I

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Iji;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "HttpServer"

    const-string v1, "set socket linger error."

    .line 8
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    instance-of p2, p2, Lcom/lenovo/anyshare/Lji;

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object p2

    monitor-enter p2

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    check-cast v0, Lcom/lenovo/anyshare/Lji;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "HttpServer"

    :try_start_0
    const-string v1, "Begin close socket!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Iji;->close()V

    const-string v1, "End close socket!"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Close socket:"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qki;Lcom/lenovo/anyshare/iki;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qki;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/oki$a;->d:Lcom/lenovo/anyshare/oki;

    invoke-static {v0}, Lcom/lenovo/anyshare/oki;->e(Lcom/lenovo/anyshare/oki;)Lcom/lenovo/anyshare/Ebj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ebj$a;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/qki;->a(Lcom/lenovo/anyshare/iki;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b()Z
    .locals 14

    const-string v0, "] url -> "

    const-string v1, " ms. to serve ["

    const-string v2, "Complete process servlet, closeSocket:"

    const-string v3, ":"

    const-string v4, "HttpServer"

    .line 1
    iget-object v5, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {v5}, Lcom/lenovo/anyshare/Iji;->isConnected()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {v5}, Lcom/lenovo/anyshare/Iji;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v9, Lcom/lenovo/anyshare/iki;

    iget-object v10, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {v10}, Lcom/lenovo/anyshare/Iji;->a()Ljava/io/InputStream;

    move-result-object v10

    iget-object v11, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    iget v12, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    iget-object v13, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {v13}, Lcom/lenovo/anyshare/Iji;->getLocalPort()I

    move-result v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/lenovo/anyshare/iki;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " request.analyse()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Lcom/lenovo/anyshare/iki;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6
    new-instance v10, Lcom/lenovo/anyshare/jki;

    iget-object v11, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {v11}, Lcom/lenovo/anyshare/Iji;->c()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/jki;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/jki;->a(Lcom/lenovo/anyshare/iki;)V

    .line 8
    iget-object v11, p0, Lcom/lenovo/anyshare/oki$a;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iki;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/oki;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 9
    invoke-direct {p0, v11, v9}, Lcom/lenovo/anyshare/oki$a;->a(Lcom/lenovo/anyshare/qki;Lcom/lenovo/anyshare/iki;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 10
    invoke-virtual {v11, v9, v10}, Lcom/lenovo/anyshare/qki;->h(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_3
    const-string v11, "Connection"

    const-string v12, "Close"

    .line 11
    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x193

    const-string v12, "The request is not from anyshare user!"

    .line 12
    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :catch_0
    :goto_0
    :try_start_4
    iget-boolean v6, v10, Lcom/lenovo/anyshare/jki;->d:Z
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v11

    goto/16 :goto_3

    :catch_2
    move-exception v11

    goto/16 :goto_5

    :catch_3
    move-exception v11

    goto/16 :goto_6

    :cond_2
    move-object v10, v5

    .line 14
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v10}, Lcom/lenovo/anyshare/jki;->c()V

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki$a;->a()V

    :cond_4
    if-eqz v10, :cond_5

    .line 19
    iget-object v5, v10, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    :cond_5
    if-eqz v5, :cond_10

    .line 20
    :goto_2
    :try_start_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    goto/16 :goto_7

    :catchall_0
    move-exception v11

    move-object v10, v5

    goto/16 :goto_8

    :catch_4
    move-exception v11

    move-object v10, v5

    goto :goto_3

    :catch_5
    move-exception v11

    move-object v10, v5

    goto/16 :goto_5

    :catch_6
    move-exception v11

    move-object v10, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v11

    move-object v9, v5

    move-object v10, v9

    goto/16 :goto_8

    :catch_7
    move-exception v11

    move-object v9, v5

    move-object v10, v9

    .line 21
    :goto_3
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Exception:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_6

    const/16 v12, 0x1f4

    .line 22
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_8
    nop

    .line 23
    :cond_6
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    .line 24
    invoke-virtual {v10}, Lcom/lenovo/anyshare/jki;->c()V

    :cond_7
    if-eqz v9, :cond_8

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki$a;->a()V

    if-eqz v10, :cond_9

    .line 28
    iget-object v5, v10, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    :cond_9
    if-eqz v5, :cond_10

    goto/16 :goto_2

    :catch_9
    move-exception v11

    move-object v9, v5

    move-object v10, v9

    .line 29
    :goto_5
    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    .line 31
    invoke-virtual {v10}, Lcom/lenovo/anyshare/jki;->c()V

    :cond_a
    if-eqz v9, :cond_b

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki$a;->a()V

    if-eqz v10, :cond_c

    .line 35
    iget-object v5, v10, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    :cond_c
    if-eqz v5, :cond_10

    goto/16 :goto_2

    :catch_a
    move-exception v11

    move-object v9, v5

    move-object v10, v9

    .line 36
    :goto_6
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SocketException:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    .line 38
    invoke-virtual {v10}, Lcom/lenovo/anyshare/jki;->c()V

    :cond_d
    if-eqz v9, :cond_e

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki$a;->a()V

    if-eqz v10, :cond_f

    .line 42
    iget-object v5, v10, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    :cond_f
    if-eqz v5, :cond_10

    goto/16 :goto_2

    :catch_b
    :cond_10
    :goto_7
    return v6

    :catchall_2
    move-exception v11

    .line 43
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    .line 44
    invoke-virtual {v10}, Lcom/lenovo/anyshare/jki;->c()V

    :cond_11
    if-eqz v9, :cond_12

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/oki$a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_12
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki$a;->a()V

    if-eqz v10, :cond_13

    .line 48
    iget-object v5, v10, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    :cond_13
    if-eqz v5, :cond_14

    .line 49
    :try_start_a
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 50
    :catch_c
    :cond_14
    throw v11

    :cond_15
    :goto_9
    return v6
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/oki$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    instance-of v0, v0, Lcom/lenovo/anyshare/Lji;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oki$a;->d:Lcom/lenovo/anyshare/oki;

    invoke-static {v0}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oki$a;->d:Lcom/lenovo/anyshare/oki;

    invoke-static {v1}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oki$a;->a:Lcom/lenovo/anyshare/Iji;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

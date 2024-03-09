.class public Lcom/ushareit/net/rmframework/client/MobileClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/net/rmframework/client/MobileClientManager$d;,
        Lcom/ushareit/net/rmframework/client/MobileClientManager$c;,
        Lcom/ushareit/net/rmframework/client/MobileClientManager$e;,
        Lcom/ushareit/net/rmframework/client/MobileClientManager$a;,
        Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;,
        Lcom/ushareit/net/rmframework/client/MobileClientManager$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/net/rmframework/client/MobileClientManager$b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not support this client type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Iki;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Iki;-><init>()V

    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager;->a:Lcom/ushareit/net/rmframework/client/MobileClientManager$b;

    :goto_0
    return-void
.end method

.method public static a(I)Lcom/ushareit/net/rmframework/client/MobileClientManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientManager;

    invoke-direct {v0, p0}, Lcom/ushareit/net/rmframework/client/MobileClientManager;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "MobileClientManager"

    .line 2
    iget-object v1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager;->a:Lcom/ushareit/net/rmframework/client/MobileClientManager$b;

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->h:Lcom/ushareit/net/rmframework/client/MobileClientManager$e;

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager;->a:Lcom/ushareit/net/rmframework/client/MobileClientManager$b;

    invoke-virtual {v6, p1}, Lcom/ushareit/net/rmframework/client/MobileClientManager$b;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object v1

    .line 6
    iget v6, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_0

    .line 7
    iget-object v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget v8, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->j:I

    move-object v2, v4

    move-object v3, v1

    move-object v4, v0

    invoke-interface/range {v2 .. v8}, Lcom/ushareit/net/rmframework/client/MobileClientManager$e;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientException;JI)V

    return-object v1

    :cond_0
    iget-object v8, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v10, v6, v2

    iget v12, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->j:I

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    iget-object v8, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v10, v5, v2

    iget v12, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->j:I

    const/4 v9, 0x0

    move-object v6, v4

    invoke-interface/range {v6 .. v12}, Lcom/ushareit/net/rmframework/client/MobileClientManager$e;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientException;JI)V

    .line 8
    throw v0

    :catch_0
    move-exception v5

    .line 9
    iget-object v8, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v10, v6, v2

    iget v12, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->j:I

    move-object v6, v4

    move-object v7, v1

    move-object v9, v5

    :goto_1
    invoke-interface/range {v6 .. v12}, Lcom/ushareit/net/rmframework/client/MobileClientManager$e;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientException;JI)V

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4, v1, v5}, Lcom/ushareit/net/rmframework/client/MobileClientManager$e;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Lcom/ushareit/net/rmframework/client/MobileClientException;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v4, v1, v5}, Lcom/ushareit/net/rmframework/client/MobileClientManager$e;->b(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Lcom/ushareit/net/rmframework/client/MobileClientException;)J

    move-result-wide v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " should retry, after "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->j:I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retry now!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    const-string p1, "request.getFunction() InterruptedException"

    .line 16
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 18
    :cond_2
    invoke-static {v5}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 19
    throw v5

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "client singleton is not init!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

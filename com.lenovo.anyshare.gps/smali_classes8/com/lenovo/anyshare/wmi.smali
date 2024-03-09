.class public final Lcom/lenovo/anyshare/wmi;
.super Lcom/lenovo/anyshare/zmi;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pmi$a;
.implements Lcom/ushareit/nft/channel/IUserListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lcom/lenovo/anyshare/Pmi;

.field public f:Z

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zmi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wmi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wmi;->d:Landroid/content/Context;

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wmi;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wmi;)Lcom/lenovo/anyshare/Pmi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wmi;Lcom/lenovo/anyshare/Pmi;)Lcom/lenovo/anyshare/Pmi;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wmi;Lcom/lenovo/anyshare/Gmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wmi;->d(Lcom/lenovo/anyshare/Gmi;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    .line 72
    iput-boolean p1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 73
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wmi;->b(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V
    .locals 5

    const-string v0, "MessageMonitor.Acceptor"

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/Imi$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xmi;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Imi$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-void

    .line 19
    :cond_0
    iget v3, v2, Lcom/lenovo/anyshare/Hmi;->c:I

    if-lez v3, :cond_a

    const/high16 v4, 0x1000000

    if-le v3, v4, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v3, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_2

    .line 21
    iget-object v0, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object p2, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gmi;

    if-nez p1, :cond_2

    move-object p1, v1

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gmi;

    .line 27
    invoke-interface {v0}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    if-eq v0, p1, :cond_3

    if-eqz v1, :cond_3

    .line 28
    iget-boolean v3, v1, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v3, :cond_3

    iget-boolean v1, v1, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz v1, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/zmi;->c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    const-string v1, ", msg = "

    if-nez p1, :cond_6

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop message due to target user not found: user = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_6
    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p1, "target user had offline!"

    .line 33
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Gmi;

    if-nez v3, :cond_8

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop message due to target pipe not found: ip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_8
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/zmi;->c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)V

    :cond_9
    return-void

    .line 37
    :cond_a
    :goto_2
    iget p1, v2, Lcom/lenovo/anyshare/Hmi;->c:I

    const-string v0, "sendex"

    const-string v1, ""

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xmi;Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized d(Lcom/lenovo/anyshare/Gmi;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gmi;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
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

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/Gmi;->isClosed()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v1, "MessageMonitor.Acceptor"

    .line 9
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

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/Gmi;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "MessageMonitor.Acceptor"

    .line 11
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
    const-string v0, "MessageMonitor.Acceptor"

    .line 12
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

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :cond_4
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


# virtual methods
.method public a(J)V
    .locals 3

    const-string v0, "MessageMonitor.Acceptor"

    const-string v1, "disconnect..."

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wmi;->a(Z)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/smi;->o()V

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/umi;

    const-string v1, "TS.MSG.AcceptorDisconnect"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/umi;-><init>(Lcom/lenovo/anyshare/wmi;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 30
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 32
    monitor-exit p0

    goto :goto_0

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

    const-string p2, "MessageMonitor.Acceptor"

    const-string v0, "wait times for pipe not closed:"

    .line 33
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Gmi;)V
    .locals 3

    .line 35
    monitor-enter p0

    :try_start_0
    const-string v0, "MessageMonitor.Acceptor"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recieve new client pipe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MessageMonitor.Acceptor"

    const-string v2, "Received pipe exist!"

    .line 39
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gmi;

    .line 41
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/Gmi;->b(Lcom/lenovo/anyshare/Gmi$a;)V

    :cond_0
    const-string v1, "127.0.0.1"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Gmi;->a(Lcom/lenovo/anyshare/Gmi$a;)V

    .line 46
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->start()V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->a()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const-string v0, "0.0.0.0"

    .line 50
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gmi;

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/Gmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v2

    .line 13
    iget-boolean v3, v2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 14
    iput-object p1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    .line 16
    iget-boolean v2, p0, Lcom/lenovo/anyshare/wmi;->f:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 19
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->g(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/wmi;->c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    .line 23
    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a([ILcom/lenovo/anyshare/eli;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wmi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Pmi;

    iget-object v1, p0, Lcom/lenovo/anyshare/wmi;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Pmi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Pmi;->a(Lcom/lenovo/anyshare/Pmi$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Pmi;->c([ILcom/lenovo/anyshare/eli;)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pmi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)Z
    .locals 4

    .line 53
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 54
    check-cast p2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 55
    iget-boolean v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;-><init>()V

    .line 57
    sget-object v2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    iput-object v2, v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;->f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    .line 58
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    .line 59
    :cond_0
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V

    return v1

    .line 60
    :cond_1
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    if-eqz v0, :cond_2

    .line 61
    move-object v0, p2

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    .line 62
    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;->f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    sget-object v2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    if-ne v0, v2, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wmi;->d(Lcom/lenovo/anyshare/Gmi;)V

    .line 64
    :cond_2
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$b;

    if-eqz v0, :cond_3

    .line 65
    check-cast p2, Lcom/ushareit/nft/channel/message/UserMessages$b;

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$b;)V

    return v1

    .line 66
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_5

    .line 68
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wmi;->c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    :cond_5
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wmi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const-string v0, "MessageMonitor.Acceptor"

    const-string v2, "stop..."

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wmi;->e:Lcom/lenovo/anyshare/Pmi;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Pmi;->b(Lcom/lenovo/anyshare/Pmi$a;)V

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/wmi;->a(Z)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/vmi;

    const-string v1, "TS.MSG.AcceptorStop"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/vmi;-><init>(Lcom/lenovo/anyshare/wmi;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 11
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 13
    monitor-exit p0

    goto :goto_0

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

    const-string p2, "MessageMonitor.Acceptor"

    const-string v0, "wait times for pipe not closed,"

    .line 14
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xmi;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/wmi;->c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-eq p1, v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/ushareit/nft/channel/message/UserMessages$b;

    invoke-direct {p1}, Lcom/ushareit/nft/channel/message/UserMessages$b;-><init>()V

    .line 22
    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$b;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wmi;->b(Lcom/lenovo/anyshare/xmi;)V

    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wmi;->f:Z

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->g(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object p1

    .line 27
    iget-boolean p2, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wmi;->b(Lcom/lenovo/anyshare/xmi;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/Gmi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MessageMonitor.Acceptor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client pipe closed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Gmi;->b(Lcom/lenovo/anyshare/Gmi$a;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wmi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gmi;

    if-eq p1, v1, :cond_0

    const-string p1, "MessageMonitor.Acceptor"

    const-string v0, "Acceptor had received a new connection from same target!"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x1770

    .line 9
    :try_start_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "MessageMonitor.Acceptor"

    const-string v3, "wait times for pipe is removed!"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

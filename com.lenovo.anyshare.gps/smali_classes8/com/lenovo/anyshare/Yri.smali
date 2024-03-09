.class public Lcom/lenovo/anyshare/Yri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;
.implements Lcom/lenovo/anyshare/Ari$a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Ari;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ymi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xmi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yri;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yri;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yri;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Yri;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    .line 7
    const-class p1, Lcom/ushareit/nft/channel/message/UserMessages$c;

    const-string v0, "user_presence"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Yri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    const-class p1, Lcom/ushareit/nft/channel/message/UserMessages$b;

    const-string v0, "user_kicked"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Yri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    const-class p1, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    const-string v0, "user_ack"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Yri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Yri;Lcom/lenovo/anyshare/Ari;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yri;->d(Lcom/lenovo/anyshare/Ari;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v1

    .line 66
    iput-boolean p1, v1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/lenovo/anyshare/Ari;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ari;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/lenovo/anyshare/Ari;

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ari;->isClosed()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v1, "WebMessageMonitor"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close client:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ari;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ari;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "WebMessageMonitor"

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
    const-string v0, "WebMessageMonitor"

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

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

    const-string v0, "WebMessageMonitor"

    const-string v1, "disconnect..."

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Yri;->a(Z)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/smi;->o()V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Wri;

    const-string v1, "TS.MSG.WebDisconnect"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/Wri;-><init>(Lcom/lenovo/anyshare/Yri;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 16
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 18
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

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Ari;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yri;->c(Lcom/lenovo/anyshare/Ari;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ari;Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebMessageMonitor"

    .line 49
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->c()V

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "msg_type"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Yri;->c:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/xmi;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/lenovo/anyshare/xmi;

    move-result-object v2

    if-nez v2, :cond_2

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to Message FAILED!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Yri;->a(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Yri;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ari;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/_ri;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/_ri;-><init>(Lcom/lenovo/anyshare/iki;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ari;->d()V

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Ari;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/xmi;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ymi$a;

    .line 62
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ymi$a;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WebMessageMonitor"

    const-string v3, ""

    .line 63
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ari;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xmi;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ari;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ari;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 7
    iput-object p1, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)V

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)Z
    .locals 4

    .line 24
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 25
    check-cast p2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 26
    iget-boolean v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;-><init>()V

    .line 28
    sget-object v2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    iput-object v2, v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;->f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)V

    .line 30
    :cond_0
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V

    return v1

    .line 31
    :cond_1
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    if-eqz v0, :cond_2

    .line 32
    move-object v0, p2

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    .line 33
    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;->f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    sget-object v2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    if-ne v0, v2, :cond_2

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yri;->d(Lcom/lenovo/anyshare/Ari;)V

    .line 35
    :cond_2
    instance-of v0, p2, Lcom/ushareit/nft/channel/message/UserMessages$b;

    if-eqz v0, :cond_3

    .line 36
    check-cast p2, Lcom/ushareit/nft/channel/message/UserMessages$b;

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$b;)V

    return v1

    .line 37
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_5

    .line 39
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)V

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

    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WebMessageMonitor"

    const-string v2, "stop..."

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Yri;->a(Z)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Xri;

    const-string v1, "TS.MSG.WebStop"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/Xri;-><init>(Lcom/lenovo/anyshare/Yri;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 10
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

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ari;)V
    .locals 3

    .line 13
    monitor-enter p0

    :try_start_0
    const-string v0, "WebMessageMonitor"

    .line 14
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

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WebMessageMonitor"

    const-string v2, "Received pipe exist!"

    .line 17
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ari;

    .line 19
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/Ari;->a(Lcom/lenovo/anyshare/Ari$a;)V

    :cond_0
    const-string v1, "127.0.0.1"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ari;->b(Lcom/lenovo/anyshare/Ari$a;)V

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->start()V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->a()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const-string v0, "0.0.0.0"

    .line 28
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)V
    .locals 4

    .line 32
    iget-object v0, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 33
    iget-object v0, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ari;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ari;

    .line 39
    invoke-interface {v1}, Lcom/lenovo/anyshare/Ari;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    if-eq v1, p1, :cond_1

    if-eqz v2, :cond_1

    .line 40
    iget-boolean v3, v2, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v1, p2}, Lcom/lenovo/anyshare/Ari;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    const-string v0, ", msg = "

    const-string v1, "WebMessageMonitor"

    if-nez p1, :cond_4

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop message due to target user not found: user = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_4
    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "target user had offline!"

    .line 45
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ari;

    if-nez v2, :cond_6

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop message due to target pipe not found: ip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_6
    invoke-interface {v2, p2}, Lcom/lenovo/anyshare/Ari;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-eq p1, v0, :cond_1

    return-void

    .line 51
    :cond_1
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    if-eqz p1, :cond_2

    .line 52
    new-instance p1, Lcom/ushareit/nft/channel/message/UserMessages$b;

    invoke-direct {p1}, Lcom/ushareit/nft/channel/message/UserMessages$b;-><init>()V

    .line 53
    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 54
    iput-object p2, p1, Lcom/ushareit/nft/channel/message/UserMessages$b;->f:Ljava/lang/String;

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Yri;->b(Lcom/lenovo/anyshare/Ari;Lcom/lenovo/anyshare/xmi;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ari;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yri;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/Ari;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "WebMessageMonitor"

    .line 3
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

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ari;->a(Lcom/lenovo/anyshare/Ari$a;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ari;

    if-eq p1, v1, :cond_0

    const-string p1, "WebMessageMonitor"

    const-string v0, "Acceptor had received a new connection from same target!"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x1770

    .line 11
    :try_start_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Yri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ari;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

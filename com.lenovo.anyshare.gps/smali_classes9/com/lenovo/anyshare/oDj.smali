.class public Lcom/lenovo/anyshare/oDj;
.super Lcom/lenovo/anyshare/CDj;
.source "SourceFile"


# instance fields
.field public D:Ljava/lang/Thread;

.field public E:Lcom/lenovo/anyshare/iDj;

.field public F:Lcom/lenovo/anyshare/jDj;

.field public G:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/tDj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/CDj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/tDj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oDj;)Lcom/lenovo/anyshare/iDj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oDj;->E:Lcom/lenovo/anyshare/iDj;

    return-object p0
.end method

.method private b(Z)Lcom/lenovo/anyshare/gDj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mDj;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/eDj;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ECj$j;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ECj$j;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Yzj;->a([B)Lcom/lenovo/anyshare/Yzj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ECj$j;->a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$j;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/PCj;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/iDj;

    iget-object v1, p0, Lcom/lenovo/anyshare/CDj;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/iDj;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/oDj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oDj;->E:Lcom/lenovo/anyshare/iDj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jDj;

    iget-object v1, p0, Lcom/lenovo/anyshare/CDj;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/jDj;-><init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/oDj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oDj;->F:Lcom/lenovo/anyshare/jDj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nDj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/sDj;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/nDj;-><init>(Lcom/lenovo/anyshare/oDj;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oDj;->D:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/xiaomi/push/fi;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/oDj;->h()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->F:Lcom/lenovo/anyshare/jDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jDj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/IDj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gDj;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;)Lcom/lenovo/anyshare/gDj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oDj;->a(Lcom/lenovo/anyshare/gDj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gDj;)V
    .locals 11

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->F:Lcom/lenovo/anyshare/jDj;

    if-eqz v0, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jDj;->a(Lcom/lenovo/anyshare/gDj;)I

    move-result v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/sDj;->s:J

    .line 20
    iget-object v4, p1, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/sDj;->q:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 24
    invoke-static/range {v3 .. v10}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->j:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sDj$a;

    .line 28
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sDj$a;->a(Lcom/lenovo/anyshare/gDj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/xiaomi/push/fi;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_2
    new-instance p1, Lcom/xiaomi/push/fi;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/fDj;->a(Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Lcom/lenovo/anyshare/sDj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/fDj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sDj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([Lcom/lenovo/anyshare/gDj;)V
    .locals 3

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/oDj;->a(Lcom/lenovo/anyshare/gDj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->G:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/HFj;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oDj;->G:[B

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->G:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(ILjava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->E:Lcom/lenovo/anyshare/iDj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->E:Lcom/lenovo/anyshare/iDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iDj;->b()V

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/oDj;->E:Lcom/lenovo/anyshare/iDj;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->F:Lcom/lenovo/anyshare/jDj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->F:Lcom/lenovo/anyshare/jDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jDj;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlimConnection shutdown cause exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/oDj;->F:Lcom/lenovo/anyshare/jDj;

    .line 20
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/oDj;->G:[B

    .line 21
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CDj;->b(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/IDj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->i:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sDj$a;

    .line 26
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sDj$a;->a(Lcom/lenovo/anyshare/IDj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/gDj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fGj;->a(Lcom/lenovo/anyshare/gDj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gDj;->a(I)V

    const-string v1, "SYNC"

    const-string v2, "ACK_RTT"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gDj;->b(J)V

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gDj;->a(J)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/sDj;->q:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/lenovo/anyshare/NFj;

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/NFj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CDj;->g()V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/CDj;->c(ILjava/lang/Exception;)V

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->i:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sDj$a;

    .line 50
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sDj$a;->a(Lcom/lenovo/anyshare/gDj;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oDj;->F:Lcom/lenovo/anyshare/jDj;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oDj;->b(Z)Lcom/lenovo/anyshare/gDj;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oDj;->a(Lcom/lenovo/anyshare/gDj;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CDj;->f()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/xiaomi/push/fi;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

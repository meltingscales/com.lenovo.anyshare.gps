.class public Lcom/lenovo/anyshare/Qhe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qhe$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Mhe;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/Qhe;


# instance fields
.field public c:Lcom/lenovo/anyshare/Ohe;

.field public d:Lcom/lenovo/anyshare/Rhe;

.field public e:Lcom/lenovo/anyshare/Qhe$a;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qhe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qhe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qhe;->b:Lcom/lenovo/anyshare/Qhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Qhe;->h:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ohe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ohe;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhe;->c:Lcom/lenovo/anyshare/Ohe;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Rhe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rhe;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhe;->d:Lcom/lenovo/anyshare/Rhe;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhe;->c()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhe;->e()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Qhe;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qhe;->b:Lcom/lenovo/anyshare/Qhe;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhe;->d()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhe;->e:Lcom/lenovo/anyshare/Qhe$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mhe;
    .locals 3

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/Nhe;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhe;->e()V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mhe;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find dns entity, host:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DNS_HttpDnsManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mhe;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Phe;

    const-string v0, "get_single_host_dns"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Phe;-><init>(Lcom/lenovo/anyshare/Qhe;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhe;->c:Lcom/lenovo/anyshare/Ohe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ohe;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Nhe;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v3, p0, Lcom/lenovo/anyshare/Qhe;->h:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v5, Lcom/lenovo/anyshare/Nhe;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Qhe;->d:Lcom/lenovo/anyshare/Rhe;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Rhe;->a()Ljava/util/Map;

    move-result-object v3

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/Qhe;->h:J

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v1, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Qhe;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhe;->c:Lcom/lenovo/anyshare/Ohe;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Ohe;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "DNS_HttpDnsManager"

    const-string v3, "fetch the dns request failed!"

    .line 14
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Qhe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    throw v0
.end method

.method private e()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Nhe;->b:Z

    const-string v1, "DNS_HttpDnsManager"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhe;->c()V

    const-string v0, "schedule worker start"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Qhe$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qhe$a;-><init>(Lcom/lenovo/anyshare/Qhe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhe;->e:Lcom/lenovo/anyshare/Qhe$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhe;->e:Lcom/lenovo/anyshare/Qhe$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not start dns service or service has launched!, enabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/lenovo/anyshare/Nhe;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qhe;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mhe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mhe;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qhe;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mhe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mhe;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

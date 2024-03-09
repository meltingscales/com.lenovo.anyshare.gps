.class public Lcom/lenovo/anyshare/dDj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dDj$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lcom/lenovo/anyshare/bDj;

.field public f:Lcom/lenovo/anyshare/HAj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dDj;->b:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/HAj;->a()Lcom/lenovo/anyshare/HAj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dDj;->f:Lcom/lenovo/anyshare/HAj;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/bDj;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dDj$a;->a:Lcom/lenovo/anyshare/dDj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dDj$a;->a:Lcom/lenovo/anyshare/dDj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dDj;->e:Lcom/lenovo/anyshare/bDj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()Lcom/lenovo/anyshare/dDj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dDj$a;->a:Lcom/lenovo/anyshare/dDj;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/HAj$a;)Lcom/xiaomi/push/ej;
    .locals 2

    .line 45
    iget v0, p1, Lcom/lenovo/anyshare/HAj$a;->b:I

    if-nez v0, :cond_1

    .line 46
    iget-object p1, p1, Lcom/lenovo/anyshare/HAj$a;->d:Ljava/lang/Object;

    instance-of v0, p1, Lcom/xiaomi/push/ej;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/xiaomi/push/ej;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/xiaomi/push/ei;->k:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 50
    iget v1, p1, Lcom/lenovo/anyshare/HAj$a;->b:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 51
    iget-object p1, p1, Lcom/lenovo/anyshare/HAj$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(I)Lcom/xiaomi/push/ek;
    .locals 7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Lcom/xiaomi/push/ek;

    iget-object v2, p0, Lcom/lenovo/anyshare/dDj;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ek;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/dDj;->e:Lcom/lenovo/anyshare/bDj;

    iget-object v2, v2, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/lenovo/anyshare/EAj;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/dDj;->e:Lcom/lenovo/anyshare/bDj;

    iget-object v2, v2, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/lenovo/anyshare/oEj;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ek;->a(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    .line 28
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/uEj;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/uEj;-><init>(I)V

    .line 29
    new-instance v3, Lcom/xiaomi/push/ig$a;

    invoke-direct {v3}, Lcom/xiaomi/push/ig$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/ig$a;->a(Lcom/lenovo/anyshare/wEj;)Lcom/lenovo/anyshare/pEj;

    move-result-object v3

    .line 30
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ek;->b(Lcom/lenovo/anyshare/pEj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    iget-object v4, p0, Lcom/lenovo/anyshare/dDj;->f:Lcom/lenovo/anyshare/HAj;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/HAj;->a()Ljava/util/LinkedList;

    move-result-object v4

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 33
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/HAj$a;

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/dDj;->a(Lcom/lenovo/anyshare/HAj$a;)Lcom/xiaomi/push/ej;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5, v3}, Lcom/xiaomi/push/ej;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/uEj;->a()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/hu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method

.method private a()V
    .locals 5

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dDj;->b:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dDj;->d:J

    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/lenovo/anyshare/dDj;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dDj;->b:Z

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/lenovo/anyshare/dDj;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/push/ej;
    .locals 5

    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ej;

    invoke-direct {v0}, Lcom/xiaomi/push/ej;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/dDj;->e:Lcom/lenovo/anyshare/bDj;

    iget-object v1, v1, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    const/4 v1, 0x0

    .line 41
    iput-byte v1, v0, Lcom/xiaomi/push/ej;->a:B

    const/4 v1, 0x1

    .line 42
    iput v1, v0, Lcom/xiaomi/push/ej;->b:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ej;->d(I)Lcom/xiaomi/push/ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/xiaomi/push/ek;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dDj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2ee

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/dDj;->e:Lcom/lenovo/anyshare/bDj;

    iget-object v1, v1, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/lenovo/anyshare/EAj;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x177

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dDj;->a(I)Lcom/xiaomi/push/ek;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    const p1, 0x240c8400

    .line 9
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dDj;->c:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dDj;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dDj;->b:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dDj;->d:J

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/dDj;->c:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable dot duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dDj;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/ej;)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dDj;->f:Lcom/lenovo/anyshare/HAj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HAj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/bDj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bDj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dDj;->e:Lcom/lenovo/anyshare/bDj;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/dDj;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Lcom/lenovo/anyshare/QFj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/cDj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cDj;-><init>(Lcom/lenovo/anyshare/dDj;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj$a;)V
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

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dDj;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dDj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dDj;->f:Lcom/lenovo/anyshare/HAj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HAj;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

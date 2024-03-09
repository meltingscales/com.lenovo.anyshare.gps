.class public Lcom/lenovo/anyshare/ohe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/ohe;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ohe;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ohe;->a:Lcom/lenovo/anyshare/ohe;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ohe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ohe;->a:Lcom/lenovo/anyshare/ohe;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ohe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ohe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/ohe;->a:Lcom/lenovo/anyshare/ohe;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ohe;->a:Lcom/lenovo/anyshare/ohe;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 7
    :try_start_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/ohe;->b:J

    .line 8
    iget-wide p1, p0, Lcom/lenovo/anyshare/ohe;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/ohe;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ohe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/ohe;->c:J

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/ohe;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

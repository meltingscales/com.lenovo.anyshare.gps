.class public Lcom/sharead/biz/yydl/util/base/ContentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;
    }
.end annotation


# instance fields
.field public a:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->a:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->a:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->a:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    .line 6
    sget-object v1, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->LOADED:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->ERROR:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    if-ne p1, v1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->a:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    sget-object v2, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->LOADED:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sharead/biz/yydl/util/base/ContentStatus;->a:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    sget-object v2, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->LOADING:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

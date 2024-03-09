.class public final Lcom/lenovo/anyshare/dH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hH;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/dH;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/dH;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    new-instance v7, Lcom/lenovo/anyshare/nH;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dH;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nH;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/lenovo/anyshare/Ulk;)V

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Lcom/lenovo/anyshare/nH;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/lenovo/anyshare/dH;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nH;->f:Ljava/lang/Long;

    .line 4
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->g(Lcom/lenovo/anyshare/hH;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cH;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cH;-><init>(Lcom/lenovo/anyshare/dH;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v1}, Lcom/lenovo/anyshare/hH;->e(Lcom/lenovo/anyshare/hH;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    sget-object v3, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v3}, Lcom/lenovo/anyshare/hH;->i(Lcom/lenovo/anyshare/hH;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v4}, Lcom/lenovo/anyshare/hH;->h(Lcom/lenovo/anyshare/hH;)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v3, v0, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Ljava/util/concurrent/ScheduledFuture;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 12
    :cond_3
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->c(Lcom/lenovo/anyshare/hH;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 13
    iget-wide v2, p0, Lcom/lenovo/anyshare/dH;->a:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dH;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/jH;->a(Ljava/lang/String;J)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nH;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

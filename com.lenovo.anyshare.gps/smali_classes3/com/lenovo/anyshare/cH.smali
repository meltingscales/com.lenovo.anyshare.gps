.class public final Lcom/lenovo/anyshare/cH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dH;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dH;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dH;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cH;->a:Lcom/lenovo/anyshare/dH;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/cH;->a:Lcom/lenovo/anyshare/dH;

    iget-wide v1, v1, Lcom/lenovo/anyshare/dH;->a:J

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

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->g(Lcom/lenovo/anyshare/hH;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cH;->a:Lcom/lenovo/anyshare/dH;

    iget-object v0, v0, Lcom/lenovo/anyshare/dH;->b:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v3}, Lcom/lenovo/anyshare/hH;->b(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/pH;->a(Ljava/lang/String;Lcom/lenovo/anyshare/nH;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/nH;->a:Lcom/lenovo/anyshare/nH$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nH$a;->a()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Lcom/lenovo/anyshare/nH;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->e(Lcom/lenovo/anyshare/hH;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

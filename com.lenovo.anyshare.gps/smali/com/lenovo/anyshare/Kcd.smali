.class public Lcom/lenovo/anyshare/Kcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Kcd;


# instance fields
.field public b:Lcom/sharead/lib/util/stats/IStatsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Kcd;
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Kcd;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Kcd;->a:Lcom/lenovo/anyshare/Kcd;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/lenovo/anyshare/Kcd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/Kcd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Kcd;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/Kcd;->a:Lcom/lenovo/anyshare/Kcd;

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Kcd;->a:Lcom/lenovo/anyshare/Kcd;

    return-object v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v0, p0, p1}, Lcom/sharead/lib/util/stats/IStatsListener;->onError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/sharead/lib/util/stats/IStatsListener;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sharead/lib/util/stats/IStatsListener;->onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v0, p0, p1}, Lcom/sharead/lib/util/stats/IStatsListener;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v0, p0}, Lcom/sharead/lib/util/stats/IStatsListener;->needUploadEvent(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/sharead/lib/util/stats/IStatsListener;->onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/sharead/lib/util/stats/IStatsListener;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

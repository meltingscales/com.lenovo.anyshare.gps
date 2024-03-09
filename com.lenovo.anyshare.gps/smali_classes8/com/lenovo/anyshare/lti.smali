.class public Lcom/lenovo/anyshare/lti;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qti;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qti;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ongoing_mini_interval"

    const-wide/32 v3, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;J)J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ongoing_retry_interval"

    const-wide/32 v3, 0xdbba0

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qti;->b(Lcom/lenovo/anyshare/qti;J)J

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v1}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    new-instance v3, Lcom/lenovo/anyshare/kti;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/kti;-><init>(Lcom/lenovo/anyshare/lti;Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Landroid/os/Handler;)Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v3}, Lcom/lenovo/anyshare/qti;->b(Lcom/lenovo/anyshare/qti;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

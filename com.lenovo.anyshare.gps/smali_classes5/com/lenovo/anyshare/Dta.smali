.class public Lcom/lenovo/anyshare/Dta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/download/IDownloadListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/juf;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadListenerProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Lcom/lenovo/anyshare/juf;)Lcom/lenovo/anyshare/juf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v0, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 4
    instance-of v3, v2, Lcom/lenovo/anyshare/Ota$b;

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    check-cast v2, Lcom/lenovo/anyshare/Ota$b;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Ota$b;->onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onStart"

    .line 6
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lenovo/anyshare/Cta;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Cta;-><init>(Lcom/lenovo/anyshare/Dta;)V

    .line 8
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public u()V
    .locals 4

    const-string v0, "DownloadListenerProxy"

    const-string v1, "onServiceDisconnect "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    iget-object v2, v1, Lcom/lenovo/anyshare/Fta;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ota;

    .line 3
    :try_start_0
    instance-of v3, v2, Lcom/lenovo/anyshare/Ota$b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/Ota$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;)Lcom/lenovo/anyshare/juf;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Ota$b;->onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onStart"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fta;->b(Lcom/lenovo/anyshare/Fta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fta;->b(Lcom/lenovo/anyshare/Fta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dta;->a:Lcom/lenovo/anyshare/Fta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;Lcom/lenovo/anyshare/juf;)Lcom/lenovo/anyshare/juf;

    return-void
.end method

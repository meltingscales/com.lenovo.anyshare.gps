.class public Lcom/lenovo/anyshare/Ztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/download/IDownloadListener$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_tf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ztf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_tf;->b(Lcom/lenovo/anyshare/_tf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/_tf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$c;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ushareit/download/IDownloadListener$c;->a(Landroid/content/Context;Landroid/content/Intent;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DSHelper"

    const-string v3, "onStartCommand"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_tf;->b(Lcom/lenovo/anyshare/_tf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/_tf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$c;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onCreate"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_tf;->b(Lcom/lenovo/anyshare/_tf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/_tf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$c;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DSHelper"

    const-string v3, "onDestroy"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_tf;->b(Lcom/lenovo/anyshare/_tf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/_tf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$c;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DSHelper"

    const-string v3, "onBind"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_tf;->b(Lcom/lenovo/anyshare/_tf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/_tf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$c;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DSHelper"

    const-string v3, "onUnbind"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

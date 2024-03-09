.class public Lcom/lenovo/anyshare/Ytf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/download/IDownloadListener$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Ytf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytf;->a:Lcom/lenovo/anyshare/_tf;

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
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$a;->a(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onDeleteDownloaded"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytf;->a:Lcom/lenovo/anyshare/_tf;

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

    .line 6
    :try_start_0
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/ushareit/download/IDownloadListener$a;->a(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onResult"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytf;->a:Lcom/lenovo/anyshare/_tf;

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
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$a;->onPause(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DSHelper"

    const-string v3, "onPause"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytf;->a:Lcom/lenovo/anyshare/_tf;

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
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v2, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/ushareit/download/IDownloadListener$a;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ushareit/download/IDownloadListener$a;->onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onProgress"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytf;->a:Lcom/lenovo/anyshare/_tf;

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
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$a;->onStart(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DSHelper"

    const-string v3, "onStart"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytf;->a:Lcom/lenovo/anyshare/_tf;

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
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$a;->onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onUpdate"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

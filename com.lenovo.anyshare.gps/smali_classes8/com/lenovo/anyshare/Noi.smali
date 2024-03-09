.class public Lcom/lenovo/anyshare/Noi;
.super Lcom/lenovo/anyshare/pie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gie;
.implements Lcom/lenovo/anyshare/Goi$a;


# instance fields
.field public e:Lcom/lenovo/anyshare/_ji;

.field public f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/yoi;

.field public h:Lcom/ushareit/user/UserInfo;

.field public i:Lcom/lenovo/anyshare/Loi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ZJ.CloneDownloader"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pie;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Noi;->e:Lcom/lenovo/anyshare/_ji;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/yoi;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Noi;->f:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Noi;->g:Lcom/lenovo/anyshare/yoi;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Noi;->h:Lcom/ushareit/user/UserInfo;

    .line 4
    iput-object p0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Loi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Loi;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Noi;->i:Lcom/lenovo/anyshare/Loi;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Noi;->i:Lcom/lenovo/anyshare/Loi;

    iput-object p1, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Koi;I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kie;

    .line 20
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kie;->onCompleted(Lcom/lenovo/anyshare/nie;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.DownloadTaskScheduler"

    .line 21
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Noi;->i:Lcom/lenovo/anyshare/Loi;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Loi;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Koi;JJ)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Task.DownloadTaskScheduler"

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Koi;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kie;

    .line 10
    instance-of v2, v1, Lcom/lenovo/anyshare/Poi;

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    check-cast v1, Lcom/lenovo/anyshare/Poi;

    .line 12
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/Poi;->a(Lcom/lenovo/anyshare/Koi;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.DownloadTaskScheduler"

    .line 13
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kie;

    .line 15
    instance-of v2, v1, Lcom/lenovo/anyshare/Poi;

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Lcom/lenovo/anyshare/Poi;

    .line 17
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/Poi;->a(Lcom/lenovo/anyshare/nie;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.DownloadTaskScheduler"

    .line 18
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Koi;Ljava/lang/Exception;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kie;

    .line 24
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/kie;->onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Task.DownloadTaskScheduler"

    .line 25
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Noi;->i:Lcom/lenovo/anyshare/Loi;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Loi;->c(Lcom/lenovo/anyshare/nie;)V

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Noi;->e(Lcom/lenovo/anyshare/nie;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Noi;->e:Lcom/lenovo/anyshare/_ji;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/_ji;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Noi;->e:Lcom/lenovo/anyshare/_ji;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Noi;->i:Lcom/lenovo/anyshare/Loi;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Loi;->b()V

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-wide v0, p1, Lcom/lenovo/anyshare/Koi;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/nie;->a(J)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Noi;->e:Lcom/lenovo/anyshare/_ji;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/cki;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1, v1}, Lcom/lenovo/anyshare/cki;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Noi;->e:Lcom/lenovo/anyshare/_ji;

    .line 8
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Ioi;

    iget-object v3, p0, Lcom/lenovo/anyshare/Noi;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/Noi;->g:Lcom/lenovo/anyshare/yoi;

    iget-object v5, p0, Lcom/lenovo/anyshare/Noi;->h:Lcom/ushareit/user/UserInfo;

    iget-object v6, p0, Lcom/lenovo/anyshare/Noi;->e:Lcom/lenovo/anyshare/_ji;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Ioi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/yoi;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Goi$a;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ioi;->a(Lcom/lenovo/anyshare/Koi;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/16 v0, 0x8

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.DownloadTaskScheduler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Noi;->i:Lcom/lenovo/anyshare/Loi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Loi;->e(Lcom/lenovo/anyshare/nie;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    return-void
.end method

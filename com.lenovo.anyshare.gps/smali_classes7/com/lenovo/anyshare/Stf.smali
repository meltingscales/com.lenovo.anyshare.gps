.class public Lcom/lenovo/anyshare/Stf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/lenovo/anyshare/nie;I)V
    .locals 8

    const-string v0, "DownloadServiceHandler"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ushareit/download/IDownInterceptor;->onCompleted(Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p2, v1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/ushareit/download/task/XzRecord;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/ushareit/download/task/XzRecord;->a(Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast v2, Lcom/lenovo/anyshare/Yqf;

    .line 9
    iget-wide v3, v2, Lcom/lenovo/anyshare/Yqf;->r:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 10
    check-cast p2, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, p2, Lcom/lenovo/anyshare/Yqf;->r:J

    iput-wide v3, v2, Lcom/lenovo/anyshare/Yqf;->r:J

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    const/4 p2, 0x0

    .line 12
    :try_start_0
    instance-of v2, p1, Lcom/lenovo/anyshare/Suf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "use_nomedia"

    if-nez v2, :cond_6

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v4, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v5}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, p2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    goto/16 :goto_4

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/lenovo/anyshare/xqf;->i:J

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v4

    check-cast v2, Lcom/lenovo/anyshare/hrf;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/lenovo/anyshare/hrf;)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v5}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, p2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    goto :goto_4

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v5}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, p2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "update media provide failed!"

    .line 21
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v3

    instance-of v4, p1, Lcom/lenovo/anyshare/Suf;

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V

    const-string v2, "download task complete"

    .line 23
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/lenovo/anyshare/Wtf;)V

    :cond_8
    return-void
.end method

.method public onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ushareit/net/http/TransmitException;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/ushareit/net/http/TransmitException;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Quf;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ushareit/download/IDownInterceptor;->onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    .line 8
    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->AUTO_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->MOBILE_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->ERROR:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p1, p2, :cond_3

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    instance-of v1, v1, Lcom/lenovo/anyshare/Suf;

    invoke-static {p1, p2, v3, v1, v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;

    move-result-object p1

    iget-object p2, v1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Puf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/lenovo/anyshare/Wtf;)V

    :cond_5
    return v3

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    instance-of p1, v1, Lcom/lenovo/anyshare/Suf;

    if-eqz p1, :cond_8

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/download/task/XzRecord;)V

    const-string p1, "DownloadServiceHandler"

    const-string p2, "local task failed!"

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;

    move-result-object p1

    iget-object p2, v1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Puf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/lenovo/anyshare/Wtf;)V

    :cond_7
    return v3

    :cond_8
    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p1

    const/16 p2, 0xf

    if-ne p1, p2, :cond_a

    .line 22
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p1, p2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;

    move-result-object p1

    iget-object p2, v1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Puf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/lenovo/anyshare/Wtf;)V

    :cond_9
    return v3

    .line 27
    :cond_a
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    .line 28
    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq p1, p2, :cond_c

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->AUTO_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq p1, p2, :cond_c

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->MOBILE_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p1, p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p1, 0x1

    .line 29
    :goto_3
    iget p2, v1, Lcom/lenovo/anyshare/nie;->f:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->j()I

    move-result v4

    if-ge p2, v4, :cond_d

    if-nez p1, :cond_d

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 30
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p1, p2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    const-wide/16 p1, 0x7d0

    .line 33
    iput-wide p1, v1, Lcom/lenovo/anyshare/Quf;->k:J

    return v2

    .line 34
    :cond_e
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    if-nez p1, :cond_11

    .line 35
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v0}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_10

    .line 37
    sget-object p1, Lcom/ushareit/download/task/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p2, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    instance-of v4, v1, Lcom/lenovo/anyshare/Suf;

    invoke-static {p1, p2, v3, v4, v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_6

    :cond_10
    if-nez p1, :cond_12

    .line 40
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p1

    if-nez p1, :cond_12

    .line 41
    sget-object p1, Lcom/ushareit/download/task/XzRecord$Status;->ERROR:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p2, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    instance-of v4, v1, Lcom/lenovo/anyshare/Suf;

    invoke-static {p1, p2, v3, v4, v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_6

    .line 44
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    .line 45
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;

    move-result-object p1

    iget-object p2, v1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Puf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/lenovo/anyshare/Wtf;)V

    :cond_13
    return v3
.end method

.method public onPrepare(Lcom/lenovo/anyshare/nie;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/download/IDownInterceptor;->onPrepare(Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/lenovo/anyshare/Suf;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 7
    iget-object v4, v0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v5, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v4, v5, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    return v3

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Wtf;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/auf;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    sget-object p1, Lcom/ushareit/download/task/XzRecord$Status;->MOBILE_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    return v3

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->o()Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    sget-object p1, Lcom/ushareit/download/task/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/4 v4, 0x7

    const-string v5, "prepare failed!"

    invoke-direct {v2, v4, v5}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0, v3, v1, v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V

    return v3

    .line 18
    :cond_4
    :goto_0
    sget-object p1, Lcom/ushareit/download/task/XzRecord$Status;->AUTO_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    return v3

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->b()V

    .line 22
    sget-object p1, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 23
    iget-boolean p1, v0, Lcom/ushareit/download/task/XzRecord;->n:Z

    if-nez p1, :cond_7

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_7

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->r()V

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    .line 26
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->c(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->c(Lcom/lenovo/anyshare/Wtf;)V

    :cond_8
    return v0
.end method

.method public onProgress(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ushareit/download/IDownInterceptor;->onProgress(Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    .line 4
    iput-wide p4, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->A:Lcom/lenovo/anyshare/lcj;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/lcj;

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x320

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/lcj;-><init>(JJJJ)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    iput-object v0, v1, Lcom/ushareit/download/task/XzRecord;->A:Lcom/lenovo/anyshare/lcj;

    .line 8
    :cond_1
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->PROCESSING:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->PROCESSING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, v1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Stf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;JJ)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->B:Lcom/lenovo/anyshare/lcj;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/lcj;

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x1388

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/lcj;-><init>(JJJJ)V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    iput-object v0, p2, Lcom/ushareit/download/task/XzRecord;->B:Lcom/lenovo/anyshare/lcj;

    .line 17
    :cond_4
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    :cond_5
    return-void
.end method

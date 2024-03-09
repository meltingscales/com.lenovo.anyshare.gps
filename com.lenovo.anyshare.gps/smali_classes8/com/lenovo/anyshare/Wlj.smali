.class public Lcom/lenovo/anyshare/Wlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PRg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/offlinevideo/cache/CacheService;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wlj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Guf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    const-string v1, "CacheService"

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rename cache to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not exist!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/16 p3, 0xc

    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "rename or copy failed!"

    invoke-direct {p2, p3, v0, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ORg;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;JJ)V
    .locals 0

    .line 15
    check-cast p1, Lcom/lenovo/anyshare/Guf;

    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;ZLjava/lang/Exception;)V
    .locals 6

    .line 17
    instance-of v0, p4, Lcom/ushareit/net/http/TransmitException;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 18
    check-cast p4, Lcom/ushareit/net/http/TransmitException;

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Guf;

    .line 20
    iget-object p1, v0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    iput-object p4, p1, Lcom/ushareit/download/task/XzRecord$a;->c:Lcom/ushareit/net/http/TransmitException;

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Guf;->x()V

    .line 22
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2}, Lcom/ushareit/entity/ChainDlTaskInfo;->getDlSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ushareit/entity/ChainDlTaskInfo;->getDlUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ushareit/entity/ChainDlTaskInfo;->getABTest()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pmj;->a(Lcom/ushareit/download/task/XzRecord;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cache task error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CacheService"

    invoke-static {p2, p1, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ORg;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Guf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/olf;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CacheService"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rmj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v0

    iget-wide v3, v0, Lcom/lenovo/anyshare/rmj;->q:J

    .line 5
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/rmj;->r:I

    .line 6
    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/lenovo/anyshare/Guf;->a(JIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/ushareit/download/task/XzRecord;->n:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->r()V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/pmj;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/Guf;->N:J

    .line 11
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepare ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "onPrepare cache config interrupt"

    .line 14
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 8

    .line 25
    move-object v6, p1

    check-cast v6, Lcom/lenovo/anyshare/Guf;

    const/4 v7, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Guf;->v()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-direct {p0, p3, v0, v6}, Lcom/lenovo/anyshare/Wlj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Guf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    .line 28
    iget-object p3, v6, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    const-string v0, "cache task had completed, but filepath is empty! NEVER HAPPEN!"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v6, p3}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ushareit/download/task/XzRecord;->d:J

    .line 31
    iget-object p3, p0, Lcom/lenovo/anyshare/Wlj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {p3, v6}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(Lcom/ushareit/video/offlinevideo/cache/CacheService;Lcom/lenovo/anyshare/Guf;)V

    .line 32
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Guf;->y()V

    .line 33
    iget-object p3, v6, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/yuf;->exist(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/yuf;->a(Lcom/lenovo/anyshare/Guf;)V

    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2}, Lcom/ushareit/entity/ChainDlTaskInfo;->getDlSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ushareit/entity/ChainDlTaskInfo;->getDlUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ushareit/entity/ChainDlTaskInfo;->getABTest()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pmj;->a(Lcom/ushareit/download/task/XzRecord;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/Vlj;

    const-string p2, "OFFLINE_Video.thumbnail"

    invoke-direct {p1, p0, p2, v6}, Lcom/lenovo/anyshare/Vlj;-><init>(Lcom/lenovo/anyshare/Wlj;Ljava/lang/String;Lcom/lenovo/anyshare/Guf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const-string p1, "CacheService"

    const-string p2, "cache task complete"

    .line 38
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :catch_0
    move-exception p3

    .line 39
    invoke-virtual {p0, p1, p2, v7, p3}, Lcom/lenovo/anyshare/Wlj;->a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;ZLjava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

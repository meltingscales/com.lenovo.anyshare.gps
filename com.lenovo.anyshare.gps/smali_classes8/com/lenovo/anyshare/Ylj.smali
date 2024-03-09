.class public Lcom/lenovo/anyshare/Ylj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kie;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Ylj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/lenovo/anyshare/nie;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Iuf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Ylj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iuf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Guf;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CacheService"

    if-eqz v1, :cond_1

    const-string v1, "cache task had completed, but filepath is empty! NEVER HAPPEN!"

    .line 7
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p2, v1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/ushareit/download/task/XzRecord;->d:J

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Ylj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v1, p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Lcom/lenovo/anyshare/Quf;)V

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Guf;->y()V

    .line 12
    iget-object v1, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yuf;->exist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/yuf;->a(Lcom/lenovo/anyshare/Guf;)V

    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pmj;->a(Lcom/lenovo/anyshare/Iuf;Z)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Xlj;

    const-string v1, "OFFLINE_Video.thumbnail"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/lenovo/anyshare/Xlj;-><init>(Lcom/lenovo/anyshare/Ylj;Ljava/lang/String;Lcom/lenovo/anyshare/Guf;Lcom/lenovo/anyshare/Iuf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const-string p1, "cache task complete"

    .line 17
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ushareit/net/http/TransmitException;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p2, Lcom/ushareit/net/http/TransmitException;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Iuf;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CacheService"

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError : download thumbnail from peer not retry. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Guf;

    .line 8
    iget-object v5, v4, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    iput-object p2, v5, Lcom/ushareit/download/task/XzRecord$a;->c:Lcom/ushareit/net/http/TransmitException;

    if-eqz p1, :cond_1

    const-string p1, "cache task error, but retry after 2s"

    .line 9
    invoke-static {v3, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v4, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    const-wide/16 p1, 0x7d0

    .line 12
    iput-wide p1, v0, Lcom/lenovo/anyshare/Quf;->k:J

    return v1

    .line 13
    :cond_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pmj;->a(Lcom/lenovo/anyshare/Iuf;Z)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache task error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public onPrepare(Lcom/lenovo/anyshare/nie;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Iuf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Guf;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->b()V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Iuf;->a(I)Z

    move-result v3

    const-string v4, "CacheService"

    if-nez v3, :cond_2

    .line 6
    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepare failed, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dl source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    iget-boolean v1, v0, Lcom/ushareit/download/task/XzRecord;->n:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->r()V

    .line 10
    iget-object v1, p1, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pmj;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/lenovo/anyshare/Guf;->N:J

    .line 13
    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, v1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepare ready "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p1

    sget-object v1, Lcom/ushareit/net/download/Defs$Feature;->VideoCache:Lcom/ushareit/net/download/Defs$Feature;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;)V

    return v2
.end method

.method public onProgress(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Iuf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    return-void
.end method

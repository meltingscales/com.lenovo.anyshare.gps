.class public Lcom/lenovo/anyshare/_lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/download/DLTask$b;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/_lj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 3

    .line 74
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Iuf;

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/_lj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->r()V

    .line 79
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Guf;

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p2

    .line 81
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    const-string v2, "cache task had completed, but filepath is empty! NEVER HAPPEN!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p1, v1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->d:J

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/_lj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v1, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Lcom/lenovo/anyshare/Quf;)V

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Guf;->y()V

    .line 86
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/yuf;->exist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/yuf;->a(Lcom/lenovo/anyshare/Guf;)V

    :goto_0
    const/4 p2, 0x1

    .line 89
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pmj;->a(Lcom/lenovo/anyshare/Iuf;Z)V

    .line 90
    new-instance p2, Lcom/lenovo/anyshare/Zlj;

    const-string v1, "OFFLINE_Video.thumbnail"

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/lenovo/anyshare/Zlj;-><init>(Lcom/lenovo/anyshare/_lj;Ljava/lang/String;Lcom/lenovo/anyshare/Guf;Lcom/lenovo/anyshare/Iuf;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const-string p1, "CacheService"

    const-string p2, "cache task complete"

    .line 91
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_lj;->a(Lcom/ushareit/net/download/DLTask;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Ljava/lang/Exception;)V
    .locals 9

    .line 23
    instance-of v0, p2, Lcom/ushareit/net/http/TransmitException;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 24
    check-cast p2, Lcom/ushareit/net/http/TransmitException;

    .line 25
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Iuf;

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-string v5, "CacheService"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/_lj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void

    .line 29
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/nie;->f:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/net/download/DLTask;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Guf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Guf;->x()V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nie;->c()V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnail onError : retry = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Guf;

    .line 36
    iget-object v7, v1, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    iput-object p2, v7, Lcom/ushareit/download/task/XzRecord$a;->c:Lcom/ushareit/net/http/TransmitException;

    .line 37
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v7

    sget-object v8, Lcom/ushareit/entity/item/DLResources$DLSource;->THIRD_URL:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-eq v7, v8, :cond_a

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v7

    sget-object v8, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-ne v7, v8, :cond_4

    goto/16 :goto_1

    .line 38
    :cond_4
    iget-object v7, v0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v7

    if-eq v7, v3, :cond_5

    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v7, "unexpected url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onError raw file not found! task class : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " errorMsg : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v3

    sget-object v7, Lcom/ushareit/entity/item/DLResources$DLSource;->DEFAULT:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-ne v3, v7, :cond_6

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/yuf;->a(Lcom/ushareit/download/task/XzRecord;)V

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/ushareit/net/download/DLTask;->e()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 43
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v4

    const/16 v7, 0xf

    if-ne v4, v7, :cond_7

    .line 44
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->n()V

    .line 45
    invoke-static {v1}, Lcom/lenovo/anyshare/pmj;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 46
    :cond_7
    iget v4, v1, Lcom/ushareit/download/task/XzRecord;->x:I

    if-lt v4, v2, :cond_8

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/yuf;->a(Lcom/ushareit/download/task/XzRecord;)V

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "cache task error, but retry after 2s"

    .line 48
    invoke-static {v5, v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, p2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    return-void

    .line 52
    :cond_9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Guf;->x()V

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 54
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/pmj;->a(Lcom/lenovo/anyshare/Iuf;Z)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache task error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/DLResources$DLSource;->THIRD_URL:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-ne v2, v3, :cond_b

    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/16 v2, 0x10

    if-ne p2, v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_c

    .line 57
    iget p2, v0, Lcom/lenovo/anyshare/nie;->f:I

    iget-object v2, p0, Lcom/lenovo/anyshare/_lj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    const-string v3, "cache_video_ytb_retry_count"

    invoke-static {v2, v3, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ge p2, v2, :cond_c

    .line 58
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nie;->c()V

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    return-void

    :cond_c
    if-eqz v4, :cond_f

    .line 60
    iget p2, v1, Lcom/lenovo/anyshare/Guf;->L:I

    invoke-static {p2}, Lcom/lenovo/anyshare/smj;->c(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/yuf;->a(Lcom/ushareit/download/task/XzRecord;)V

    return-void

    .line 62
    :cond_d
    iget p2, v1, Lcom/lenovo/anyshare/Guf;->K:I

    invoke-static {p2}, Lcom/lenovo/anyshare/smj;->b(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 63
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Guf;->w()V

    .line 64
    :cond_e
    iget p2, v1, Lcom/lenovo/anyshare/Guf;->K:I

    invoke-static {p2}, Lcom/lenovo/anyshare/smj;->a(I)I

    move-result p2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Net disk account failed! restart should later! id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hour later:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Guf;->b(I)V

    .line 67
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl src:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " completed!"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/pmj;->a(Lcom/lenovo/anyshare/Iuf;Z)V

    .line 69
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Iuf;->a(Lcom/ushareit/entity/item/DLResources$DLSource;)V

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->u()V

    .line 71
    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, p2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Iuf;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Guf;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nie;->b()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/olf;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rmj;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v2

    iget-wide v4, v2, Lcom/lenovo/anyshare/rmj;->q:J

    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/rmj;->r:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result v6

    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/lenovo/anyshare/Guf;->a(JIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->h()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Zji;)V

    return v4

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/_lj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    const-string v5, "cache_video_s3_exec_count"

    invoke-static {v2, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Iuf;->a(I)Z

    move-result v2

    const-string v5, "CacheService"

    if-nez v2, :cond_4

    .line 8
    iget-object p1, v1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepare failed, id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dl source:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord$a;->c:Lcom/ushareit/net/http/TransmitException;

    .line 11
    iget-object v4, v0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect stored result, id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dl src:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/pmj;->a(Lcom/lenovo/anyshare/Iuf;Z)V

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Guf;->x()V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    :cond_3
    return v3

    .line 16
    :cond_4
    iget-boolean v2, v1, Lcom/ushareit/download/task/XzRecord;->n:Z

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->r()V

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/pmj;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 19
    :cond_5
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepare ready "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/yuf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->h()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Zji;)V

    return v4

    :cond_6
    :goto_1
    return v3
.end method

.method public b(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Iuf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    return-void
.end method

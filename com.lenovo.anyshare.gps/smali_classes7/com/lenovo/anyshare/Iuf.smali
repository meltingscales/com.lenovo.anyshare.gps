.class public Lcom/lenovo/anyshare/Iuf;
.super Lcom/lenovo/anyshare/Quf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iuf$a;
    }
.end annotation


# instance fields
.field public t:Lcom/lenovo/anyshare/tbj;

.field public u:Lcom/lenovo/anyshare/Iuf$a;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/DLResources$DLSource;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/download/task/XzRecord;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/DLResources$DLSource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/DLResources$DLSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Quf;-><init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Iuf$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Iuf$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Iuf;->u:Lcom/lenovo/anyshare/Iuf$a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Iuf;->v:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iuf;->w:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Iuf;->v:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Iuf;->v:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/tbj;
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/wbj;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xje$a;

    .line 33
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/kbj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/kbj;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuf;->u:Lcom/lenovo/anyshare/Iuf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iuf$a;->a:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 27
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Iuf$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Iuf$a;-><init>(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iuf;->u:Lcom/lenovo/anyshare/Iuf$a;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDLResource : src : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " filesize : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " url : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Task.CloudCache"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/DLResources$DLSource;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuf;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)Z
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Quf;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v5

    .line 5
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    iget-object v7, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ushareit/entity/item/SZItem;->getDownloadFileSizeByResolution(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sget-object v0, Lcom/ushareit/entity/item/DLResources$DLSource;->PEER:Lcom/ushareit/entity/item/DLResources$DLSource;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object p1, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v3

    sget-object p1, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    aput-object p1, v7, v2

    const-string p1, "%s/cloudcache?type=cachefile&id=%s&size=%d&filetype=%s&ignoresize=true"

    invoke-static {p1, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Iuf;->a(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V

    return v4

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iuf;->w:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nie;->e()V

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Iuf;->w:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Guf;

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/Iuf;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/entity/item/DLResources$DLSource;

    .line 14
    iget-object v7, v0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {v7, v6}, Lcom/ushareit/entity/item/DLResources;->exist(Lcom/ushareit/entity/item/DLResources$DLSource;)Z

    move-result v7

    const-string v8, "Task.CloudCache"

    if-nez v7, :cond_4

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "is not exist in resources!"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v7, Lcom/lenovo/anyshare/Huf;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_3

    if-eq v7, v2, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare s3DLCount : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " retryCount : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/lenovo/anyshare/nie;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_8

    .line 19
    iget p1, p0, Lcom/lenovo/anyshare/nie;->f:I

    if-lt p1, v3, :cond_6

    return v1

    .line 20
    :cond_6
    iget-object p1, v0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    .line 21
    sget-object v2, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    invoke-virtual {p1, v2}, Lcom/ushareit/entity/item/DLResources;->exist(Lcom/ushareit/entity/item/DLResources$DLSource;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/ushareit/entity/item/DLResources$DLSource;->THIRD_URL:Lcom/ushareit/entity/item/DLResources$DLSource;

    invoke-virtual {p1, v2}, Lcom/ushareit/entity/item/DLResources;->exist(Lcom/ushareit/entity/item/DLResources$DLSource;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    return v1

    .line 22
    :cond_8
    iget v2, p0, Lcom/lenovo/anyshare/nie;->f:I

    if-lt v2, p1, :cond_9

    return v1

    .line 23
    :cond_9
    iget-object p1, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-direct {p0, v6, p1}, Lcom/lenovo/anyshare/Iuf;->a(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V

    return v4

    .line 24
    :cond_a
    iget-object p1, v0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {p1, v6}, Lcom/ushareit/entity/item/DLResources;->getUrl(Lcom/ushareit/entity/item/DLResources$DLSource;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/lenovo/anyshare/Iuf;->a(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V

    return v4

    :cond_b
    return v1
.end method

.method public h()Lcom/lenovo/anyshare/Zji;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/DLResources$DLSource;->THIRD_URL:Lcom/ushareit/entity/item/DLResources$DLSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iuf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iuf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zji$a;->a(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Zji$a;->c(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iuf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iuf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloader url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iuf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downloader : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task.CloudCache"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Iuf;->t:Lcom/lenovo/anyshare/tbj;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.CloudCache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method

.method public m()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Guf;

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Iuf;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/tbj;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Iuf;->t:Lcom/lenovo/anyshare/tbj;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iuf;->s()Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v1

    sget-object v2, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    sget-object v3, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    invoke-virtual {v2, v3}, Lcom/ushareit/entity/item/DLResources;->getUrl(Lcom/ushareit/entity/item/DLResources$DLSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Guf;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Iuf;->t:Lcom/lenovo/anyshare/tbj;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTempFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.CloudCache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Quf;->m:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current resource source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iuf;->u:Lcom/lenovo/anyshare/Iuf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Iuf$a;->a:Lcom/ushareit/entity/item/DLResources$DLSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.CloudCache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuf;->u:Lcom/lenovo/anyshare/Iuf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iuf$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()V
    .locals 15

    const-string v0, "Task.CloudCache"

    const-string v1, "clearTempFile"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Guf;

    .line 3
    iget-object v3, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Iuf;->t:Lcom/lenovo/anyshare/tbj;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v1, v3, v2, v8, v7}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    sget-object v2, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/DLResources;->getUrl(Lcom/ushareit/entity/item/DLResources$DLSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    sget-object v3, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    invoke-virtual {v2, v3}, Lcom/ushareit/entity/item/DLResources;->getUrl(Lcom/ushareit/entity/item/DLResources$DLSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Guf;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v9, p0, Lcom/lenovo/anyshare/Iuf;->t:Lcom/lenovo/anyshare/tbj;

    if-eqz v9, :cond_1

    .line 10
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v10, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v1, v11, v0, v8, v7}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public s()Lcom/ushareit/entity/item/DLResources$DLSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuf;->u:Lcom/lenovo/anyshare/Iuf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iuf$a;->a:Lcom/ushareit/entity/item/DLResources$DLSource;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iuf;->w:Z

    return-void
.end method

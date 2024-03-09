.class public Lcom/lenovo/anyshare/Ioi;
.super Lcom/lenovo/anyshare/Goi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/yoi;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Goi$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Goi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/yoi;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Goi$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 5

    .line 63
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-wide v3, p1, Lcom/lenovo/anyshare/xqf;->k:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 65
    invoke-virtual {p2, v3, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(J)V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 38
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/doi;->a()Lcom/lenovo/anyshare/soi;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/lenovo/anyshare/Goi;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Eoi;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/lenovo/anyshare/soi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v2, v6, :cond_2

    .line 45
    :try_start_0
    invoke-direct {p0, p1, p2, v3}, Lcom/lenovo/anyshare/Ioi;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v2, v5

    goto :goto_0

    .line 47
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    throw v2

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/xqf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 49
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadChildItemInContainer(): The file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is exist and needn\'t download."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.CloneSyncExecutor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {p3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/Goi;->e:Lcom/lenovo/anyshare/Goi$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Goi$a;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V

    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/qbj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Koi;->b(Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/lenovo/anyshare/Goi;->a(Lcom/lenovo/anyshare/Koi;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0, p3, v1}, Lcom/lenovo/anyshare/Ioi;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 61
    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {p3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Goi;->e:Lcom/lenovo/anyshare/Goi$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Goi$a;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/ushareit/content/item/AppItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadDynamicApp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.CloneSyncExecutor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p3, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/doi;->a()Lcom/lenovo/anyshare/soi;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Goi;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Eoi;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/lenovo/anyshare/soi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    :cond_1
    const/4 v2, 0x0

    const-string v3, ""

    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v3, v6, :cond_2

    .line 22
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lenovo/anyshare/Ioi;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, v5

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-wide v4, p1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {p3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 26
    iget-object p3, p0, Lcom/lenovo/anyshare/Goi;->e:Lcom/lenovo/anyshare/Goi$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/lenovo/anyshare/Goi$a;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V

    .line 27
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    throw v3

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadChildItemInAppItem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splitname : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.CloneSyncExecutor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/qbj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Koi;->b(Lcom/ushareit/content/base/FileType;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/Goi;->a(Lcom/lenovo/anyshare/Koi;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadNormalContent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Clone.CloneSyncExecutor"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Koi;->a(Lcom/ushareit/content/base/FileType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v4, :cond_0

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v4, :cond_0

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v4, :cond_0

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v4, :cond_0

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v4, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadNormalContent(): The file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is exist and needn\'t download."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Goi;->e:Lcom/lenovo/anyshare/Goi$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Goi$a;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/qbj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 16
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Koi;->b(Lcom/ushareit/content/base/FileType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/lenovo/anyshare/Goi;->a(Lcom/lenovo/anyshare/Koi;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/Ioi;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Goi;->e:Lcom/lenovo/anyshare/Goi$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Goi$a;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/lenovo/anyshare/Aqf;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Koi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Hoi;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Don\'t support content."

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 4
    instance-of v1, v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Ioi;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ioi;->b(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ioi;->a(Lcom/lenovo/anyshare/Koi;Lcom/ushareit/content/base/FileType;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p1, v4, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t support InstallType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/nft/clone/base/CloneTaskType;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Clone.CloneSyncExecutor"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p1, v4, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

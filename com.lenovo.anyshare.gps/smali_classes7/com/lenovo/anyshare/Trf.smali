.class public Lcom/lenovo/anyshare/Trf;
.super Lcom/lenovo/anyshare/Eqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Trf$a;
    }
.end annotation


# instance fields
.field public b:Lcom/lenovo/anyshare/Eqf;

.field public c:Lcom/lenovo/anyshare/Trf$a;

.field public d:Lcom/lenovo/anyshare/Urf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Eqf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Rrf;

    const-string v0, "MediaProvider.Listener"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Rrf;-><init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Cqf;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cqf;->b()Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 42
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Trf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/wqf;->k:Lcom/ushareit/content/base/ContentStatus;

    .line 27
    invoke-virtual {v0}, Lcom/ushareit/content/base/ContentStatus;->a()Lcom/ushareit/content/base/ContentStatus$Status;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne v1, v2, :cond_0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLoadContainer(): Start waitLoaded[Type:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Path:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] and thread id is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "CachedContentSource"

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/ushareit/content/base/ContentStatus;->a(J)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doLoadContainer(): End waitLoaded[Type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_2

    .line 33
    :cond_1
    :try_start_0
    sget-object p2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v0, p2}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 35
    sget-object p2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v0, p2}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trf;->b(Lcom/lenovo/anyshare/wqf;)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v0, p2}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    .line 38
    throw p1
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Trf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "/%s/%s"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, ""

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear conntent path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CachedContentSource"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/Cqf;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Cqf;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cqf;->b()Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 5

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Trf;->e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cqf;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 15
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/Trf;->f(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/Trf;->e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;

    move-result-object v3

    .line 18
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Cqf;->a(Lcom/lenovo/anyshare/Aqf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Trf;->e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Trf;->a(Lcom/lenovo/anyshare/Cqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Trf;->b(Lcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-object v0
.end method

.method private e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Trf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "/%s/%s"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Cqf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Trf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "/%s/%s"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "items"

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Cqf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/Aqf;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Trf;->d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Eqf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 7

    .line 10
    new-instance v6, Lcom/lenovo/anyshare/Srf;

    const-string v2, "Search.Prepare"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Srf;-><init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V
    .locals 10

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->c:Lcom/lenovo/anyshare/Trf$a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Trf$a;->b()V

    .line 19
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Trf$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "ContentSearch"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/Trf$a;-><init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Trf;->c:Lcom/lenovo/anyshare/Trf$a;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Trf;->c:Lcom/lenovo/anyshare/Trf$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Urf$a;)V
    .locals 8

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->d:Lcom/lenovo/anyshare/Urf;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Urf;->b()V

    .line 14
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Urf;

    const-string v3, "ContentSearch"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Urf;-><init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Urf$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Trf;->d:Lcom/lenovo/anyshare/Urf;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Trf;->d:Lcom/lenovo/anyshare/Urf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V
    .locals 11

    move-object v9, p0

    .line 21
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, v9, Lcom/lenovo/anyshare/Trf;->c:Lcom/lenovo/anyshare/Trf$a;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Trf$a;->b()V

    .line 24
    :cond_1
    new-instance v10, Lcom/lenovo/anyshare/Trf$a;

    const-string v2, "ContentSearch"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Trf$a;-><init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V

    iput-object v10, v9, Lcom/lenovo/anyshare/Trf;->c:Lcom/lenovo/anyshare/Trf$a;

    .line 25
    iget-object v0, v9, Lcom/lenovo/anyshare/Trf;->c:Lcom/lenovo/anyshare/Trf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Trf;->a(Lcom/lenovo/anyshare/wqf;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const/4 v0, 0x0

    const-string v1, "loadContainer parameter null"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Trf;->d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Trf;->a(Lcom/lenovo/anyshare/wqf;Z)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string v0, "doCreateContainer return null"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Trf;->f(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Trf;->b(Lcom/lenovo/anyshare/Cqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf;->b:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cqf;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->d:Lcom/lenovo/anyshare/Urf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Urf;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf;->c:Lcom/lenovo/anyshare/Trf$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Trf$a;->b()V

    :cond_1
    return-void
.end method

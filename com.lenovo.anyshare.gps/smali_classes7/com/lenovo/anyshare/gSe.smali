.class public Lcom/lenovo/anyshare/gSe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eSe;I)V
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/fSe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fSe;-><init>(Lcom/lenovo/anyshare/gSe;Lcom/lenovo/anyshare/eSe;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/eSe;)V
    .locals 8

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/URe;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/gSe;->a(Lcom/lenovo/anyshare/eSe;I)V

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    add-int/lit8 v1, v1, 0x1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WaScan.Clean"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/wqf;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 16
    iget-object v5, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    mul-int/lit8 v5, v1, 0x64

    .line 17
    div-int/2addr v5, v2

    invoke-direct {p0, p2, v5}, Lcom/lenovo/anyshare/gSe;->a(Lcom/lenovo/anyshare/eSe;I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, v0, Lcom/lenovo/anyshare/NPe;->e:J

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/eSe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/URe;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/URe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p3, v1}, Lcom/lenovo/anyshare/gSe;->a(Lcom/lenovo/anyshare/eSe;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WaScan.Clean"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v4, p1, Lcom/lenovo/anyshare/NPe;->e:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/lenovo/anyshare/NPe;->e:J

    .line 10
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/wqf;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 11
    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    mul-int/lit8 v3, v1, 0x64

    .line 12
    div-int/2addr v3, v2

    invoke-direct {p0, p3, v3}, Lcom/lenovo/anyshare/gSe;->a(Lcom/lenovo/anyshare/eSe;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/eSe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cache"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/gSe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/eSe;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/gSe;->b(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V

    :goto_0
    return-void
.end method

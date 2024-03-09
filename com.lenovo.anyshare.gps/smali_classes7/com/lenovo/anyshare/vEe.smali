.class public Lcom/lenovo/anyshare/vEe;
.super Lcom/lenovo/anyshare/pEe;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pEe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vEe;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private g()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEe;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEe;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v5, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Yce;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v5, p0, Lcom/lenovo/anyshare/vEe;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/lenovo/anyshare/vEe;->j:I

    .line 13
    iget-wide v5, p0, Lcom/lenovo/anyshare/vEe;->k:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/vEe;->k:J

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_7

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 21
    iget v6, p0, Lcom/lenovo/anyshare/vEe;->j:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/lenovo/anyshare/vEe;->j:I

    .line 22
    iget-wide v6, p0, Lcom/lenovo/anyshare/vEe;->k:J

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lenovo/anyshare/vEe;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 23
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 24
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private h()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uEe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uEe;-><init>(Lcom/lenovo/anyshare/vEe;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DEe;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EEe;

    iget-object v1, p0, Lcom/lenovo/anyshare/vEe;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lenovo/anyshare/vEe;->j:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/vEe;->k:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/EEe;-><init>(Ljava/util/ArrayList;IJ)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/vEe;->j:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/vEe;->k:J

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/vEe;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pEe;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/vEe;->i:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/vEe;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vEe;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pEe;->g:J

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DuplicateFilter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  filter finish! Expired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/pEe;->g:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/pEe;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " result_item_count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vEe;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AZ.DuplicateFilter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vEe;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/vEe;->j:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/vEe;->k:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vEe;->h:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vEe;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/vEe;->j:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/vEe;->k:J

    return-void
.end method

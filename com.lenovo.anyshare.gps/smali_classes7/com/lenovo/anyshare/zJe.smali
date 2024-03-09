.class public Lcom/lenovo/anyshare/zJe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wOf;",
            "Lcom/lenovo/anyshare/wOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/yJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yJe;-><init>(Lcom/lenovo/anyshare/zJe;)V

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/yOf;)V
    .locals 11

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->getLoadStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->getLoadStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p1, Lcom/lenovo/anyshare/wOf;->z:I

    if-lez v0, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/wOf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput p2, p1, Lcom/lenovo/anyshare/wOf;->y:I

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->l()V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->e()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v3, "insert_same_position_fm_cache"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    iget-object p1, p1, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/eOf;

    .line 20
    instance-of p3, p2, Lcom/lenovo/anyshare/wOf;

    if-nez p3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/yOf;)V

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    .line 28
    instance-of v3, v2, Lcom/lenovo/anyshare/wOf;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_7

    .line 29
    iget v3, v0, Lcom/lenovo/anyshare/eOf;->f:I

    iget v4, v2, Lcom/lenovo/anyshare/eOf;->f:I

    if-lt v3, v4, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    move-object v6, v2

    check-cast v6, Lcom/lenovo/anyshare/wOf;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/wOf;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput p2, v6, Lcom/lenovo/anyshare/wOf;->y:I

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->l()V

    .line 35
    iget-object v5, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/eOf;->e()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-string v8, "insert_same_position_fm_cache"

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 36
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v2

    invoke-virtual {v2, v6, p3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/yOf;)V

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/wOf;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    check-cast v1, Lcom/lenovo/anyshare/wOf;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOf;

    .line 8
    instance-of v4, v3, Lcom/lenovo/anyshare/wOf;

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    check-cast v3, Lcom/lenovo/anyshare/wOf;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

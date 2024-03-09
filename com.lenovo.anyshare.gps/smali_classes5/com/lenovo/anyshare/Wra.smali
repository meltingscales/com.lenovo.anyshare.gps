.class public final Lcom/lenovo/anyshare/Wra;
.super Lcom/lenovo/anyshare/xqf;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/lenovo/anyshare/wqf;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "WhatsApp-MediaItem"

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/xqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Wra;->w:Ljava/util/ArrayList;

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/Vra;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const p1, 0x7f11014f

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->r:I

    const p1, 0x7f0815f0

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->s:I

    goto :goto_0

    :cond_0
    const p1, 0x7f110147

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->r:I

    const p1, 0x7f0815ed

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->s:I

    goto :goto_0

    :cond_1
    const p1, 0x7f110159

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->r:I

    const p1, 0x7f0815f2

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->s:I

    goto :goto_0

    :cond_2
    const p1, 0x7f11016e

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->r:I

    const p1, 0x7f0815f5

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->s:I

    goto :goto_0

    :cond_3
    const p1, 0x7f110167

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->r:I

    const p1, 0x7f0815f3

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/Wra;->s:I

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/wqf;

    .line 20
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iput v4, p0, Lcom/lenovo/anyshare/Wra;->t:I

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_7

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/lenovo/anyshare/wqf;

    .line 25
    iget-object v7, v7, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 26
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/mhk;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    const-string v7, "item"

    .line 28
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_3

    :cond_7
    iput-wide v4, p0, Lcom/lenovo/anyshare/Wra;->u:J

    .line 29
    iget-wide v4, p0, Lcom/lenovo/anyshare/Wra;->u:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "NumberUtils.sizeToString(sizeCnt)"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wra;->v:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lcom/lenovo/anyshare/wqf;

    .line 34
    iget-object v5, v5, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 35
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/mhk;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Wra;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_9
    new-array p1, p2, [Ljava/lang/Object;

    .line 38
    iget p2, p0, Lcom/lenovo/anyshare/Wra;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    .line 39
    iget-wide v3, p0, Lcom/lenovo/anyshare/Wra;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/Wra;->v:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "init.itemCnt=%d,sizeCnt=%d,sizeCntString=%s"

    .line 41
    invoke-static {v1, p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v5, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-static {v6}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v3

    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v3, v2

    .line 6
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    move v3, v5

    goto :goto_2

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    return-void
.end method

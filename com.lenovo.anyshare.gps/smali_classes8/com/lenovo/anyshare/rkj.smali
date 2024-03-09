.class public Lcom/lenovo/anyshare/rkj;
.super Lcom/lenovo/anyshare/pkj;
.source "SourceFile"


# instance fields
.field public f:Lcom/ushareit/entity/item/SZItem;

.field public g:Lcom/ushareit/entity/item/SZItem;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/qkj;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;Ljava/util/List;Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pkj;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rkj;->g:Lcom/ushareit/entity/item/SZItem;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/rkj;->h:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/rkj;->f:Lcom/ushareit/entity/item/SZItem;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/rkj;->i:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rkj;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/SGi;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p4}, Lcom/ushareit/entity/item/SZItem;->getNumber()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p5, p2, p4, p3}, Lcom/lenovo/anyshare/SGi;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/rkj;->h:Ljava/util/List;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/rkj;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rkj;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/SGi;

    .line 11
    iget-boolean p4, p2, Lcom/lenovo/anyshare/SGi;->c:Z

    if-eqz p4, :cond_1

    .line 12
    iput-object p3, p2, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SGi;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    .line 14
    iget-object p3, p0, Lcom/lenovo/anyshare/rkj;->g:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2, p3}, Lcom/ushareit/entity/item/SZItem;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/rkj;->g:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2, p1}, Lcom/ushareit/entity/item/SZItem;->setDetailItem(Lcom/ushareit/entity/item/SZItem;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/SGi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rkj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/SGi;

    .line 2
    iget-boolean v3, v1, Lcom/lenovo/anyshare/SGi;->c:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/SGi;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getDetailItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-le v0, v5, :cond_3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pkj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rkj;->j:Lcom/lenovo/anyshare/qkj;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qkj;->getItems()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pkj;

    .line 9
    instance-of v2, v1, Lcom/lenovo/anyshare/skj;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/lenovo/anyshare/skj;

    iget-object v1, v1, Lcom/lenovo/anyshare/skj;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/qkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rkj;->j:Lcom/lenovo/anyshare/qkj;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rkj;->g:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/qkj;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/qkj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rkj;->j:Lcom/lenovo/anyshare/qkj;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rkj;->j:Lcom/lenovo/anyshare/qkj;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rkj;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public Lcom/lenovo/anyshare/qkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/entity/card/internal/IVideoGroup;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/qkj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qkj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qkj;-><init>()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/ushareit/entity/item/SZItem;->setDetailItem(Lcom/ushareit/entity/item/SZItem;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public clearHighlight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->setHighlight(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHighLightItem()Lcom/ushareit/entity/item/SZItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    return-object v0
.end method

.method public getHighLightItemPos()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

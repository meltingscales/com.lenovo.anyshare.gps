.class public Lcom/lenovo/anyshare/Nkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nkj$b;,
        Lcom/lenovo/anyshare/Nkj$a;,
        Lcom/lenovo/anyshare/Nkj$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/entity/card/internal/IVideoGroup;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nkj$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/entity/card/internal/IVideoGroup;",
            "Lcom/lenovo/anyshare/Nkj$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/entity/card/internal/IVideoGroup;

.field public d:Lcom/lenovo/anyshare/Nkj$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nkj$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nkj;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nkj;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Nkj;->d:Lcom/lenovo/anyshare/Nkj$b;

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/internal/IVideoGroup;IILcom/ushareit/entity/item/SZItem$PlayState;)V
    .locals 6

    const-string v5, "click"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;IILcom/ushareit/entity/item/SZItem$PlayState;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/internal/IVideoGroup;IILcom/ushareit/entity/item/SZItem$PlayState;Ljava/lang/String;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    .line 18
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Nkj;->e(Lcom/ushareit/entity/card/internal/IVideoGroup;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    if-eq v1, p1, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Nkj;->e(Lcom/ushareit/entity/card/internal/IVideoGroup;)V

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    if-lez p3, :cond_1

    int-to-long v2, p3

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 22
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V

    .line 23
    invoke-virtual {v1, p4}, Lcom/ushareit/entity/item/SZItem;->setPlayState(Lcom/ushareit/entity/item/SZItem$PlayState;)V

    const/4 p3, 0x1

    .line 24
    invoke-virtual {v1, p3}, Lcom/ushareit/entity/item/SZItem;->setHighlight(Z)V

    .line 25
    sget-object p3, Lcom/ushareit/entity/item/SZItem$PlayState;->PLAY:Lcom/ushareit/entity/item/SZItem$PlayState;

    if-ne p4, p3, :cond_2

    .line 26
    iget-object p3, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    invoke-direct {p0, p3, p2, p5}, Lcom/lenovo/anyshare/Nkj;->b(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/Nkj;->c(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    :cond_2
    if-eq p1, v0, :cond_3

    .line 28
    iget-object p3, p0, Lcom/lenovo/anyshare/Nkj;->d:Lcom/lenovo/anyshare/Nkj$b;

    if-eqz p3, :cond_3

    .line 29
    invoke-interface {p3, v0, p1}, Lcom/lenovo/anyshare/Nkj$b;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;Lcom/ushareit/entity/card/internal/IVideoGroup;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nkj;->b(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    return-void
.end method

.method private b(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->d:Lcom/lenovo/anyshare/Nkj$b;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nkj$a;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nkj$a;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nkj$a;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nkj$c;

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Nkj$c;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/ushareit/entity/card/internal/IVideoGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->clearHighlight()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Nkj;->b(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/internal/IVideoGroup;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    if-eq v0, p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 34
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 35
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getPlayState()Lcom/ushareit/entity/item/SZItem$PlayState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/SZItem$PlayState;->FINISH:Lcom/ushareit/entity/item/SZItem$PlayState;

    if-eq v2, v3, :cond_3

    .line 36
    invoke-virtual {v1, v3}, Lcom/ushareit/entity/item/SZItem;->setPlayState(Lcom/ushareit/entity/item/SZItem$PlayState;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Nkj;->b(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->d:Lcom/lenovo/anyshare/Nkj$b;

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nkj$b;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-string v1, "auto_next"

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;II)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/internal/IVideoGroup;II)V
    .locals 1

    .line 12
    sget-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->PLAY:Lcom/ushareit/entity/item/SZItem$PlayState;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;IILcom/ushareit/entity/item/SZItem$PlayState;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/internal/IVideoGroup;ILcom/ushareit/entity/item/SZItem$PlayState;)V
    .locals 6

    const/4 v3, 0x0

    const-string v5, "click"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;IILcom/ushareit/entity/item/SZItem$PlayState;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V
    .locals 6

    .line 13
    sget-object v4, Lcom/ushareit/entity/item/SZItem$PlayState;->PLAY:Lcom/ushareit/entity/item/SZItem$PlayState;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;IILcom/ushareit/entity/item/SZItem$PlayState;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/internal/IVideoGroup;Lcom/lenovo/anyshare/Nkj$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/internal/IVideoGroup;Lcom/lenovo/anyshare/Nkj$c;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Nkj;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ushareit/entity/card/internal/IVideoGroup;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    if-eq v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getPlayState()Lcom/ushareit/entity/item/SZItem$PlayState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/SZItem$PlayState;->PAUSE:Lcom/ushareit/entity/item/SZItem$PlayState;

    if-ne v2, v3, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Lcom/ushareit/entity/item/SZItem;->setPlayState(Lcom/ushareit/entity/item/SZItem$PlayState;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Nkj;->b(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    return-void
.end method

.method public b(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nkj$c;

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Nkj$c;->b(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/card/internal/IVideoGroup;Lcom/lenovo/anyshare/Nkj$a;)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Nkj;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ushareit/entity/card/internal/IVideoGroup;Lcom/lenovo/anyshare/Nkj$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    invoke-interface {v1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    add-int/lit8 v1, v1, 0x1

    const-string v2, "click_next"

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ushareit/entity/card/internal/IVideoGroup;)V
    .locals 4

    .line 5
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    if-eq v1, p1, :cond_1

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getPlayState()Lcom/ushareit/entity/item/SZItem$PlayState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/SZItem$PlayState;->PLAY:Lcom/ushareit/entity/item/SZItem$PlayState;

    if-ne v2, v3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Lcom/ushareit/entity/item/SZItem;->setPlayState(Lcom/ushareit/entity/item/SZItem$PlayState;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Nkj;->b(Lcom/ushareit/entity/card/internal/IVideoGroup;I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    add-int/lit8 v0, v0, -0x1

    const-string v2, "click_previous"

    invoke-virtual {p0, v1, v0, v2}, Lcom/lenovo/anyshare/Nkj;->a(Lcom/ushareit/entity/card/internal/IVideoGroup;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ushareit/entity/card/internal/IVideoGroup;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eq v0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getPlayState()Lcom/ushareit/entity/item/SZItem$PlayState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->FINISH:Lcom/ushareit/entity/item/SZItem$PlayState;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    invoke-interface {v0}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    invoke-interface {v1}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkj;->c:Lcom/ushareit/entity/card/internal/IVideoGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ushareit/entity/card/internal/IVideoGroup;->getHighLightItemPos()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

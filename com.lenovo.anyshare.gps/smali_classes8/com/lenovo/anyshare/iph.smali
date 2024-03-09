.class public Lcom/lenovo/anyshare/iph;
.super Lcom/lenovo/anyshare/pph;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "SeriesFeedPresenter"


# instance fields
.field public A:I

.field public B:I

.field public v:Ljava/lang/String;

.field public w:Lcom/lenovo/anyshare/erf$d;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pph;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V

    const-string p2, "series_id"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/iph;->v:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/iph;->w:Lcom/lenovo/anyshare/erf$d;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/iph;->w:Lcom/lenovo/anyshare/erf$d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/iph;->w:Lcom/lenovo/anyshare/erf$d;

    iget-object p2, p2, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/iph;->v:Ljava/lang/String;

    :cond_0
    const-string p2, "key_item_list"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/iph;->x:Ljava/util/List;

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SeriesFeedPresenter=====================mOriginSeriesId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/iph;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeriesFeedPresenter"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iph;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(ZZLjava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleProcessData>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>isRefresh = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SeriesFeedPresenter"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    iget-object v5, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-nez v5, :cond_1

    sget-object v5, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_0

    :cond_1
    check-cast v5, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v5}, Lcom/lenovo/anyshare/jph$d;->Ja()Lcom/ushareit/minivideo/series/load/LoadAction;

    move-result-object v5

    .line 6
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAction = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/lenovo/anyshare/iph;->y:I

    .line 8
    iput v6, v0, Lcom/lenovo/anyshare/iph;->z:I

    .line 9
    iput v1, v0, Lcom/lenovo/anyshare/iph;->A:I

    .line 10
    iput v6, v0, Lcom/lenovo/anyshare/iph;->B:I

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPrePosition = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/lenovo/anyshare/iph;->y:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mNextPosition = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/lenovo/anyshare/iph;->z:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPreListAdIndex = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/lenovo/anyshare/iph;->A:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mNextListAdIndex = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/lenovo/anyshare/iph;->B:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ushareit/entity/card/SZCard;

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "Feed"

    .line 19
    invoke-virtual {v13, v14}, Lcom/ushareit/entity/card/SZCard;->setPVEArea(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v14

    if-nez v14, :cond_5

    if-eqz p2, :cond_4

    .line 21
    sget-object v14, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v13, v14}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_2

    .line 22
    :cond_4
    sget-object v14, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v13, v14}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v13}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v14

    sget-object v15, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v14, v15, :cond_e

    instance-of v14, v13, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v14, :cond_e

    .line 24
    move-object v14, v13

    check-cast v14, Lcom/ushareit/entity/card/SZContentCard;

    .line 25
    invoke-virtual {v14}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object v15

    .line 26
    instance-of v11, v15, Lcom/ushareit/entity/item/SZItem;

    if-eqz v11, :cond_c

    .line 27
    check-cast v15, Lcom/ushareit/entity/item/SZItem;

    .line 28
    sget-object v11, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v5, v11, :cond_7

    invoke-virtual {v15}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v14, v6}, Lcom/ushareit/entity/card/SZContentCard;->setListIndex(I)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    move-object v14, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v12, :cond_8

    .line 30
    invoke-static {v15}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object v11

    sget-object v12, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v12}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v6, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v6}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/item/SZItem;)V

    const/4 v12, 0x0

    .line 32
    :cond_8
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v6, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v5, v6, :cond_a

    if-nez v3, :cond_d

    if-nez v14, :cond_9

    .line 34
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_9
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_a
    sget-object v3, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v5, v3, :cond_b

    .line 37
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_b
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v14, v3

    :cond_d
    :goto_4
    move-object v3, v14

    goto :goto_5

    .line 39
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/xff;->H()Z

    move-result v6

    if-eqz v6, :cond_12

    instance-of v6, v13, Lcom/ushareit/entity/SZAdCard;

    if-eqz v6, :cond_12

    .line 40
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v6, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v5, v6, :cond_10

    if-nez v3, :cond_f

    .line 42
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_f
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_10
    sget-object v6, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v5, v6, :cond_11

    .line 45
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_11
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 47
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preList===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 49
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set_pre_index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/lenovo/anyshare/iph;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v5, v0, Lcom/lenovo/anyshare/iph;->y:I

    invoke-virtual {v3, v5}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 53
    iget v3, v0, Lcom/lenovo/anyshare/iph;->y:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/lenovo/anyshare/iph;->y:I

    .line 54
    iget v3, v0, Lcom/lenovo/anyshare/iph;->A:I

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/lenovo/anyshare/iph;->A:I

    goto :goto_6

    .line 55
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextList===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 57
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set_next_index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/lenovo/anyshare/iph;->z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v6, v0, Lcom/lenovo/anyshare/iph;->z:I

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 60
    iget v5, v0, Lcom/lenovo/anyshare/iph;->z:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/iph;->z:I

    .line 61
    iget v5, v0, Lcom/lenovo/anyshare/iph;->B:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/iph;->B:I

    goto :goto_7

    .line 62
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preAdList===="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 64
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set_pre_ad = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/lenovo/anyshare/iph;->A:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v6, v0, Lcom/lenovo/anyshare/iph;->A:I

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 68
    iget v5, v0, Lcom/lenovo/anyshare/iph;->A:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/iph;->A:I

    goto :goto_8

    .line 69
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 71
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set_next_ad = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/lenovo/anyshare/iph;->B:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v5, v0, Lcom/lenovo/anyshare/iph;->B:I

    invoke-virtual {v3, v5}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 74
    iget v3, v0, Lcom/lenovo/anyshare/iph;->B:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/lenovo/anyshare/iph;->B:I

    goto :goto_9

    :cond_17
    return-object v1
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/item/SZItem;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iph;->w:Lcom/lenovo/anyshare/erf$d;

    :cond_0
    return-void
.end method

.method public ka()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iph;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/iph;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/iph;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 4
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/jph$d;

    iget-object v2, p0, Lcom/lenovo/anyshare/iph;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/jph$d;->c(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/jph$d;->f(I)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDataForFirstPage=====================selectIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   ;; cacheSize =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iph;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesFeedPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/pph;->ka()V

    return-void
.end method

.method public ma()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iph;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->Ia()V

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

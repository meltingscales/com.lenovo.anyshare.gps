.class public Lcom/lenovo/anyshare/EKi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->SMART_SORT:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    invoke-virtual {v1}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ushareit/shop/ad/bean/FilterBean;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/FilterBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getPriceBean()Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-wide v3, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    iget-wide v3, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "price=0-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    iget-wide v3, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    const-string v9, "price="

    cmp-long v10, v3, v5

    if-ltz v10, :cond_2

    iget-wide v3, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    iget-wide v3, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    iget-wide v3, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-string v1, ","

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    add-int/lit8 v8, v5, -0x1

    if-ne v6, v8, :cond_5

    .line 48
    iget-object v7, v7, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 49
    :cond_5
    iget-object v7, v7, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hot_tag="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p0, :cond_b

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v0, :cond_8

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_a

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_9

    .line 56
    iget-object v5, v5, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 57
    :cond_9
    iget-object v5, v5, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 58
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source_name="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/bean/FilterBean;Lcom/ushareit/shop/ad/bean/FilterBean;)Lcom/ushareit/shop/ad/bean/FilterBean;
    .locals 9

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;-><init>()V

    if-eqz p2, :cond_f

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getPriceBean()Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setPriceBean(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setTagBeanList(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    .line 12
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    .line 13
    iget-object v8, v5, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v5, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    iget-object v7, v7, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    .line 15
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setTagBeanList(Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setTagBeanList(Ljava/util/List;)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 21
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    .line 24
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    .line 25
    iget-object v7, v4, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v4, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    iget-object v6, v6, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    .line 27
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setSourceList(Ljava/util/List;)V

    goto :goto_6

    .line 31
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setSourceList(Ljava/util/List;)V

    goto :goto_6

    .line 32
    :cond_e
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setSourceList(Ljava/util/List;)V

    :goto_6
    return-object v0

    :cond_f
    :goto_7
    return-object p1

    :cond_10
    :goto_8
    return-object p2
.end method

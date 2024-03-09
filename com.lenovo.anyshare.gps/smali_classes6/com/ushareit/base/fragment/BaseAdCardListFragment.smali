.class public abstract Lcom/ushareit/base/fragment/BaseAdCardListFragment;
.super Lcom/ushareit/base/fragment/BaseCardListFragment;
.source "SourceFile"


# instance fields
.field public B:Lcom/lenovo/anyshare/ugf;

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseCardListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ugf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ugf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->B:Lcom/lenovo/anyshare/ugf;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->C:I

    .line 4
    iget v1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->C:I

    iput v1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    .line 5
    iput v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->E:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->F:Ljava/util/List;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    return-void
.end method

.method private Xc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD======================clearDynamicCards"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Fsd;->b()Lcom/lenovo/anyshare/Fsd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fsd;->c()V

    return-void
.end method

.method private e(ZZLjava/util/List;)Ljava/util/List;
    .locals 11
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Wc()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    iput v4, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->H:I

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 6
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz p2, :cond_3

    .line 7
    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_3

    .line 8
    :cond_3
    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    :cond_4
    :goto_3
    const/4 v6, 0x1

    if-nez v4, :cond_5

    .line 9
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    .line 10
    :cond_5
    instance-of v7, v5, Lcom/ushareit/entity/card/SZSectionCard;

    if-eqz v7, :cond_6

    .line 11
    iget v7, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v5, v7}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 12
    iget-object v7, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/ushareit/entity/card/SZCard;->setPVEArea(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    goto :goto_2

    .line 15
    :cond_6
    instance-of v7, v5, Lcom/lenovo/anyshare/zge;

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "...inner: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    instance-of v7, v5, Lcom/ushareit/entity/card/SZAccountsCard;

    if-eqz v7, :cond_8

    .line 19
    iget v7, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v5, v7}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 20
    iget-object v7, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/ushareit/entity/card/SZCard;->setPVEArea(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    goto/16 :goto_2

    .line 23
    :cond_8
    instance-of v7, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v7, :cond_d

    .line 24
    move-object v7, v5

    check-cast v7, Lcom/ushareit/entity/card/SZContentCard;

    .line 25
    invoke-virtual {v7}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object v8

    .line 26
    instance-of v9, v8, Lcom/ushareit/entity/item/SZItem;

    if-eqz v9, :cond_9

    .line 27
    check-cast v8, Lcom/ushareit/entity/item/SZItem;

    .line 28
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZItem;->isShortVideo()Z

    move-result v9

    .line 29
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZItem;->getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 30
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZItem;->removeCollectPage()V

    goto :goto_4

    :cond_9
    move-object v8, v2

    const/4 v9, 0x0

    :cond_a
    :goto_4
    if-eqz v9, :cond_c

    .line 31
    invoke-static {v8}, Lcom/lenovo/anyshare/Tnj;->c(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {v7}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v9

    sget-object v10, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-eq v9, v10, :cond_b

    invoke-virtual {v7}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v9

    sget-object v10, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_S_P:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v9, v10, :cond_c

    :cond_b
    invoke-virtual {v7}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_c
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "...item: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v7, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v5, v7}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 36
    iget-object v7, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/ushareit/entity/card/SZCard;->setPVEArea(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    goto/16 :goto_2

    .line 39
    :cond_d
    instance-of v7, v5, Lcom/ushareit/entity/SZTextCard;

    if-eqz v7, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "...text: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Recommended"

    .line 44
    iput-object v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    goto/16 :goto_2

    .line 45
    :cond_e
    instance-of v7, v5, Lcom/ushareit/entity/SZAdCard;

    if-eqz v7, :cond_11

    .line 46
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " processData AD>>>  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "...ad: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v7, v5

    check-cast v7, Lcom/ushareit/entity/SZAdCard;

    .line 48
    invoke-virtual {v7}, Lcom/ushareit/entity/SZAdCard;->getAdIds()Ljava/util/List;

    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 50
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 51
    invoke-static {v8}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    .line 53
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Uc()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Vc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54
    iget v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->E:I

    goto/16 :goto_2

    .line 55
    :cond_f
    iget v9, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->E:I

    iget v10, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    add-int/2addr v9, v10

    .line 56
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v5, v7, Lcom/ushareit/entity/SZAdCard;->mAllocateCode:Ljava/lang/String;

    const-string v10, "200"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 61
    invoke-virtual {v7, v8}, Lcom/ushareit/entity/SZAdCard;->setPosId(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7}, Lcom/ushareit/entity/SZAdCard;->getNextPosId()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v7}, Lcom/ushareit/entity/SZAdCard;->getNextAdInterval()I

    move-result v8

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    .line 64
    invoke-static {v5, v9}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ushareit/entity/SZAdCard;->setNextPosId(Ljava/lang/String;)V

    .line 65
    :cond_10
    iget v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->E:I

    .line 66
    iget v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->H:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->H:I

    goto/16 :goto_2

    .line 67
    :cond_11
    instance-of v7, v5, Lcom/ushareit/entity/SZMcdsCard;

    if-eqz v7, :cond_12

    .line 68
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "...mcds: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    goto/16 :goto_2

    .line 71
    :cond_12
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "...unknown"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    if-eqz v1, :cond_14

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 73
    invoke-static {v1}, Lcom/lenovo/anyshare/Mhh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jVi;->a(Ljava/util/List;)V

    .line 74
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    if-nez v4, :cond_16

    .line 75
    :cond_15
    iput v3, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->H:I

    :cond_16
    return-object v0
.end method


# virtual methods
.method public Uc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/entity/SZAdCard;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getFirstId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Vc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public Vc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Wc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->c(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->B:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->oc()Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xke;-><init>(Lcom/ushareit/base/fragment/BaseAdCardListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Xc()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Uc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    .line 13
    invoke-virtual {p1, p2, p4, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;IZ)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Kc()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->B:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Vc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/ugf;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(ZZ)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->B:Lcom/lenovo/anyshare/ugf;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->Vc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/ugf;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public b(ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onResponse  isRefresh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isNetResponse :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseCardListFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public c(ZZLjava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->y(Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->d(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->e(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseCardListFragment;->c(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(ZZLjava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p3
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d080008

    return v0
.end method

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public oc()Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    return-object v0
.end method

.method public bridge synthetic oc()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->oc()Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "card_index_start"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->C:I

    .line 3
    iget v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->C:I

    iput v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseListPageFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->B:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ugf;->b()V

    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseCardListFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->z(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->B:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ugf;->c()V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseListPageFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "TOP_TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sc()I
    .locals 1

    const v0, 0x7d0700e4

    return v0
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->E:I

    .line 2
    iget p1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->C:I

    iput p1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->D:I

    .line 3
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "Feed"

    .line 4
    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseAdCardListFragment;->B:Lcom/lenovo/anyshare/ugf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ugf;->a(Z)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/csh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/irh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/ui/SeriesDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/entity/card/SZCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    iget-object v0, v0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 7
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v3, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    iget-object v0, v0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/minivideo/series/load/LoadAction;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLoadData  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->Yc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->f(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    sget-object v1, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-static {p1, v1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Lcom/ushareit/minivideo/series/load/LoadAction;)Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v1, p1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Lcom/ushareit/minivideo/series/load/LoadAction;)Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {p1, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->z(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/erf$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iph;->w:Lcom/lenovo/anyshare/erf$d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportLoadMore  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v2}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->g(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->g(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->g(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->g(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->qa()Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->f(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iph;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->h(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/csh;->a:Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->yc()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportLoadMore  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeriesDetailFragment"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

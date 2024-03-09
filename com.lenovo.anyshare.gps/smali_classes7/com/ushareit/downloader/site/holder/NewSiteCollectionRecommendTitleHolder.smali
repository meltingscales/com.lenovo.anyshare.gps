.class public final Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/entity/card/SZCard;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "spaceBottom",
        "Landroid/view/View;",
        "titlebarCategory",
        "Lcom/ushareit/widget/CommonContentPagesSwitchBar;",
        "onBindViewHolder",
        "",
        "itemData",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0c0aae

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0917a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090d96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setIndicatorWidth(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0607de

    .line 10
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "all"

    invoke-virtual {p1, v2, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Ljava/lang/String;Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(IF)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setState(I)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->getTitleListContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/aBf;

    invoke-direct {v1, p1, p0}, Lcom/lenovo/anyshare/aBf;-><init>(Landroid/widget/LinearLayout;Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e4c

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMinTabWidth(I)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/anyshare/bBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bBf;-><init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setOnTitleClickListener(Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;)V

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)Lcom/ushareit/widget/CommonContentPagesSwitchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/eAf;

    if-eqz v0, :cond_9

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/eAf;

    iget-object v1, v0, Lcom/lenovo/anyshare/eAf;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-ge v1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a()V

    .line 10
    :cond_5
    iget-object v1, v0, Lcom/lenovo/anyshare/eAf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_7
    iget v1, v0, Lcom/lenovo/anyshare/eAf;->b:I

    if-ltz v1, :cond_9

    iget-object v0, v0, Lcom/lenovo/anyshare/eAf;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_8
    if-ge v1, v2, :cond_9

    .line 14
    iget-object v0, p0, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/lenovo/anyshare/cBf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cBf;-><init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;Lcom/ushareit/entity/card/SZCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

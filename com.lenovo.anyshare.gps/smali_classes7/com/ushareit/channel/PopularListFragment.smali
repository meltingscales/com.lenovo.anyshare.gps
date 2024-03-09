.class public Lcom/ushareit/channel/PopularListFragment;
.super Lcom/ushareit/channel/ChannelListFragment;
.source "SourceFile"


# static fields
.field public static Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public static R:I


# instance fields
.field public S:Z

.field public T:Lcom/lenovo/anyshare/clf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/channel/PopularListFragment;->Q:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/ushareit/channel/PopularListFragment;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/channel/PopularListFragment;->S:Z

    const-string v0, "video_play"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/clf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "home_offline_video_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static Zc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput v0, Lcom/ushareit/channel/PopularListFragment;->R:I

    .line 2
    sget-object v0, Lcom/ushareit/channel/PopularListFragment;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/channel/PopularListFragment;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static _c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/channel/PopularListFragment;->Q:Ljava/util/List;

    .line 2
    sget v1, Lcom/ushareit/channel/PopularListFragment;->R:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 9
    invoke-static {v5}, Lcom/lenovo/anyshare/DHg;->b(Lcom/ushareit/entity/card/SZCard;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_4

    move v1, v3

    :cond_4
    :goto_1
    if-ltz v1, :cond_6

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/DHg;->b(Lcom/ushareit/entity/card/SZCard;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static synthetic a(Lcom/ushareit/channel/PopularListFragment;)Lcom/lenovo/anyshare/clf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    return-object p0
.end method

.method private ad()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7d070023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zwe;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/zwe;-><init>(Lcom/ushareit/channel/PopularListFragment;Landroid/view/ViewGroup;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public Ac()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/ushareit/channel/PopularListFragment;->R:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_website"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ushareit/channel/BaseChannelListFragment;->F:Lcom/lenovo/anyshare/lle;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/lle;->getFeedData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/channel/BaseChannelListFragment;->F:Lcom/lenovo/anyshare/lle;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/lenovo/anyshare/lle;->putFeedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/ushareit/channel/ChannelListFragment;->Ac()V

    return-void
.end method

.method public Xc()Lcom/ushareit/entity/card/SZContentCard;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/DHg;->b(Lcom/ushareit/entity/card/SZCard;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/erf;

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Wb()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/tHg;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/Hle;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    if-eqz p1, :cond_0

    const-string p2, "action_fling"

    .line 22
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/channel/PopularListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
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

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/channel/ChannelListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/ushareit/channel/PopularListFragment;->Q:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/channel/PopularListFragment;->S:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/channel/PopularListFragment;->S:Z

    .line 11
    invoke-direct {p0}, Lcom/ushareit/channel/PopularListFragment;->ad()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 13
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    if-eqz p1, :cond_1

    const-string p2, "action_click"

    .line 15
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/channel/ChannelListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 17
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    if-eqz p1, :cond_1

    const-string p2, "action_click"

    .line 19
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/channel/ChannelListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    sput p2, Lcom/ushareit/channel/PopularListFragment;->R:I

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d080079

    return v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/channel/PopularListFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/channel/BaseChannelListFragment;->H:Lcom/ushareit/entity/item/innernal/LoadSource;

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/channel/PopularListFragment;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v2, v1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/ushareit/channel/ChannelListFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->H:Lcom/ushareit/entity/item/innernal/LoadSource;

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v3, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/ushareit/channel/PopularListFragment;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    throw v2

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->L:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/channel/ChannelListFragment;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "home_page_bottom_tab_changed"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Ljava/lang/String;

    const-string p1, "m_res_download"

    .line 5
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const-string p1, "action_page_out"

    goto :goto_1

    :cond_1
    const-string p1, "action_page_in"

    .line 7
    :goto_1
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/channel/ChannelListFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "action_page_in"

    goto :goto_1

    :cond_1
    const-string p1, "action_page_out"

    .line 4
    :goto_1
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/channel/ChannelListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/channel/PopularListFragment;->T:Lcom/lenovo/anyshare/clf;

    if-eqz p1, :cond_0

    const-string p2, "action_page_in"

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/ywe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ywe;-><init>(Lcom/ushareit/channel/PopularListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "home_page_bottom_tab_changed"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public sc()I
    .locals 1

    const v0, 0x7d0700e4

    return v0
.end method

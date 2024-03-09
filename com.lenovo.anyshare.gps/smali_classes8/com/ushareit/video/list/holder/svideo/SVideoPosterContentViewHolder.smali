.class public abstract Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;
.super Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qlj;
.implements Lcom/lenovo/anyshare/slj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder<",
        "TT;>;",
        "Lcom/lenovo/anyshare/Qlj;",
        "Lcom/lenovo/anyshare/slj;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/Yle;

.field public e:Z

.field public f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

.field public g:Lcom/ushareit/video/list/holder/view/CollectionPageView;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/Yle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->e:Z

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/wlj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wlj;-><init>(Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->h:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p5, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->d:Lcom/lenovo/anyshare/Yle;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/Yle;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->e:Z

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/wlj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wlj;-><init>(Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->h:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p4, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->d:Lcom/lenovo/anyshare/Yle;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/Yle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v5, 0x7d08005d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public Na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->Na()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a()V

    :cond_0
    return-void
.end method

.method public Ta()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->Ta()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->e:Z

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p2, 0xb

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    .line 3
    :goto_0
    invoke-interface {p1, p0, p2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/info/SZCollectionPage;)V
    .locals 1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    const/16 v0, 0x4e3a

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b(JJ)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a(JJ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    .line 8
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/info/SZCollectionPage;)V
    .locals 1

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    const/16 v0, 0x4e3b

    .line 11
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d()V

    :cond_0
    return-void
.end method

.method public c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Alj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Alj;-><init>(Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;)V

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/zlj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zlj;-><init>(Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;)V

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    :goto_1
    return-void
.end method

.method public d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    .line 3
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    .line 3
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public f(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_1

    const/16 v0, 0x14

    .line 3
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->g(Lcom/ushareit/entity/item/SZItem;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->h(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/holder/view/VideoPosterViewType;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Qlj;)V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->g:Lcom/ushareit/video/list/holder/view/CollectionPageView;

    if-nez v0, :cond_0

    const v0, 0x7d070029

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/ushareit/video/list/holder/view/CollectionPageView;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/ushareit/video/list/holder/view/CollectionPageView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->g:Lcom/ushareit/video/list/holder/view/CollectionPageView;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->g:Lcom/ushareit/video/list/holder/view/CollectionPageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->g:Lcom/ushareit/video/list/holder/view/CollectionPageView;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0, v1, p1, p0}, Lcom/ushareit/video/list/holder/view/CollectionPageView;->a(Lcom/lenovo/anyshare/iw;Lcom/ushareit/entity/item/info/SZCollectionPage;Lcom/lenovo/anyshare/Qlj;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->g:Lcom/ushareit/video/list/holder/view/CollectionPageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/video/list/holder/view/VideoPosterViewType;
    .locals 0

    .line 1
    sget-object p1, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->TIME_INFO:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    return-object p1
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->onUnbindViewHolder()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->e:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->c()V

    :cond_0
    return-void
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->getMenuAnchorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->v()V

    const v0, 0x7d07014d

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->f:Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public abstract Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/iw;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->a:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILcom/lenovo/anyshare/Snj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/lenovo/anyshare/Snj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/tlj;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lenovo/anyshare/tlj;-><init>(Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;Lcom/lenovo/anyshare/Snj;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->b:Ljava/lang/Object;

    instance-of p2, p1, Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object p1

    sget-object p2, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public isSupportImpTracker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract u()Lcom/ushareit/video/widget/VideoPlayItemCoverView;
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->u()Lcom/ushareit/video/widget/VideoPlayItemCoverView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->u()Lcom/ushareit/video/widget/VideoPlayItemCoverView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->a()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->u()Lcom/ushareit/video/widget/VideoPlayItemCoverView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->u()Lcom/ushareit/video/widget/VideoPlayItemCoverView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/video/widget/VideoPlayItemCoverView;->b()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->v()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jVi;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

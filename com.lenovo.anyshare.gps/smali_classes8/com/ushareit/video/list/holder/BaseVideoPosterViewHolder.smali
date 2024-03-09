.class public abstract Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sVg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "TT;>;",
        "Lcom/lenovo/anyshare/sVg;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/entity/item/SZItem;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    .line 5
    iput-object p2, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e3c

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Na()V
    .locals 0

    return-void
.end method

.method public Oa()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    return-object v0
.end method

.method public Pa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x2710

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.method public Qa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ra()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Sa()V
    .locals 0

    return-void
.end method

.method public Ta()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "home_tab"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    const-string v1, "hot_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    const-string v1, "home_card_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    const/4 v2, 0x0

    const-string v3, "notify_online_video_first_play"

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/Okj;->a(Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/Okj;->a(Z)V

    :cond_4
    return-void
.end method

.method public Ua()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Va()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public Wa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Xa()V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->setPortal(Ljava/lang/String;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public synthetic e()Z
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/rVg;->a(Lcom/lenovo/anyshare/sVg;)Z

    move-result v0

    return v0
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->c:Lcom/ushareit/entity/item/SZItem;

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    invoke-virtual {v0, p1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->setData(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->u()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->g(Lcom/ushareit/entity/item/SZItem;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object p1

    sget-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->c:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jVi;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract u()Lcom/ushareit/entity/item/SZItem;
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d07003d

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    iget-object v1, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->setPortal(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0, v1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->setRequestManager(Lcom/lenovo/anyshare/iw;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;->a:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    new-instance v1, Lcom/lenovo/anyshare/ulj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ulj;-><init>(Lcom/ushareit/video/list/holder/BaseVideoPosterViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->setOnClickListener(Lcom/ushareit/video/list/holder/view/ShortVideoCoverView$a;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;,
        Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;
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
.field public a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7f0c0ab5

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;Lcom/ytb/bean/Track;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->a(Lcom/ytb/bean/Track;I)V

    return-void
.end method

.method private a(Lcom/ytb/bean/Track;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;Lcom/ytb/bean/Track;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->b(Lcom/ytb/bean/Track;I)V

    return-void
.end method

.method private b(Lcom/ytb/bean/Track;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    .line 3
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    const v0, 0x7f090b6e

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-direct {v1, p0, v2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;Lcom/lenovo/anyshare/iw;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090ec3

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/sHj;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/sHj;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$InnerAdapter;

    iget-object v0, v0, Lcom/lenovo/anyshare/sHj;->f:Lcom/ytb/bean/Playlist;

    invoke-virtual {v0}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

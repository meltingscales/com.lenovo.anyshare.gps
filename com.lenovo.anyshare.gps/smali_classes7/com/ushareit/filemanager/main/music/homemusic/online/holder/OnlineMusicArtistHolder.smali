.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;,
        Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;,
        Lcom/lenovo/anyshare/ltg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x2


# instance fields
.field public c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/YTBMusicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7f0c0abf

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Lcom/ytb/bean/YTBMusicItem;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a(Lcom/ytb/bean/YTBMusicItem;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->b(Z)V

    return-void
.end method

.method private a(Lcom/ytb/bean/YTBMusicItem;I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Lcom/ytb/bean/YTBMusicItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->b(Lcom/ytb/bean/YTBMusicItem;I)V

    return-void
.end method

.method private b(Lcom/ytb/bean/YTBMusicItem;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    .line 8
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->g:Ljava/util/List;

    const/4 v2, 0x0

    sget v3, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a:I

    sget v4, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->b:I

    mul-int v3, v3, v4

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->d(Landroid/view/View;F)V

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
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-direct {v1, p0, v2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Lcom/lenovo/anyshare/iw;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090ec3

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0916cb

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->e:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/itg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/itg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ltg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/rHj;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/rHj;

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->g:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a:I

    sget v1, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->b:I

    mul-int v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$InnerAdapter;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

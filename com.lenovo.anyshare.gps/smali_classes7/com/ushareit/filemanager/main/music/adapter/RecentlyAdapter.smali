.class public Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;
.super Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
.source "SourceFile"


# instance fields
.field public x:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;->x:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;->D()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->n:Landroid/view/View$OnClickListener;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/MostPlayedHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/MostPlayedHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/RecentlyAddHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/RecentlyAddHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/RecentlyPlayedHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->i(Z)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->j(Z)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Kpg;->a:[I

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;->x:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x103

    return p1

    :cond_1
    const/16 p1, 0x102

    return p1

    :cond_2
    const/16 p1, 0x101

    return p1
.end method

.class public final Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicAdapterKT;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicAdapterKT;",
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;",
        "Lcom/ushareit/filemanager/main/music/homemusic/model/MusicHomeItem;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "()V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "viewgroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ModuleFileManager_release"
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
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/Wsg;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Wsg;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Wsg;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wsg;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/lenovo/anyshare/Wsg;->c:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicAdapterKT;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicAdapterKT;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Wsg;",
            ">;"
        }
    .end annotation

    const-string v0, "viewgroup"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeFooterItemHolder;

    const v0, 0x7f0c01fd

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeFooterItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;

    const v0, 0x7f0c01fc

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;

    const v0, 0x7f0c0200

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;

    const v0, 0x7f0c01ff

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;

    const v0, 0x7f0c0201

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    const v0, 0x7f0c01fe

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;

    const v0, 0x7f0c0209

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

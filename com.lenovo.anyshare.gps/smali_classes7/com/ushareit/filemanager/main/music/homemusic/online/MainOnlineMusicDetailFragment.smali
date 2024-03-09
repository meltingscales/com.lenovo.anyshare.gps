.class public Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;
.super Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ctg;
    }
.end annotation


# instance fields
.field public C:Ljava/lang/String;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/lenovo/anyshare/Dsg;

.field public H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

.field public I:Lcom/lenovo/anyshare/Ubh$a;

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dsg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dsg;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->G:Lcom/lenovo/anyshare/Dsg;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;
    .locals 3

    .line 6
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    .line 9
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cover_img"

    .line 10
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "play_list_id"

    .line 11
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "play_list_type"

    .line 12
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;Lcom/ytb/ui/YtbAddToPlaylistDialog;)Lcom/ytb/ui/YtbAddToPlaylistDialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;Lcom/ytb/bean/Track;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->b(Lcom/ytb/bean/Track;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->z(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/ytb/bean/Track;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "music_playlist"

    .line 6
    invoke-static {v0, p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ytb/ui/YtbAddToPlaylistDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    new-instance v0, Lcom/lenovo/anyshare/atg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/atg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->H:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ytb_ope_playlist"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private y(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->E:Landroid/widget/Button;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f060233

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->E:Landroid/widget/Button;

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->I:Lcom/lenovo/anyshare/Ubh$a;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->J:I

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Ubh$a;->a(IZ)V

    :cond_1
    return-void
.end method

.method private z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->E()Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a(Lcom/ytb/bean/Playlist;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Nc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v0}, Lcom/ytb/bean/Playlist;->getListType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "search"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->E()Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p3

    .line 23
    instance-of v0, p3, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    check-cast p3, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->u()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr p3, v0

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->y(Z)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->y(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Zsg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zsg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ytb/bean/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 p4, 0x0

    .line 29
    invoke-direct {p0, p4}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->z(Z)V

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ytb/bean/Track;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    const/4 p2, 0x6

    if-ne p2, p4, :cond_1

    .line 17
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0901cc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->G:Lcom/lenovo/anyshare/Dsg;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ytb/bean/Track;

    new-instance p4, Lcom/lenovo/anyshare/_sg;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/_sg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)V

    invoke-virtual {p3, p2, p1, p4}, Lcom/lenovo/anyshare/Dsg;->a(Landroid/view/View;Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/Dsg$b;)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->z(Z)V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->E()Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->z(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0ac1

    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/MusicList/X/X"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "MainHomeMusicTabFragmentNew_Detail"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f090eb5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->D:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v1, v0

    .line 6
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->D:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090b96

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->E:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->E:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/btg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/btg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ec1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->F:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ytb/bean/Playlist;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->y(Z)V

    return-void
.end method

.method public kc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->C:Ljava/lang/String;

    const-string v0, "play_list_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover_img"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "play_list_type"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playlistId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    ;; listType =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OLM.Detail"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/ytb/bean/Playlist;

    invoke-direct {v3, v0, v1, v2}, Lcom/ytb/bean/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v0, p1}, Lcom/ytb/bean/Playlist;->setListType(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ctg;->b(Landroid/content/Context;Lcom/ytb/bean/Playlist;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Ubh$a;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ubh$a;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->I:Lcom/lenovo/anyshare/Ubh$a;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->I:Lcom/lenovo/anyshare/Ubh$a;

    if-eqz p1, :cond_3

    .line 15
    instance-of v0, p1, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ca()I

    move-result p1

    iput p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->J:I

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->I:Lcom/lenovo/anyshare/Ubh$a;

    iget v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->J:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Ubh$a;->a(IZ)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->I:Lcom/lenovo/anyshare/Ubh$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->J:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Ubh$a;->a(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->C:Ljava/lang/String;

    const-string v3, "/MusicList/Exit/X"

    invoke-static {v1, v0, v3, v2}, Lcom/lenovo/anyshare/Ctg;->a(Landroid/content/Context;Lcom/ytb/bean/Playlist;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ctg;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    return-void
.end method

.class public Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;
.super Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XSi;
    }
.end annotation


# instance fields
.field public n:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Lcom/lenovo/anyshare/xUi$d;)Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xUi$d;",
            ")",
            "Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;

    invoke-direct {v0}, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "player_subject"

    .line 4
    invoke-static {v1, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "playlist_items"

    .line 5
    invoke-static {p2, p0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f090801

    return v0
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->n:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->n:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c04ff

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f090816

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    invoke-direct {v0}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->n:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->n:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->n:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/WSi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;)V

    iput-object v0, p1, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->c:Lcom/lenovo/anyshare/ASi;

    const-string p1, "playlist_items"

    .line 9
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->n:Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->b(Ljava/util/List;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/XSi;->a(Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

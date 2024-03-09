.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;
.super Lcom/ushareit/filemanager/local/music/MusicPlayListView2;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/ngg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)",
            "Lcom/lenovo/anyshare/ngg;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cgg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Cgg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;->A:Ljava/lang/String;

    const-string v2, "playlist_detail"

    const-string v3, "main_tab_playlist"

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;Z)V

    .line 14
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/uug;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "remove_play_list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-virtual {v0, v4, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    invoke-virtual {v0, v4, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110168

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->g()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_4
    return-void
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_tab_playlist"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/MusicTab"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PlayerList"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;->FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->m:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 4
    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 5
    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->k:Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->n()Z

    move-result v0

    return v0
.end method

.method public setPvePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;->A:Ljava/lang/String;

    return-void
.end method

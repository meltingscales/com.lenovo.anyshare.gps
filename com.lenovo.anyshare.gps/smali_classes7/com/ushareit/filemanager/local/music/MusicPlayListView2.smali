.class public Lcom/ushareit/filemanager/local/music/MusicPlayListView2;
.super Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;
.implements Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder$a;
.implements Lcom/lenovo/anyshare/_eg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/MusicPlayListView2;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/MusicPlayListView2;ZLjava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/music/MusicPlayListView2;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/music/MusicPlayListView2;ZLjava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
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

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Cgg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Cgg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/__f;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/__f;-><init>(Lcom/ushareit/filemanager/local/music/MusicPlayListView2;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;->getPveCur()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;->b(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 8

    .line 7
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    new-instance v7, Lcom/lenovo/anyshare/Z_f;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/Z_f;-><init>(Lcom/ushareit/filemanager/local/music/MusicPlayListView2;)V

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Y_f;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Lhh;->e(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v3, "music_browser"

    invoke-static {v0, v1, v3, v2, p1}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
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

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;Z)V

    .line 16
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/aag;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aag;-><init>(Lcom/ushareit/filemanager/local/music/MusicPlayListView2;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 17
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
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->d()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "create_new_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "add_item_to_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "remove_item_from_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "create_new_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "add_item_to_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "remove_item_from_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_play_list"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

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

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_PlayList_2_V"

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
    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->i:Z

    .line 4
    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 5
    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->k:Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder$a;

    return-object v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "create_new_play_list"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "remove_item_from_play_list"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "add_item_to_play_list"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    return-void
.end method
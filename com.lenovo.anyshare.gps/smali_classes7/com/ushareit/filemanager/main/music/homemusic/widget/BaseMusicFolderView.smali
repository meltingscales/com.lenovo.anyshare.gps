.class public abstract Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;
.super Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;,
        Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

.field public C:Lcom/lenovo/anyshare/wqf;

.field public D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;ZLjava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->E:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/Zdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/Zdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method


# virtual methods
.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->c()V

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/Wtg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    iput-boolean v3, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->c()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_3
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

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getLocalStats()Ljava/lang/String;
    .locals 1

    const-string v0, "MainMusic"

    return-object v0
.end method

.method public abstract getMusicAdapter()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.end method

.method public getSortName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->h()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->F()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j()V

    return-void
.end method

.method public bridge synthetic k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->getMusicAdapter()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Xtg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Ztg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ztg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->G()V

    :cond_0
    return-void
.end method

.method public setInContentContainer(Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    return-void
.end method

.method public setScrollListener(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->E:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    return-void
.end method

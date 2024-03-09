.class public Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;
.super Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;
.source "SourceFile"


# instance fields
.field public A:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Added:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/media/MediaOptions$QueryOrderBy;ZI)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "recent_add"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

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

.method public getLocalStats()Ljava/lang/String;
    .locals 1

    const-string v0, "Music/RECENTLY_ADDED"

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_recent_add"

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

    const-string v1, "/RecentAdd"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Recent_Add_2V"

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->A:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->F()V

    return-void
.end method

.method public bridge synthetic k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->A:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->A:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/dag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dag;-><init>(Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->A:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/fag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fag;-><init>(Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->A:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;->A:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->G()V

    :cond_0
    return-void
.end method

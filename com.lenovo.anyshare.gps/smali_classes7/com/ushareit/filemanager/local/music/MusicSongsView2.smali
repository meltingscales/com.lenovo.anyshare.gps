.class public Lcom/ushareit/filemanager/local/music/MusicSongsView2;
.super Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    const-string p1, "/MusicSongsView2"

    .line 9
    iput-object p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    const-string p1, "/MusicSongsView2"

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    const-string p1, "/MusicSongsView2"

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    const-string p1, "/MusicSongsView2"

    .line 12
    iput-object p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->C:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->z:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/MusicSongsView2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/MusicSongsView2;ZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Lcom/lenovo/anyshare/Zdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Lcom/lenovo/anyshare/Zdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->A:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

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

    const-string v0, "Music/ALL"

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_songs"

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

    const-string v1, "/Songs"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Song_View2"

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->h()V

    const-string v0, "MusicSongsView2 onViewShow call"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->z:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->m:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/lag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lag;-><init>(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/nag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nag;-><init>(Lcom/ushareit/filemanager/local/music/MusicSongsView2;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicSongsView2;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->G()V

    :cond_0
    return-void
.end method

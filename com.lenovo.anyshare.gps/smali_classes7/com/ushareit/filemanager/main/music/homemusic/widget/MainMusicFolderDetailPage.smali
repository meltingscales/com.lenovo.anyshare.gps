.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;
.super Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rug;
    }
.end annotation


# instance fields
.field public k:Lcom/lenovo/anyshare/Zcg;

.field public l:Lcom/lenovo/anyshare/wqf;

.field public m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

.field public n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

.field public o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

.field public p:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

.field public q:Ljava/lang/String;

.field public r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->l:Lcom/lenovo/anyshare/wqf;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rug;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rug;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a:Ljava/lang/String;

    const-string v1, "artist_detail"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->p:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->setScrollListener(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->setPvePrefix(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->l:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->setInContentContainer(Lcom/lenovo/anyshare/wqf;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->m:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_0

    :cond_0
    const-string v1, "album_detail"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicAlbumDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicAlbumDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->p:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->setScrollListener(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicAlbumDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicAlbumDetailView;->setPvePrefix(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicAlbumDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->l:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicAlbumDetailView;->setInContentContainer(Lcom/lenovo/anyshare/wqf;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->n:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_0

    :cond_1
    const-string v1, "playlist_detail"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->p:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->setScrollListener(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->setPvePrefix(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->l:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->setInContentContainer(Lcom/lenovo/anyshare/wqf;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->o:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto :goto_0

    :cond_2
    const-string v1, "folder_detail"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicFolderDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicFolderDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 31
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicFolderDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicFolderDetailView;->setPvePrefix(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicFolderDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->l:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->setInContentContainer(Lcom/lenovo/anyshare/wqf;)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/pug;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/pug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zcg;->setDataLoader(Lcom/lenovo/anyshare/Ycg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 6
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v3}, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    iput-object v2, v1, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->r:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/qug;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;)V

    iput-object v2, v1, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->x:Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog$a;

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "add_to_list"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public getCurrentView()Lcom/lenovo/anyshare/Zcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    return-object v0
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "artist_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "folder_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "playlist_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "album_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Music/Folder_detail"

    return-object v0

    :cond_2
    const-string v0, "Music/PlayList_Detail"

    return-object v0

    :cond_3
    const-string v0, "Music/Album_Detail"

    return-object v0

    :cond_4
    const-string v0, "Music/Artist_Detail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "Music/NONE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7116b3df -> :sswitch_3
        -0x6298bca2 -> :sswitch_2
        -0x51793ebe -> :sswitch_1
        0x7521c849 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    check-cast v0, Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/ushareit/filemanager/main/local/BaseLocalView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->l()Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->l()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rug;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPvePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->q:Ljava/lang/String;

    return-void
.end method

.method public setScrollListener(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->p:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    return-void
.end method

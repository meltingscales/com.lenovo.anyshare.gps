.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;
.super Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bug;
    }
.end annotation


# instance fields
.field public k:Lcom/lenovo/anyshare/Zcg;

.field public l:Z

.field public m:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public n:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public o:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    .line 9
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bug;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bug;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a:Ljava/lang/String;

    const-string v1, "all"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "/MusicTabNew"

    const-string v4, "/MusicManager"

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAllSongsNewView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    sget-object v5, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;->NEW_SONG_LIST:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    iget-boolean v6, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-direct {v0, v1, v5, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAllSongsNewView;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->n:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->n:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->n:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->n:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->n:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_4

    :cond_1
    const-string v1, "folder"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->m:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->m:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->m:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->m:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->m:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto :goto_4

    :cond_3
    const-string v1, "album"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAlbumNewView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-direct {v0, v1, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAlbumNewView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto :goto_4

    :cond_5
    const-string v1, "artist"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistNewView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->l:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-direct {v0, v1, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistNewView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->o:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->o:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->o:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->o:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->o:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->k:Lcom/lenovo/anyshare/Zcg;

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/zug;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/zug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;Lcom/ushareit/tools/core/lang/ContentType;)V

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

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
    new-instance v2, Lcom/lenovo/anyshare/Aug;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Aug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;)V

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->k:Lcom/lenovo/anyshare/Zcg;

    return-object v0
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4ba2e392

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x179a1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Music/TAB_FOLDERS"

    return-object v0

    :cond_4
    const-string v0, "Music/TAB_ALL"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "Music/TAB_NONE"

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->m:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->o:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->l()Z

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bug;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

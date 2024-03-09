.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;
.super Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nug;
    }
.end annotation


# instance fields
.field public k:Lcom/lenovo/anyshare/Zcg;

.field public l:Z

.field public m:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public n:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public o:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public q:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public s:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public u:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public v:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public w:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public x:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nug;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nug;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a:Ljava/lang/String;

    const-string v1, "all"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAllSongsView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    sget-object v3, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;->NEW_SONG_LIST:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    invoke-direct {v0, v1, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAllSongsView;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->q:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->q:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->q:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->q:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->q:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_5

    :cond_0
    const-string v1, "folder"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_5

    :cond_1
    const-string v1, "received"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "/MusicTabNew"

    const-string v4, "/MusicManager"

    if-eqz v1, :cond_3

    .line 15
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->m:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->m:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;->setPvePrefix(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->m:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->m:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->m:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_5

    :cond_3
    const-string v1, "favourite"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFavoriteView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFavoriteView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFavoriteView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFavoriteView;->setPvePrefix(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->r:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_5

    :cond_5
    const-string v1, "playlist"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;->setPvePrefix(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_5

    :cond_7
    const-string v1, "new_playlist"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListViewNew;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListViewNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 34
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListViewNew;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;->setPvePrefix(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_5

    :cond_9
    const-string v1, "recent_added"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicRecentAddedView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicRecentAddedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->s:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 40
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->s:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 41
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->s:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 42
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->s:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto/16 :goto_5

    :cond_a
    const-string v1, "recent_played"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicRecentPlayedView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicRecentPlayedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->u:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 45
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->u:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicRecentPlayedView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicRecentPlayedView;->setPvePrefix(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->u:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 47
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->u:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->u:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto :goto_5

    :cond_c
    const-string v1, "album"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAlbumView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicAlbumView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->w:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 51
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->w:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 52
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->w:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 53
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->w:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 54
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->w:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    goto :goto_5

    :cond_d
    const-string v1, "artist"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->v:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 57
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->v:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 58
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->v:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 59
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->v:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 60
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->v:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    :cond_e
    :goto_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/lenovo/anyshare/lug;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/lug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;Lcom/ushareit/tools/core/lang/ContentType;)V

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

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
    new-instance v2, Lcom/lenovo/anyshare/mug;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/mug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;)V

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->k:Lcom/lenovo/anyshare/Zcg;

    return-object v0
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "recent_added"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "recent_played"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "new_playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "received"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "favourite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "Music/TAB_RECENTLY_PLAYED"

    return-object v0

    :pswitch_1
    const-string v0, "Music/TAB_RECENTLY_ADDED"

    return-object v0

    :pswitch_2
    const-string v0, "Music/TAB_PLAYLIST"

    return-object v0

    :pswitch_3
    const-string v0, "Music/TAB_FAVORITES"

    return-object v0

    :pswitch_4
    const-string v0, "Music/TAB_RECEIVED"

    return-object v0

    :pswitch_5
    const-string v0, "Music/TAB_FOLDERS"

    return-object v0

    :pswitch_6
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

    :sswitch_data_0
    .sparse-switch
        -0x6a3a5f57 -> :sswitch_7
        -0x4ba2e392 -> :sswitch_6
        -0x3034161f -> :sswitch_5
        0x179a1 -> :sswitch_4
        0x101edd91 -> :sswitch_3
        0x62f88537 -> :sswitch_2
        0x65731a1c -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->p:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->v:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->w:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

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

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->t:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    instance-of v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListViewNew;

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

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

.method public setIsFromMainTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->l:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nug;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

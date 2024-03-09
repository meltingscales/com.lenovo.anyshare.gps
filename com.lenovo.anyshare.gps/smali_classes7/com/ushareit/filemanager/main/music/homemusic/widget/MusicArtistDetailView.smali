.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;
.super Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fug;
    }
.end annotation


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;-><init>(Landroid/content/Context;)V

    const-string p1, "/MusicArtistDetailView"

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "/MusicArtistDetailView"

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "/MusicArtistDetailView"

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fug;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)Lcom/lenovo/anyshare/Ycg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h:Lcom/lenovo/anyshare/Ycg;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fug;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->getOperateContentPortal()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckHelper.isDeleted(item) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hw=====:mAllItems:"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->m()V

    return-void
.end method

.method public getLocalStats()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->H:Ljava/lang/String;

    const-string v1, "/MusicManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MusicManager/ArtistDetail"

    return-object v0

    :cond_0
    const-string v0, "MainMusic/ArtistDetail"

    return-object v0
.end method

.method public getMusicAdapter()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/ArtistCoverListMusicAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    new-instance v2, Lcom/lenovo/anyshare/Eug;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Eug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)V

    invoke-direct {v0, v1, v2}, Lcom/ushareit/filemanager/main/local/music/ArtistCoverListMusicAdapter;-><init>(Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->H:Ljava/lang/String;

    const-string v1, "/MusicManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local_music_manager_artist_detail"

    return-object v0

    :cond_0
    const-string v0, "local_music_tab_artist_detail"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/MusicTab"

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ArtistDetail"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Artist_D_V"

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInContentContainer(Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->setInContentContainer(Lcom/lenovo/anyshare/wqf;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fug;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPvePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->H:Ljava/lang/String;

    return-void
.end method

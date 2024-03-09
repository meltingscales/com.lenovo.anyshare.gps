.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;
.super Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lug;
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

    const-string p1, "/MusicPlayListDetailView"

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "/MusicPlayListDetailView"

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "/MusicPlayListDetailView"

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lug;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lug;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;Landroid/view/View$OnClickListener;)V

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

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Lhh;->e(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/wqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "add_item_to_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
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

    const-string v1, "add_item_to_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "remove_item_from_play_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public getMusicAdapter()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    new-instance v2, Lcom/lenovo/anyshare/Hug;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Hug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;)V

    sget-object v3, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;-><init>(Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->H:Ljava/lang/String;

    const-string v1, "/MusicManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local_music_manager_playlist_detail"

    return-object v0

    :cond_0
    const-string v0, "local_music_tab_playlist_detail"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/MusicTab"

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PlayListDetail"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_PlayList_D_V"

    return-object v0
.end method

.method public bridge synthetic k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Kug;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "add_item_to_play_list"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remove_item_from_play_list"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lug;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPvePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;->H:Ljava/lang/String;

    return-void
.end method

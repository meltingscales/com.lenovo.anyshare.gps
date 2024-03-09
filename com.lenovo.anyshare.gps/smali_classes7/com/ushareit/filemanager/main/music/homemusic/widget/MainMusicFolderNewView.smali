.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;
.super Lcom/ushareit/filemanager/local/music/MusicFolderView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sug;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/music/MusicFolderView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/music/MusicFolderView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sug;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sug;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/psg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/psg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/local/music/MusicFolderView2;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Tvh;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Tvh;->b()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 13
    instance-of v3, v2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tvh;->a(Lcom/lenovo/anyshare/Wqf;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public b(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tvh;->d()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Tvh;->b()J

    move-result-wide p1

    cmp-long p4, p1, v0

    if-gtz p4, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Tvh;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Tvh;->a()J

    move-result-wide p1

    cmp-long p4, p1, v0

    if-lez p4, :cond_2

    .line 3
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "fold_item_need_filter"

    invoke-static {p2, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;->A:Ljava/lang/String;

    const-string v1, "folder_detail"

    const-string v2, "main_tab_folder"

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public getLocalStats()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;->A:Ljava/lang/String;

    const-string v1, "/MusicManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MusicManager/FOLDERS"

    return-object v0

    :cond_0
    const-string v0, "MainMusic/FOLDERS"

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;->A:Ljava/lang/String;

    const-string v1, "/MusicManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local_music_manager_folder"

    return-object v0

    :cond_0
    const-string v0, "local_music_tab_folder"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/MusicTabNew"

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Folders"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1
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
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/MainTabMusicNewAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainTabMusicNewAdapter;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sug;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

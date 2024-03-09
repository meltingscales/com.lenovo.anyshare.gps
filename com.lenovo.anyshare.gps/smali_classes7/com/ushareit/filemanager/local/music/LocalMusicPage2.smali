.class public Lcom/ushareit/filemanager/local/music/LocalMusicPage2;
.super Lcom/ushareit/filemanager/local/BaseLocalPage2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/F_f;
    }
.end annotation


# instance fields
.field public D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public E:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public H:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public I:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public J:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public L:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/F_f;->c(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/F_f;->b(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    const-string v5, "music_song"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    new-instance v4, Lcom/ushareit/filemanager/local/music/MusicSongsView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/music/MusicSongsView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->H:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 4
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->H:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 5
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->H:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 6
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->H:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->H:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f110b42

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 9
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->H:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :cond_0
    const-string v5, "music_folder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    new-instance v4, Lcom/ushareit/filemanager/local/music/MusicFolderView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/music/MusicFolderView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 12
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 13
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 14
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105d6

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 17
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :cond_1
    const-string v5, "music_received"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    new-instance v4, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    .line 20
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 21
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 22
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105d7

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_1

    :cond_2
    const-string v5, "music_favorite"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    new-instance v4, Lcom/ushareit/filemanager/local/music/MusicFavoriteView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/music/MusicFavoriteView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->I:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 27
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->I:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 28
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->I:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 29
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->I:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->I:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105d5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_1

    :cond_3
    const-string v5, "music_player_list"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    new-instance v4, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 34
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 35
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 36
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1107d4

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto :goto_1

    :cond_4
    const-string v5, "music_recent_add"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    new-instance v4, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/music/MusicRecentAddView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->J:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 41
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->J:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 42
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->J:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 43
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->J:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->J:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105d8

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto :goto_1

    :cond_5
    const-string v5, "music_recent_play"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 47
    new-instance v4, Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->L:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 48
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->L:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 49
    iget-object v4, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->L:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 50
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->L:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->L:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105d9

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/D_f;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/D_f;-><init>(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zcg;->setDataLoader(Lcom/lenovo/anyshare/Ycg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 12

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    invoke-static {}, Lcom/ushareit/filemanager/config/LocalToolSortConfig;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "music_player_list"

    const-string v2, "music_recent_play"

    const-string v3, "music_favorite"

    const-string v4, "music_folder"

    const-string v5, "music_recent_add"

    const-string v6, "music_received"

    const-string v7, "music_song"

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 8
    sget-object v11, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->ALL:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 9
    iget-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v7, v9, v10

    goto :goto_0

    .line 10
    :cond_2
    sget-object v11, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->RECEIVED:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    iget-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v6, v9, v10

    goto :goto_0

    .line 12
    :cond_3
    sget-object v11, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->RECENTLY_ADDED:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    iget-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v5, v9, v10

    goto :goto_0

    .line 14
    :cond_4
    sget-object v11, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->FOLDER:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    iget-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v4, v9, v10

    goto :goto_0

    .line 16
    :cond_5
    sget-object v11, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->FAVOURITE:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v3, v9, v10

    goto :goto_0

    .line 18
    :cond_6
    sget-object v11, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 19
    iget-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v2, v9, v10

    goto :goto_0

    .line 20
    :cond_7
    sget-object v11, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->PLAYLIST:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 21
    iget-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v1, v9, v10

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    const-string v0, "MUSIC"

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->G:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "music_favorite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "music_folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "music_recent_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "music_received"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "music_song"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "music_recent_add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "music_player_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "Music/RECENTLY_PLAYED"

    return-object v0

    :pswitch_1
    const-string v0, "Music/RECENTLY_ADDED"

    return-object v0

    :pswitch_2
    const-string v0, "Music/PLAYLIST"

    return-object v0

    :pswitch_3
    const-string v0, "Music/FAVORITES"

    return-object v0

    :pswitch_4
    const-string v0, "Music/RECEIVED"

    return-object v0

    :pswitch_5
    const-string v0, "Music/FOLDERS"

    return-object v0

    :pswitch_6
    const-string v0, "Music/ALL"
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

    :sswitch_data_0
    .sparse-switch
        -0x55b04fde -> :sswitch_6
        -0x49ca28e9 -> :sswitch_5
        -0x2e7e3111 -> :sswitch_4
        0x18346bb -> :sswitch_3
        0x108bfb7e -> :sswitch_2
        0x6219e7c8 -> :sswitch_1
        0x70592676 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Overall_Music_V"

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->K:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;->L:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/ushareit/filemanager/main/local/BaseLocalView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->l()Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-eqz v1, :cond_1

    .line 6
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

.method public q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

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

    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v3}, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    iput-object v2, v1, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->r:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/E_f;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/E_f;-><init>(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;)V

    iput-object v2, v1, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->x:Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog$a;

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

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

.method public r()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/F_f;->a(Lcom/ushareit/filemanager/local/music/LocalMusicPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->t()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_state_update"

    invoke-virtual {v0, v1, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

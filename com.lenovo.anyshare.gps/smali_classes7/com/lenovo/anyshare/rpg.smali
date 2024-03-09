.class public Lcom/lenovo/anyshare/rpg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/rpg;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/rpg;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/Nhh;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rpg;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_MUSIC_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    const-string v2, "multi_delete"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rpg;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rpg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/rpg;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v4}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->h(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v4, v0, v5}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "remove_item_from_play_list"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    const-string v0, "playlist_music_list"

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rpg;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rpg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/rpg;->b:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v0, v4}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v2, "delete"

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->i(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "all_delete"

    .line 17
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;

    iput-boolean v3, v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->K:Z

    return-void
.end method

.class public Lcom/lenovo/anyshare/mhg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nhh;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nhh;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Lpg;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Lpg;-><init>(Lcom/lenovo/anyshare/Nhh;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    new-instance v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/lhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lhg;-><init>(Lcom/lenovo/anyshare/mhg;)V

    iput-object v0, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;->w:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->d(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->e(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lhh;->f(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mhg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

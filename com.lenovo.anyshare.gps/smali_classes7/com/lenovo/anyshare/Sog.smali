.class public Lcom/lenovo/anyshare/Sog;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sog;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sog;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->e(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Sog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sog;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->setPlayItem(Lcom/lenovo/anyshare/xqf;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->g(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Sog;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->h(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sog;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    new-instance v2, Lcom/lenovo/anyshare/wqf;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sog;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Sog;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Sog;->b:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/Gqf;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/Gqf;-><init>(Lcom/lenovo/anyshare/xqf;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

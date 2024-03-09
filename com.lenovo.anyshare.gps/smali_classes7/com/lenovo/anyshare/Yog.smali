.class public Lcom/lenovo/anyshare/Yog;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/apg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/apg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "remove_item_from_play_list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->g(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object v0, v0, Lcom/lenovo/anyshare/apg;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object v0, v0, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object v1, v1, Lcom/lenovo/anyshare/apg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object v1, v1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Yog;->a:Lcom/lenovo/anyshare/apg;

    iget-object v2, v2, Lcom/lenovo/anyshare/apg;->a:Lcom/lenovo/anyshare/Wqf;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

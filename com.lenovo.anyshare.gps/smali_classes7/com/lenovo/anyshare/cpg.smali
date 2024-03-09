.class public Lcom/lenovo/anyshare/cpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-nez p2, :cond_0

    const-string p1, "PlaylistBrowserFragment"

    const-string p2, "click item no data"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/cpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    const-string v2, "music_local_playlist"

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    const-string p1, "playlist_music_list"

    const-string p2, "play_item"

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/cxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public Lcom/lenovo/anyshare/Tog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "PlaylistBrowserFragment"

    const-string v1, "onShufflePlay==="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->b(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    const-string v3, "music_local_playlist"

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SBh;->shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist_music_list"

    const-string v2, "shuffle_play"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    :try_start_0
    const-string v0, "PlaylistBrowserFragment"

    const-string v1, "onEdit==="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->i(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlist_music_edit"

    iget-object v3, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->j(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v4}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_music_list"

    const-string v1, "manage"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cxg;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "add_music"

    :try_start_0
    const-string v1, "PlaylistBrowserFragment"

    const-string v2, "onAddMusic==="

    .line 1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->i(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->j(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Tog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v4}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playlist_music_list"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cxg;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDownload()V
    .locals 0

    return-void
.end method

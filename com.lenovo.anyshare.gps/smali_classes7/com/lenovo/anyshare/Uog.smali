.class public Lcom/lenovo/anyshare/Uog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Uog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "add_music"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->i(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Uog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->j(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Uog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_music_list"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cxg;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public final Lcom/lenovo/anyshare/csg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/csg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

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

    const-string p2, "v"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    const/4 v1, 0x0

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/csg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->e(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/csg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->i(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/csg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->i:Ljava/lang/String;

    const-string p2, "play_music"

    const-string v0, "local_music"

    invoke-static {p2, p1, v0}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

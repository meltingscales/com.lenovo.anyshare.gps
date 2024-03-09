.class public Lcom/lenovo/anyshare/jrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->d(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    new-instance v1, Lcom/lenovo/anyshare/irg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/irg;-><init>(Lcom/lenovo/anyshare/jrg;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->d(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)V

    return-void
.end method

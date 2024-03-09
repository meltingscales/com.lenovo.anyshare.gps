.class public Lcom/lenovo/anyshare/CIj;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CIj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/CIj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CIj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/CIj;->a:Lcom/lenovo/anyshare/CIj$a;

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<<onCustomAction>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.Session"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onPause>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIj;->a:Lcom/lenovo/anyshare/CIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CIj$a;->b()V

    return-void
.end method

.method public onPlay()V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onPlay>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIj;->a:Lcom/lenovo/anyshare/CIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CIj$a;->a()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onPlayFromMediaId>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onPlayFromSearch>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onPlayFromUri>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onPrepareFromMediaId>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onSeekTo>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIj;->a:Lcom/lenovo/anyshare/CIj$a;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/CIj$a;->a(J)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onSkipToNext>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIj;->a:Lcom/lenovo/anyshare/CIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CIj$a;->d()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onSkipToPrevious>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIj;->a:Lcom/lenovo/anyshare/CIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CIj$a;->c()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onSkipToQueueItem>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "YtbPlayer.Session"

    const-string v1, "<<<onStop>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIj;->a:Lcom/lenovo/anyshare/CIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CIj$a;->b()V

    return-void
.end method

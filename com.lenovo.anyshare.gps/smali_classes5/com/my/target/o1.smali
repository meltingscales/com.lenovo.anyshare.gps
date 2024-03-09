.class public final Lcom/my/target/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/my/target/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/o1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/r8;

.field public final b:Lcom/google/android/exoplayer2/ExoPlayer;

.field public final c:Lcom/my/target/o1$a;

.field public d:Lcom/my/target/w$a;

.field public e:Lcom/google/android/exoplayer2/source/MediaSource;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/r8;->a(I)Lcom/my/target/r8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/o1;->a:Lcom/my/target/r8;

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    new-instance v0, Lcom/my/target/o1$a;

    const/16 v1, 0x32

    invoke-direct {v0, v1, p1}, Lcom/my/target/o1$a;-><init>(ILcom/google/android/exoplayer2/ExoPlayer;)V

    iput-object v0, p0, Lcom/my/target/o1;->c:Lcom/my/target/o1$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/o1;
    .locals 1

    new-instance v0, Lcom/my/target/o1;

    invoke-direct {v0, p0}, Lcom/my/target/o1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/o1;->e:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/o1;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoVideoPlayer: Error - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    const-string v0, "ExoVideoPlayer: prepare to play video in ExoPlayer"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/o1;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/o1;->h:Z

    iget-object v0, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w$a;->g()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/o1;->c:Lcom/my/target/o1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/my/target/b6;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o1;->e:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p2, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object p1, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    const-string p1, "ExoVideoPlayer: Play new video in ExoPlayer"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ExoVideoPlayer: New source url not set! Will play previous video! started = true"

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoVideoPlayer: Error - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/my/target/w$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/my/target/x;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/o1;->a(Lcom/my/target/x;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/o1;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/w$a;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/my/target/o1$a;

    invoke-virtual {v0, p1}, Lcom/my/target/o1$a;->a(Lcom/my/target/w$a;)V

    return-void
.end method

.method public a(Lcom/my/target/x;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p1, v0}, Lcom/my/target/x;->setExoPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/my/target/o1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/w$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o1;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/o1;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/o1;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/o1;->g:Z

    iput-boolean v1, p0, Lcom/my/target/o1;->h:Z

    iput-object v0, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    iget-object v1, p0, Lcom/my/target/o1;->a:Lcom/my/target/r8;

    iget-object v2, p0, Lcom/my/target/o1;->c:Lcom/my/target/o1$a;

    invoke-virtual {v1, v2}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v1, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->clearMediaItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/o1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/my/target/o1;->setVolume(F)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o1;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    return v0
.end method

.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/o1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return v0
.end method

.method public m()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    iget-object v1, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/w$a;->a(F)V

    :cond_0
    return-void
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/o1;->h:Z

    iput-boolean v0, p0, Lcom/my/target/o1;->g:Z

    iget-object v0, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown video error"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    invoke-interface {v0, p1}, Lcom/my/target/w$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "ExoVideoPlayer: Player state is changed to ENDED"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/my/target/o1;->h:Z

    iput-boolean v1, p0, Lcom/my/target/o1;->g:Z

    invoke-virtual {p0}, Lcom/my/target/o1;->p()F

    move-result p1

    iget-object p2, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p1}, Lcom/my/target/w$a;->a(FF)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/my/target/w$a;->onVideoCompleted()V

    goto :goto_1

    :cond_2
    const-string p2, "ExoVideoPlayer: Player state is changed to READY"

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/my/target/w$a;->o()V

    :cond_3
    iget-boolean p1, p0, Lcom/my/target/o1;->g:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/my/target/o1;->g:Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/my/target/o1;->h:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/my/target/o1;->h:Z

    iget-object p1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/my/target/w$a;->i()V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/my/target/o1;->h:Z

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/my/target/o1;->h:Z

    iget-object p1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/my/target/w$a;->f()V

    goto :goto_1

    :cond_6
    const-string p2, "ExoVideoPlayer: Player state is changed to BUFFERING"

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/my/target/o1;->g:Z

    if-nez p1, :cond_a

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/my/target/o1;->a:Lcom/my/target/r8;

    iget-object p2, p0, Lcom/my/target/o1;->c:Lcom/my/target/o1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    const-string p1, "ExoVideoPlayer: Player state is changed to IDLE"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/o1;->g:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lcom/my/target/o1;->g:Z

    iget-object p1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/my/target/w$a;->j()V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/my/target/o1;->a:Lcom/my/target/r8;

    iget-object p2, p0, Lcom/my/target/o1;->c:Lcom/my/target/o1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public p()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public q()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/w$a;->a(F)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/o1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/w$a;->a(F)V

    :cond_0
    return-void
.end method

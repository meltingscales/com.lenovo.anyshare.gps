.class public Lcom/my/target/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/w;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/r8;

.field public final b:Lcom/my/target/i1$a;

.field public final c:Landroid/media/MediaPlayer;

.field public d:Lcom/my/target/w$a;

.field public e:Landroid/view/Surface;

.field public f:I

.field public g:F

.field public h:I

.field public i:J

.field public j:Lcom/my/target/x;

.field public k:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Lcom/my/target/i1$a;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lcom/my/target/i1$a;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/i1;-><init>(Landroid/media/MediaPlayer;Lcom/my/target/i1$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/my/target/i1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/r8;->a(I)Lcom/my/target/r8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/i1;->a:Lcom/my/target/r8;

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/i1;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/i1;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/i1;->i:J

    iput-object p1, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {p2, p0}, Lcom/my/target/i1$a;->a(Lcom/my/target/i1;)V

    return-void
.end method

.method public static c()Lcom/my/target/w;
    .locals 1

    new-instance v0, Lcom/my/target/i1;

    invoke-direct {v0}, Lcom/my/target/i1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/my/target/i1;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/i1;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "DefaultVideoPlayer: Media player\'s start method called in wrong state"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/my/target/i1;->h:I

    if-lez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v0, "DefaultVideoPlayer: Media player\'s seek to method called in wrong state"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/i1;->h:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/i1;->f:I

    iget-object v0, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/w$a;->i()V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/my/target/i1;->i:J

    invoke-virtual {p0}, Lcom/my/target/i1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/my/target/i1;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer: media player\'s seek to method called in wrong state, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/my/target/i1;->k:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultVideoPlayer: Play video in Android MediaPlayer - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/target/i1;->f:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "DefaultVideoPlayer: Media player\'s reset method called in wrong state"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/i1;->f:I

    :cond_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :try_start_1
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/w$a;->g()V

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer: Media player\'s prepare async method called in wrong state, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/my/target/i1;->a:Lcom/my/target/r8;

    iget-object p2, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer data source error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    invoke-interface {v0, p2}, Lcom/my/target/w$a;->a(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultVideoPlayer: Unable to parse video source, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/my/target/i1;->f:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/my/target/x;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/i1;->a(Lcom/my/target/x;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/i1;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s set surface method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/i1;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object p1, p0, Lcom/my/target/i1;->e:Landroid/view/Surface;

    return-void
.end method

.method public a(Lcom/my/target/w$a;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    iget-object v0, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {v0, p1}, Lcom/my/target/i1$a;->a(Lcom/my/target/w$a;)V

    return-void
.end method

.method public a(Lcom/my/target/x;)V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/i1;->d()V

    instance-of v0, p1, Lcom/my/target/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/my/target/i1;->j:Lcom/my/target/x;

    invoke-virtual {p0, v1}, Lcom/my/target/i1;->a(Landroid/view/Surface;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/i1;->j:Lcom/my/target/x;

    invoke-virtual {p1}, Lcom/my/target/x;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "DefaultVideoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/my/target/i1;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/my/target/i1;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/i1;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/my/target/i1;->h:I

    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s pause or get current position method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/i1;->f:I

    iget-object v0, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w$a;->f()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/i1;->j:Lcom/my/target/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/x;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eq v2, p0, :cond_1

    const-string v0, "DefaultVideoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    const/4 v1, 0x5

    iput v1, p0, Lcom/my/target/i1;->f:I

    iget-object v1, p0, Lcom/my/target/i1;->a:Lcom/my/target/r8;

    iget-object v2, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {v1, v2}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/i1;->d()V

    invoke-virtual {p0}, Lcom/my/target/i1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultVideoPlayer: Media player\'s release method called in wrong state, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/my/target/i1;->j:Lcom/my/target/x;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/i1;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w$a;->j()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/my/target/i1;->f:I

    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/my/target/i1;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lcom/my/target/i1;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/my/target/i1;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/i1;->setVolume(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/my/target/i1;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/my/target/i1;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    iget v0, p0, Lcom/my/target/i1;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/i1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/i1;->a(J)V

    return-void
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/my/target/i1;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/my/target/i1;->setVolume(F)V

    return-void
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/my/target/i1;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public o()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Lcom/my/target/i1;->setVolume(F)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/i1;->p()F

    move-result p1

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/i1;->f:I

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lcom/my/target/w$a;->a(FF)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/w$a;->onVideoCompleted()V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/my/target/i1;->a:Lcom/my/target/r8;

    iget-object v0, p0, Lcom/my/target/i1;->b:Lcom/my/target/i1$a;

    invoke-virtual {p1, v0}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/i1;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/i1;->a(Landroid/view/Surface;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-string p1, "Server died"

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    const/16 p2, -0x3ec

    if-ne p3, p2, :cond_1

    const-string p2, "IO error"

    goto :goto_1

    :cond_1
    const/16 p2, -0x3ef

    if-ne p3, p2, :cond_2

    const-string p2, "Malformed error"

    goto :goto_1

    :cond_2
    const/16 p2, -0x3f2

    if-ne p3, p2, :cond_3

    const-string p2, "Unsupported error"

    goto :goto_1

    :cond_3
    const/16 p2, -0x6e

    if-ne p3, p2, :cond_4

    const-string p2, "Timed out error"

    goto :goto_1

    :cond_4
    const/high16 p2, -0x80000000

    if-ne p3, p2, :cond_5

    const-string p2, "Low-level system error"

    goto :goto_1

    :cond_5
    const-string p2, "Unknown"

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (reason: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DefaultVideoPlayer: Video error - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/my/target/w$a;->a(Ljava/lang/String;)V

    :cond_6
    iget p1, p0, Lcom/my/target/i1;->f:I

    if-lez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DefaultVideoPlayer: Media player\'s reset method called in wrong state, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/i1;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/w$a;->o()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/my/target/i1;->g:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/i1;->f:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-wide v0, p0, Lcom/my/target/i1;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/i1;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lcom/my/target/i1;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/i1;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p()F
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/i1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s get duration method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()J
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/i1;->g()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/my/target/i1;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DefaultVideoPlayer: media player\'s get current position method called in wrong state, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_1
    return-wide v1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/i1;->setVolume(F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    iput p1, p0, Lcom/my/target/i1;->g:F

    invoke-virtual {p0}, Lcom/my/target/i1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/i1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s set volume method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/my/target/i1;->d:Lcom/my/target/w$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/my/target/w$a;->a(F)V

    :cond_1
    return-void
.end method

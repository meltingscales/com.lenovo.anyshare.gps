.class public Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;
.super Lcom/lenovo/anyshare/VUi;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NVi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-direct {p0}, Lcom/lenovo/anyshare/VUi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;Lcom/lenovo/anyshare/SVi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;-><init>(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {p2}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->c(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xUi$d;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {p2}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->c(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xUi$d;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "ExoPlayer_DRM"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {p1, v1}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->a(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;Z)Z

    .line 9
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->setDisplay(I)V

    goto :goto_0

    :cond_0
    const-string p1, "InnoPlayer"

    .line 10
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->setDisplay(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->a(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;Z)Z

    .line 13
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->setDisplay(I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->b(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->d(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->b(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->c(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/xUi$d;->a(II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged: width = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,height = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SIVV_DisplayCover"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {p3, p1}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->a(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;I)I

    .line 3
    iget-object p3, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {p3, p2}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->b(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;I)I

    if-nez p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p3, p1

    mul-float p3, p3, p4

    int-to-float p4, p2

    div-float/2addr p3, p4

    .line 4
    :goto_0
    iget-object p4, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-virtual {p4, p3}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->setAspectRatio(F)V

    .line 5
    iget-object p3, p0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender$a;->a:Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-static {p3}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;->c(Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;II)V

    return-void
.end method
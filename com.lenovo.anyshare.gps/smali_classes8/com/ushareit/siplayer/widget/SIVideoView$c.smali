.class public final Lcom/ushareit/siplayer/widget/SIVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/widget/SIVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/ushareit/siplayer/widget/SIVideoView$b;

.field public final synthetic b:Lcom/ushareit/siplayer/widget/SIVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/ushareit/siplayer/widget/SIVideoView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->a:Lcom/ushareit/siplayer/widget/SIVideoView$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(II)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSurfaceView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wUi$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->j()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->pause()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->g(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/NVi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->g(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/NVi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NVi;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wUi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->g(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/NVi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NVi;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/lenovo/anyshare/xUi$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->a:Lcom/ushareit/siplayer/widget/SIVideoView$b;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    return-void
.end method

.method public getScaleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->g(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/NVi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->g(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/NVi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NVi;->getScaleType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setMute(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->d(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->f(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView$c;->a(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->reset()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->j()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->seekTo(J)V

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setAudioTrack(I)V

    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPlaySpeed(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->g(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/NVi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NVi;->setScale(F)V

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setScaleType(I)V

    return-void
.end method

.method public setSubtitleCheck(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSubtitleCheck(Z)V

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSubtitlePath(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$c;->b:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->stop()V

    return-void
.end method

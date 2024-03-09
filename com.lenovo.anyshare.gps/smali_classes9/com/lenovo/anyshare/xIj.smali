.class public Lcom/lenovo/anyshare/xIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cIj;


# instance fields
.field public a:Lcom/lenovo/anyshare/_Hj;

.field public b:Lcom/lenovo/anyshare/cIj;

.field public c:Lcom/lenovo/anyshare/eIj;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/bIj;Lcom/lenovo/anyshare/aIj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xIj;->d:Z

    .line 3
    new-instance v0, Lcom/ytb/player/ControlView;

    new-instance v1, Lcom/lenovo/anyshare/uIj;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/uIj;-><init>(Lcom/lenovo/anyshare/xIj;Lcom/lenovo/anyshare/aIj;)V

    invoke-direct {v0, p1, v1}, Lcom/ytb/player/ControlView;-><init>(Landroid/content/Context;Lcom/ytb/player/ControlView$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIj;->a:Lcom/lenovo/anyshare/_Hj;

    .line 4
    new-instance v0, Lcom/ytb/player/PlayerView;

    new-instance v1, Lcom/lenovo/anyshare/vIj;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/vIj;-><init>(Lcom/lenovo/anyshare/xIj;Lcom/lenovo/anyshare/bIj;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/ytb/player/PlayerView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/bIj;Lcom/lenovo/anyshare/aIj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/xIj;->a:Lcom/lenovo/anyshare/_Hj;

    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    check-cast v0, Landroid/view/View;

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/_Hj;->setPlayerView(Landroid/view/View;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/eIj;

    new-instance v0, Lcom/lenovo/anyshare/wIj;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/wIj;-><init>(Lcom/lenovo/anyshare/xIj;Lcom/lenovo/anyshare/aIj;)V

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/eIj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/eIj$a;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/xIj;->c:Lcom/lenovo/anyshare/eIj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIj;)Lcom/lenovo/anyshare/_Hj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xIj;->a:Lcom/lenovo/anyshare/_Hj;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "PlayerService-Player"

    const-string v1, "play>>>>>>>>>>>>>>>>>>>>>"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cIj;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/cIj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterFloatingMode>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerService-Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xIj;->d:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->a:Lcom/lenovo/anyshare/_Hj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Hj;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "PlayerService-Player"

    const-string v1, "cue>>>>>>>>>>>>>>>>>>>>>"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cIj;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->a:Lcom/lenovo/anyshare/_Hj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_Hj;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterFullScreenMode>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerService-Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/xIj;->c:Lcom/lenovo/anyshare/eIj;

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/eIj;->a(ZI)Z

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterFullScreenMode>>>result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->a:Lcom/lenovo/anyshare/_Hj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_Hj;->c(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->d()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->destroy()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->g()Z

    move-result v0

    return v0
.end method

.method public getCurrDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->getCurrDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrPositionMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->getCurrPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->getPlaybackActivated()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getPlayerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIj;->getPlayerView()Lcom/ytb/player/BasePlayerView;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/ytb/player/BasePlayerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->a:Lcom/lenovo/anyshare/_Hj;

    check-cast v0, Lcom/ytb/player/BasePlayerView;

    return-object v0
.end method

.method public getReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->getReady()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5

    const-string v0, "PlayerService-Player"

    const-string v1, "startOrPause>>>>>>>>>>>>>>>>>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIj;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIj;->getCurrPositionMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIj;->getCurrDurationMs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIj;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIj;->start()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/xIj;->seekTo(J)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->h()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "PlayerService-Player"

    const-string v1, "pause>>>>>>>>>>>>>>>>>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->pause()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/cIj;->seekTo(J)V

    return-void
.end method

.method public setPreventPausing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cIj;->setPreventPausing(Z)V

    return-void
.end method

.method public setTransitionInProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cIj;->setTransitionInProgress(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "PlayerService-Player"

    const-string v1, "start>>>>>>>>>>>>>>>>>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIj;->b:Lcom/lenovo/anyshare/cIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cIj;->start()V

    return-void
.end method

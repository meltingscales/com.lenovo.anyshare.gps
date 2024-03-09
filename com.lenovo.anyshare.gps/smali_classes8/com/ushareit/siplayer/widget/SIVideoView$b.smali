.class public final Lcom/ushareit/siplayer/widget/SIVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/widget/SIVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/widget/SIVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/nXi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView$b;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget-boolean v0, v0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    return v0
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(J)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->d(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->e()Z

    move-result v0

    return v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentAudioTrack()I

    move-result v0

    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getAudioTracks()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaySpeed()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    .line 6
    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->c(Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-static {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->Y()Z

    move-result v0

    return v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public source()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public state()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView$b;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getDecodeType()I

    move-result v0

    return v0
.end method

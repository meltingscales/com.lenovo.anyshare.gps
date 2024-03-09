.class public Lcom/lenovo/anyshare/Hpj;
.super Lcom/lenovo/anyshare/VUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/VUi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/VUi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z

    const-string p1, "VideoPlayerPresenter"

    const-string p2, "onPlayerInit  "

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->g(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/VUi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoPlayerPresenter"

    const-string p2, "onSourceSet  "

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "try_finish_activity"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1, v2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1, v2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1, v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->h(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Lcom/lenovo/anyshare/qoj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object v0, v0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qoj;->a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1, v2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->n()V

    :cond_4
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStart()  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oge$b;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z

    return-void
.end method

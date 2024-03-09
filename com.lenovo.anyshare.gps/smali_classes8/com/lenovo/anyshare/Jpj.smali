.class public Lcom/lenovo/anyshare/Jpj;
.super Lcom/lenovo/anyshare/BWi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/BWi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->j(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/BWi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "VideoPlayerPresenter"

    const-string v0, "unsupport delete video"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    const-string v0, "click"

    invoke-static {p2, p1, v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/ui/entity/ViewType;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->l:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Noj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Noj;->c(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ipj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ipj;-><init>(Lcom/lenovo/anyshare/Jpj;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Noj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Noj$a;)V

    return-void
.end method

.method public c(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->f()V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->d(J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)V

    return-void
.end method

.method public e(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    return-void
.end method

.method public f(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/BWi;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->e(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/BWi;->l()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)Lcom/lenovo/anyshare/qoj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object v1, v1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qoj;->c(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    return-void
.end method

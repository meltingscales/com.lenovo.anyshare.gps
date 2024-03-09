.class public Lcom/lenovo/anyshare/Xpj;
.super Lcom/lenovo/anyshare/BWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/BWi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->d(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)V

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->b()V

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    const-string v0, "click"

    invoke-static {p2, p1, v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/ui/entity/ViewType;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 3

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 14
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 18
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v1, 0x7f07017a

    if-nez p1, :cond_3

    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v2, v2, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 24
    :cond_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v2, v2, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 28
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->l:Landroid/content/Context;

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

    new-instance v1, Lcom/lenovo/anyshare/Wpj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Wpj;-><init>(Lcom/lenovo/anyshare/Xpj;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Noj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Noj$a;)V

    return-void
.end method

.method public c(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->f()V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->d(J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;Z)V

    return-void
.end method

.method public e(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->f(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)V

    return-void
.end method

.method public f(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/BWi;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->b(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/BWi;->l()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->e(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/Wpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Noj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xpj;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Xpj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xpj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wpj;->b:Lcom/lenovo/anyshare/Xpj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wpj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wpj;->b:Lcom/lenovo/anyshare/Xpj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v0, v0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Wpj;->b:Lcom/lenovo/anyshare/Xpj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->g(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Noj;->a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Wpj;->b:Lcom/lenovo/anyshare/Xpj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->h(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v2, "mute_play"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wpj;->b:Lcom/lenovo/anyshare/Xpj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v2, v1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->h(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    const-string v3, "enter_floating_play"

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Noj;->a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wpj;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

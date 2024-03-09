.class public Lcom/lenovo/anyshare/Epj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Epj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Epj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object v0, v0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/vpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Epj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object v1, v1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/jWi;

    .line 3
    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    const/16 v2, 0x15

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Epj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/ypj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic c:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ypj;->c:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iput-object p2, p0, Lcom/lenovo/anyshare/ypj;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ypj;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ypj;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ypj;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iput-object v0, p1, Lcom/lenovo/anyshare/_Vi;->i:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ypj;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ypj;->c:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ypj;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Cpj;->a:[I

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADING:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ypj;->a:Landroid/util/Pair;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ypj;->a:Landroid/util/Pair;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->NONE:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ypj;->a:Landroid/util/Pair;

    :goto_0
    return-void
.end method

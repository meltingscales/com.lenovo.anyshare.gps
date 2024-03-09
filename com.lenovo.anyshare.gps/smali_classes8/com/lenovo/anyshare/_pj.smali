.class public Lcom/lenovo/anyshare/_pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hQf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_pj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iput p2, p0, Lcom/lenovo/anyshare/_pj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_pj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->h(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v2, "delete_media_item"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_pj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget v1, p0, Lcom/lenovo/anyshare/_pj;->a:I

    invoke-static {v0, v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

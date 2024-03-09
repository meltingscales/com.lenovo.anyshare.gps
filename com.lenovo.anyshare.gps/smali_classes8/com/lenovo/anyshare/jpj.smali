.class public Lcom/lenovo/anyshare/jpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ASi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ASi<",
        "Lcom/ushareit/entity/item/SZItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->a(Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;)Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, p1, v1}, Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "/Videos/Theater/Video"

    invoke-static {v1, p1, v0, p2}, Lcom/lenovo/anyshare/dpj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jpj;->a(Lcom/ushareit/entity/item/SZItem;I)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/xpj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iput p2, p0, Lcom/lenovo/anyshare/xpj;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/xpj;->a:I

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->k(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object v0, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/xpj;->a:I

    if-gt v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    const-string v1, "auto_next"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xpj;->b:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->i()V

    return-void
.end method

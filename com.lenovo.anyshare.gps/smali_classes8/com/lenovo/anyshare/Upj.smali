.class public Lcom/lenovo/anyshare/Upj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/roj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;ZILandroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Upj;->f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Upj;->a:Z

    iput p3, p0, Lcom/lenovo/anyshare/Upj;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Upj;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/Upj;->d:Lcom/ushareit/entity/item/SZItem;

    iput-object p6, p0, Lcom/lenovo/anyshare/Upj;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Upj;->f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v1, p0, Lcom/lenovo/anyshare/Upj;->d:Lcom/ushareit/entity/item/SZItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/Upj;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Upj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Upj;->f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v0, v0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Upj;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Upj;->f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v0, v0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Upj;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Upj;->f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    const-string v2, "auto_next"

    invoke-static {v1, v0, v2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Upj;->f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    iget-object v0, v0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Upj;->f:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-static {v0}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->a(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Upj;->c:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

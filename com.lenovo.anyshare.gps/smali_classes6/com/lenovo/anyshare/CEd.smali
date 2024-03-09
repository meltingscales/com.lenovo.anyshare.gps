.class public Lcom/lenovo/anyshare/CEd;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CEd;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/CEd;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CEd;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/CEd;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/CEd;->a:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/view/Surface;

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/CEd;->a:Ljava/lang/Object;

    return-void
.end method

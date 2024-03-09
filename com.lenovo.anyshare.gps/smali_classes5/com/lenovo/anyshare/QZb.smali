.class public Lcom/lenovo/anyshare/QZb;
.super Lcom/lenovo/anyshare/PZb;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/Surface;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OZb;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PZb;-><init>(Lcom/lenovo/anyshare/OZb;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/QZb;->g:Z

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/PZb;->a(II)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/OZb;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PZb;-><init>(Lcom/lenovo/anyshare/OZb;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/QZb;->g:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/PZb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/OZb;Landroid/view/Surface;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PZb;-><init>(Lcom/lenovo/anyshare/OZb;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/QZb;->g:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/PZb;->a(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/QZb;->f:Landroid/view/Surface;

    .line 8
    iput-boolean p3, p0, Lcom/lenovo/anyshare/QZb;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OZb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QZb;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PZb;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/PZb;->a(II)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not yet implemented for surface texture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PZb;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QZb;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/QZb;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/QZb;->f:Landroid/view/Surface;

    :cond_1
    return-void
.end method

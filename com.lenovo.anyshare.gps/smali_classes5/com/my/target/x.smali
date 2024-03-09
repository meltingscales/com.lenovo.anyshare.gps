.class public final Lcom/my/target/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/TextureView;

.field public b:Landroid/view/SurfaceView;

.field public c:I

.field public d:I

.field public e:Lcom/my/target/x$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/x;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/my/target/x;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/x;->a:Landroid/view/TextureView;

    const-string v1, "ad_video"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/my/target/x;->f:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/x;->a:Landroid/view/TextureView;

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/my/target/x;->b:Landroid/view/SurfaceView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/x;->b:Landroid/view/SurfaceView;

    :cond_2
    iget-object v1, p0, Lcom/my/target/x;->b:Landroid/view/SurfaceView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/x;->c:I

    iput p2, p0, Lcom/my/target/x;->d:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcom/my/target/x;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/x;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/x;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/my/target/da;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/x;->e:Lcom/my/target/x$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/x$a;->p()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/x;->c:I

    if-lez v4, :cond_6

    iget v5, p0, Lcom/my/target/x;->d:I

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, v4

    int-to-float p2, v5

    div-float/2addr p1, p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v0, v4

    move v1, v5

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    int-to-float p2, v1

    mul-float p2, p2, p1

    float-to-int v0, p2

    :goto_0
    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int v1, p2

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/my/target/r1;->a(FF)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v1, p1

    goto :goto_1

    :cond_4
    int-to-float p2, v1

    mul-float p2, p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v0, p1

    :goto_1
    iget-object p1, p0, Lcom/my/target/x;->a:Landroid/view/TextureView;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/TextureView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/x;->b:Landroid/view/SurfaceView;

    if-eqz p1, :cond_5

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceView;->measure(II)V

    :cond_5
    invoke-virtual {p0, v4, v5}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdVideoViewListener(Lcom/my/target/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/x;->e:Lcom/my/target/x$a;

    return-void
.end method

.method public setExoPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/my/target/x;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/my/target/x;->b:Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/my/target/x;->a:Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :goto_0
    return-void
.end method

.method public setViewMode(I)V
    .locals 1

    iget v0, p0, Lcom/my/target/x;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/my/target/x;->f:I

    invoke-virtual {p0}, Lcom/my/target/x;->a()V

    return-void
.end method

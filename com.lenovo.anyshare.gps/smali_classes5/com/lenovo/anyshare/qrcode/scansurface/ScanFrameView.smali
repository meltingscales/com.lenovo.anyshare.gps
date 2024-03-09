.class public Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wZa;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->c:Landroid/graphics/Rect;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 9
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wZa;->c(Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wZa;->b(Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrame.frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-ScanFrameView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;->setMWidth(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->stop()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;->getMScanStep()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    aput p1, v3, v2

    const-string p1, "translationY"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanLaserView;->getMScanStep()I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    div-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wZa;->a(Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "scan-ScanFrameView"

    const-string v2, "start().translationY=%f,frame=%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "scan-ScanFrameView"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :goto_0
    return-void
.end method

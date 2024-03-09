.class public Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WYa;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AZa;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PorterDuffXfermode;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Rect;

.field public final j:Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    const-string p2, "#4C000000"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->c:I

    const-string p2, "#FF247FFF"

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->d:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708ca

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708cb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->j:Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x31

    .line 14
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->j:Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->g:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TYa;->a()V

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/TYa;->a(Lcom/lenovo/anyshare/WYa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;)Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->j:Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFrame.frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-ScanSurfaceView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->i:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yZa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yZa;-><init>(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AZa;->c(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AZa;->b(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getScanFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b(Landroid/graphics/Rect;)V

    :cond_0
    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGotOrChangedQRFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-ScanSurfaceView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->j:Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged:newConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-ScanSurfaceView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TYa;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b(Landroid/graphics/Rect;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/zZa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zZa;-><init>(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->getScanFrame()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "scan-ScanSurfaceView"

    if-nez v0, :cond_0

    const-string p1, "onDraw.frame = null"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw():frame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v5, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v5, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    sub-int v3, v2, v3

    int-to-float v5, v3

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->f:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->e:I

    sub-int v2, v0, v2

    int-to-float v5, v2

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AZa;->a(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->h:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->j:Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->j:Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->stop()V

    return-void
.end method

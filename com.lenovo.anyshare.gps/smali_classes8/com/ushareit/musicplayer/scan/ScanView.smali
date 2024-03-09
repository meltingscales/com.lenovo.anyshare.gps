.class public Lcom/ushareit/musicplayer/scan/ScanView;
.super Lcom/ushareit/widget/BaseSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yxh;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/Rect;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xa

    .line 20
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->j:I

    const/16 p1, 0xa

    .line 23
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->k:I

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->l:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->r:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->s:Landroid/graphics/Rect;

    .line 27
    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/ScanView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0xa

    .line 11
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->j:I

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->k:I

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->l:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->r:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->s:Landroid/graphics/Rect;

    .line 18
    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/ScanView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0xa

    .line 2
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->j:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->k:I

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->l:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->r:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->s:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/ScanView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/scan/ScanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/scan/ScanView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060596

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808f9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->f:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808fb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->g:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->m:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->m:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->n:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->n:Landroid/graphics/Paint;

    const-string v2, "#1AFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->o:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->o:Landroid/graphics/Paint;

    const-string v2, "#21FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->p:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->p:Landroid/graphics/Paint;

    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->q:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method private getScanAnimationBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808f9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->f:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getScanLogoBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808fb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->g:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v1, v0

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->u:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    add-int/lit8 v0, v0, 0xa

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    .line 6
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/ScanView;->getScanAnimationBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->v:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->j:I

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->k:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->y:I

    if-ge v0, v2, :cond_1

    .line 10
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    add-int/lit8 v0, v0, 0xa

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    .line 11
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/ScanView;->getScanAnimationBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->j:I

    iget v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->j:I

    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->j:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ushareit/musicplayer/scan/ScanView;->q:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->w:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ushareit/musicplayer/scan/ScanView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/ScanView;->getScanLogoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/widget/BaseSurfaceView;->d()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/scan/ScanView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    .line 2
    iget p3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-double v0, p3

    const-wide v2, 0x3fea8f5c28f5c28fL    # 0.83

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p4, v0

    iput p4, p0, Lcom/ushareit/musicplayer/scan/ScanView;->u:I

    int-to-double v0, p3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p4, v0

    iput p4, p0, Lcom/ushareit/musicplayer/scan/ScanView;->v:I

    int-to-double p3, p3

    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    double-to-int p3, p3

    iput p3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->w:I

    .line 5
    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float p3, p1

    const p4, 0x3ea8f5c3    # 0.33f

    mul-float p4, p4, p3

    float-to-int p4, p4

    .line 6
    iput p4, p0, Lcom/ushareit/musicplayer/scan/ScanView;->y:I

    .line 7
    iget-object p4, p0, Lcom/ushareit/musicplayer/scan/ScanView;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float p4, p1

    const v1, 0x3ded9168    # 0.116f

    mul-float p4, p4, v1

    .line 9
    iget-object v1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->r:Landroid/graphics/RectF;

    int-to-float v2, p1

    const v3, 0x3ea3d70a    # 0.32f

    mul-float v2, v2, v3

    sub-float/2addr v2, p4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    iget v2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v4, v2

    mul-float v4, v4, v3

    sub-float/2addr v4, p4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    .line 11
    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v3

    add-float/2addr p2, p4

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget p2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p2

    add-float/2addr p3, p4

    iput p3, v1, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object p2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->s:Landroid/graphics/Rect;

    int-to-double v3, p1

    const-wide v5, 0x3fed6872b020c49cL    # 0.919

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int p3, v3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    int-to-double v3, v2

    const-wide v5, 0x3fe2c8b439581062L    # 0.587

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int p3, v3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    int-to-double v1, v2

    const-wide v3, 0x3fe7f7ced916872bL    # 0.749

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p3, v1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v1, p1

    const-wide v3, 0x3ff14bc6a7ef9db2L    # 1.081

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    const/4 p1, 0x3

    .line 17
    new-array v5, p1, [I

    aput v0, v5, v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060599

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x1

    aput p2, v5, p3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06059a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x2

    aput p2, v5, p3

    .line 18
    new-array v6, p1, [F

    fill-array-data v6, :array_0

    .line 19
    new-instance p1, Landroid/graphics/RadialGradient;

    iget p2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->t:I

    int-to-float v2, p2

    iget p2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->x:I

    int-to-float v3, p2

    iget p2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->w:I

    int-to-float p2, p2

    add-float v4, p2, p4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/musicplayer/scan/ScanView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget-object p1, p0, Lcom/ushareit/musicplayer/scan/ScanView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f6bc6a8    # 0.921f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yxh;->a(Lcom/ushareit/musicplayer/scan/ScanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

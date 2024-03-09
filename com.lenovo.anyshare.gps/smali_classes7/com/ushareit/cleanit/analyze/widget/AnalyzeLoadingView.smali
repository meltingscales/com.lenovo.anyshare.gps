.class public Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KEe;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/lenovo/anyshare/Kdc;

.field public c:Lcom/lenovo/anyshare/Sdc;

.field public d:J

.field public e:Landroid/graphics/BitmapShader;

.field public f:Landroid/graphics/Matrix;

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:F

.field public o:Landroid/graphics/Point;

.field public p:Landroid/graphics/RectF;

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/PorterDuffXfermode;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->a:F

    const-wide/16 p1, 0xbb8

    .line 5
    iput-wide p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->d:J

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->o:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v1

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v5, v3, v2

    iput v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 8
    iput v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    .line 9
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {p1, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->u:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->u:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060757

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->g:I

    const v2, 0x7f081035

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->i:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f081283

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->j:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f081034

    .line 7
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->l:Landroid/graphics/Bitmap;

    const v2, 0x7f081036

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->k:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0811b7

    .line 9
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->h:Landroid/graphics/Bitmap;

    const v2, 0x7f081164

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->q:I

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->n:F

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->r:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->h:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->e:Landroid/graphics/BitmapShader;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->f:Landroid/graphics/Matrix;

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->e:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->s:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->t:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v3, "animateScan"

    invoke-static {p0, v3, v0}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->c:Lcom/lenovo/anyshare/Sdc;

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->c:Lcom/lenovo/anyshare/Sdc;

    const/4 v3, -0x1

    iput v3, v0, Lcom/lenovo/anyshare/rec;->y:I

    .line 24
    iput v1, v0, Lcom/lenovo/anyshare/rec;->z:I

    .line 25
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->c:Lcom/lenovo/anyshare/Sdc;

    iget-wide v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 27
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->c:Lcom/lenovo/anyshare/Sdc;

    new-instance v3, Lcom/lenovo/anyshare/JEe;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/JEe;-><init>(Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b:Lcom/lenovo/anyshare/Kdc;

    .line 29
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b:Lcom/lenovo/anyshare/Kdc;

    new-array v1, v1, [Lcom/lenovo/anyshare/Gdc;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->c:Lcom/lenovo/anyshare/Sdc;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->a:F

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 32
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->e:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->r:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->o:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v1

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v5, v3, v2

    iput v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 6
    iput v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    .line 7
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->u:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->p:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 16
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 18
    :try_start_1
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->u:Z

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->t:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->a:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 24
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 26
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-boolean v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->u:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    .line 28
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->o:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->o:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->l:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->s:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    throw v1

    .line 33
    :catch_1
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->a:F

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->j()V

    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b:Lcom/lenovo/anyshare/Kdc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->b()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->o:Landroid/graphics/Point;

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->a(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p2, -0x1

    .line 2
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, p1

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->n:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimateScan(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KEe;->a(Lcom/ushareit/cleanit/analyze/widget/AnalyzeLoadingView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

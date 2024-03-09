.class public Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;
.super Lcom/ushareit/widget/BaseSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/BitmapShader;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->i:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 24
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    .line 26
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->i:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    const/4 v2, 0x5

    .line 9
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->t:Z

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04005c
        0x7f04007a
        0x7f04007b
        0x7f04007c
        0x7f0404ae
    .end array-data
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->e:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/Xug;->a:Landroid/graphics/Bitmap;

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    return-void
.end method

.method private f()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->r:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView$a;-><init>(Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;Lcom/lenovo/anyshare/Wvg;)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->s:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->s:Z

    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->s:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Xug;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void

    .line 6
    :cond_2
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->m:Landroid/graphics/BitmapShader;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Xug;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->o:I

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Xug;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->n:I

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->q:F

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->t:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    if-lez v0, :cond_4

    .line 19
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->v:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->p:F

    .line 23
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->i()V

    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->n:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->o:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->o:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xug;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->p:F

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->q:F

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public a(ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->u:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->t:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->l:I

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/Xug;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/BaseSurfaceView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->setPadding(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->setPaddingRelative(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->h()V

    return-void
.end method

.method public setShowAllBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->v:Z

    return-void
.end method

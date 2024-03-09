.class public Lcom/lenovo/anyshare/widget/MaskProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pMb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/NinePatch;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Matrix;

.field public m:[[B

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    .line 19
    iput-boolean p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    .line 21
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 26
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    .line 28
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 30
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    .line 35
    iput-boolean p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    const/16 p3, 0x64

    .line 36
    iput p3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    .line 37
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 42
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 43
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    .line 44
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 46
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 48
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a(Landroid/graphics/Bitmap;)[[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/MaskProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)[[B
    .locals 7

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 20
    aget-object v4, v0, v2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/MaskProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pMb;->b(Lcom/lenovo/anyshare/widget/MaskProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-lez v0, :cond_9

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    if-ne v2, v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    div-int/2addr v1, v2

    .line 7
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-ge v0, v2, :cond_5

    move v2, v1

    .line 8
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    aget-object v3, v3, v2

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0x99

    shl-int/lit8 v3, v3, 0x18

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v0, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    div-int/2addr v1, v2

    .line 12
    :goto_2
    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-ge v0, v2, :cond_5

    move v2, v1

    .line 13
    :goto_3
    iget v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-ge v2, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->m:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0x99

    shl-int/lit8 v3, v3, 0x18

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->l:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 17
    :cond_6
    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    if-eqz v4, :cond_7

    mul-int v0, v0, v2

    .line 18
    div-int/2addr v0, v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    mul-int v1, v1, v2

    .line 27
    div-int/2addr v1, v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    :goto_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->c:Z

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-lez v0, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a()V

    :cond_1
    return-void
.end method

.method public setAlphaColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->b:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pMb;->a(Lcom/lenovo/anyshare/widget/MaskProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-gtz p1, :cond_2

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->d:I

    if-lt p1, v0, :cond_3

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    goto :goto_1

    .line 6
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->e:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setResId(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->j:Landroid/graphics/NinePatch;

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->n:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->o:I

    if-lez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rcj;->a()F

    move-result v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/widget/MaskProgressBar;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

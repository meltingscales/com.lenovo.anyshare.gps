.class public Lcom/lenovo/anyshare/yma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public o:Landroid/widget/SectionIndexer;

.field public p:[Ljava/lang/String;

.field public q:Landroid/graphics/RectF;

.field public r:Z

.field public s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/yma;->h:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/yma;->k:I

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yma;->l:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/yma;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/yma;->o:Landroid/widget/SectionIndexer;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yma;->r:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/xma;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xma;-><init>(Lcom/lenovo/anyshare/yma;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yma;->s:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lenovo/anyshare/yma;->e:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/lenovo/anyshare/yma;->f:F

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/yma;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/yma;->e:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float p2, p2, p1

    iput p2, p0, Lcom/lenovo/anyshare/yma;->a:F

    const/4 p2, 0x0

    mul-float p2, p2, p1

    .line 14
    iput p2, p0, Lcom/lenovo/anyshare/yma;->b:F

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float p2, p2, p1

    .line 15
    iput p2, p0, Lcom/lenovo/anyshare/yma;->c:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/yma;->d:F

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yma;D)F
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/yma;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/yma;->g:F

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yma;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/yma;->g:F

    return p1
.end method

.method private a(F)I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/lenovo/anyshare/yma;->c:F

    add-float/2addr v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return v1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, Lcom/lenovo/anyshare/yma;->c:F

    sub-float/2addr v2, v0

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/yma;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/lenovo/anyshare/yma;->c:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yma;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yma;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    if-ltz p1, :cond_6

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/yma;->h:I

    .line 77
    iget p1, p0, Lcom/lenovo/anyshare/yma;->h:I

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_1

    const-string p1, "impossible"

    .line 78
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yma;->l:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    iput p1, p0, Lcom/lenovo/anyshare/yma;->g:F

    const-wide/16 v0, 0xbb8

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/yma;->a(J)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/lenovo/anyshare/yma;->g:F

    const-wide/16 v0, 0x0

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/yma;->a(J)V

    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->s:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yma;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yma;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yma;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yma;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yma;D)F
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/yma;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/yma;->g:F

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/yma;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yma;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/yma;->g:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yma;->r:Z

    return-void
.end method

.method public a(IIII)V
    .locals 3

    .line 67
    iput p1, p0, Lcom/lenovo/anyshare/yma;->i:I

    .line 68
    iput p2, p0, Lcom/lenovo/anyshare/yma;->j:I

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 70
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/yma;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/yma;->a:F

    sub-float/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/yma;->c:F

    if-eqz p4, :cond_2

    .line 71
    iget p1, p0, Lcom/lenovo/anyshare/yma;->a:F

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    iget p4, p0, Lcom/lenovo/anyshare/yma;->b:F

    sub-float/2addr p1, p4

    :goto_2
    int-to-float p2, p2

    const/high16 p4, 0x41200000    # 10.0f

    iget v2, p0, Lcom/lenovo/anyshare/yma;->e:F

    mul-float v2, v2, p4

    sub-float/2addr p2, v2

    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/lenovo/anyshare/yma;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/yma;->h:I

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v2, p0, Lcom/lenovo/anyshare/yma;->g:F

    const/4 v3, 0x0

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/yma;->q:Landroid/graphics/RectF;

    iget v5, p0, Lcom/lenovo/anyshare/yma;->e:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v7, v5, v6

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v7, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/yma;->k:I

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ltz v0, :cond_1

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x60

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v7, 0x40

    .line 23
    invoke-static {v7, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v1, v3, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 27
    iget v7, p0, Lcom/lenovo/anyshare/yma;->f:F

    mul-float v7, v7, v3

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    iget v7, p0, Lcom/lenovo/anyshare/yma;->k:I

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 29
    iget v7, p0, Lcom/lenovo/anyshare/yma;->d:F

    mul-float v7, v7, v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    .line 30
    new-instance v8, Landroid/graphics/RectF;

    iget v9, p0, Lcom/lenovo/anyshare/yma;->i:I

    int-to-float v10, v9

    sub-float/2addr v10, v7

    div-float/2addr v10, v5

    iget v11, p0, Lcom/lenovo/anyshare/yma;->j:I

    int-to-float v12, v11

    sub-float/2addr v12, v7

    div-float/2addr v12, v5

    int-to-float v9, v9

    sub-float/2addr v9, v7

    div-float/2addr v9, v5

    add-float/2addr v9, v7

    int-to-float v11, v11

    sub-float/2addr v11, v7

    div-float/2addr v11, v5

    add-float/2addr v11, v7

    invoke-direct {v8, v10, v12, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    iget v9, p0, Lcom/lenovo/anyshare/yma;->e:F

    mul-float v10, v9, v6

    mul-float v9, v9, v6

    invoke-virtual {p1, v8, v10, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    iget v6, p0, Lcom/lenovo/anyshare/yma;->k:I

    aget-object v0, v0, v6

    iget v6, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v3

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    iget v7, v8, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/lenovo/anyshare/yma;->d:F

    add-float/2addr v7, v8

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v3

    .line 34
    invoke-virtual {p1, v0, v6, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#999999"

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x43400000    # 192.0f

    .line 37
    iget v3, p0, Lcom/lenovo/anyshare/yma;->g:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 39
    iget v2, p0, Lcom/lenovo/anyshare/yma;->f:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/yma;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/yma;->c:F

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v5

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    array-length v6, v3

    if-ge v4, v6, :cond_2

    .line 43
    iget v6, p0, Lcom/lenovo/anyshare/yma;->a:F

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v6, v3

    div-float/2addr v6, v5

    .line 44
    iget-object v3, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    aget-object v3, v3, v4

    iget-object v7, p0, Lcom/lenovo/anyshare/yma;->q:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    iget v6, v7, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/lenovo/anyshare/yma;->c:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 46
    invoke-virtual {p1, v3, v8, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/Adapter;)V
    .locals 1

    .line 73
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/lenovo/anyshare/yma;->o:Landroid/widget/SectionIndexer;

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->o:Landroid/widget/SectionIndexer;

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 6
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/yma;->n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/lenovo/anyshare/yma;->o:Landroid/widget/SectionIndexer;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->o:Landroid/widget/SectionIndexer;

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/yma;->p:[Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/yma;->i:I

    iget v0, p0, Lcom/lenovo/anyshare/yma;->j:I

    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/lenovo/anyshare/yma;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_3

    goto/16 :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/yma;->h:I

    if-nez v0, :cond_1

    .line 49
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/yma;->a(I)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/yma;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iput-boolean v3, p0, Lcom/lenovo/anyshare/yma;->l:Z

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yma;->a(F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/yma;->k:I

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->o:Landroid/widget/SectionIndexer;

    iget v0, p0, Lcom/lenovo/anyshare/yma;->k:I

    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/vma;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vma;-><init>(Lcom/lenovo/anyshare/yma;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    .line 56
    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yma;->l:Z

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/lenovo/anyshare/yma;->k:I

    .line 58
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/yma;->a(I)V

    goto :goto_0

    .line 59
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/yma;->h:I

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/lenovo/anyshare/yma;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/yma;->a(I)V

    .line 61
    iput-boolean v3, p0, Lcom/lenovo/anyshare/yma;->l:Z

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yma;->a(F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/yma;->k:I

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/yma;->o:Landroid/widget/SectionIndexer;

    iget v0, p0, Lcom/lenovo/anyshare/yma;->k:I

    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    if-ltz p1, :cond_5

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/yma;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/uma;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/uma;-><init>(Lcom/lenovo/anyshare/yma;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return v3

    .line 66
    :cond_6
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/yma;->a(I)V

    :cond_7
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yma;->r:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/yma;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yma;->a(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yma;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yma;->a(I)V

    :cond_0
    return-void
.end method
